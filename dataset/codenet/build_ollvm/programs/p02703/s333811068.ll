; ModuleID = 'Project_CodeNet_C++1400/p02703/s333811068.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s333811068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.5" = type { i64 }
%"struct.std::_Head_base.6" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.10" }>
%"struct.std::_Head_base.10" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { i64* }
%"struct.std::_Head_base.17" = type { i64* }
%"struct.std::_Head_base.18" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Tuple_impl.9" = type <{ %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.10", [4 x i8] }>
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"class.std::tuple"* }
%"class.__gnu_cxx::__normal_iterator.19" = type { %"class.std::tuple"* }

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt10make_tupleIJiiRxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJiixEvEEOS_IJDpT_EE = comdat any

$_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5tupleIJiixEEC2IJiiRxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiixEEC2IiJiRxEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEEC2IiJRxEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IiJixEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJixEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiixEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IiJxEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiixEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IiEEOT_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJRxS2_xEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_xEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJRxS2_S2_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJxxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxxEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJxxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJxxxEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJxxxEEC2EOS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJxxxEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt5tupleIJxxxEEEclERKS1_S4_ = comdat any

$_ZStgtIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0ExJxxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1ExJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxxEEEEC2ES5_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxxEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxxEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxxEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJxxxEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJxxxEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxxxEEEppEv = comdat any

$_ZSteqIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxxxEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5frontEv = comdat any

$_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@n = global i64 0, align 8
@m = global i64 0, align 8
@second = global i64 0, align 8
@graph = global [55 x [55 x %"struct.std::pair"]] zeroinitializer, align 16
@C = global [55 x i64] zeroinitializer, align 16
@D = global [55 x i64] zeroinitializer, align 16
@dist = global [55 x [5555 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333811068.cpp, i8* null }]
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
define void @_Z7__printi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -1344273797
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1344273797
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1826617262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1826617262, label %18
    i32 2018210991, label %38
    i32 -1205855605, label %69
    i32 -577778951, label %70
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
  %37 = select i1 %35, i32 2018210991, i32 -577778951
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %40)
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 1641741250
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1641741250
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
  %68 = select i1 %66, i32 -1205855605, i32 -577778951
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %72)
  store i32 2018210991, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printl(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, 1787002796
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1787002796
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 768412959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 768412959, label %18
    i32 -1034703613, label %38
    i32 1716580547, label %56
    i32 1552031536, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1034703613, i32 1552031536
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %40)
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
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
  %55 = select i1 %53, i32 1716580547, i32 1552031536
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %59)
  store i32 -1034703613, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 943524987
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 943524987
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1036822460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1036822460, label %18
    i32 1865320097, label %26
    i32 -1943539924, label %57
    i32 -40932587, label %58
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
  %25 = select i1 %23, i32 1865320097, i32 -40932587
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %28)
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, 214967580
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 214967580
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
  %56 = select i1 %54, i32 -1943539924, i32 -40932587
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  %60 = load i64, i64* %59, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %60)
  store i32 1865320097, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printj(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -101343154
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -101343154
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1026542393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1026542393, label %18
    i32 -531541994, label %26
    i32 -1931680206, label %57
    i32 1007836130, label %58
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
  %25 = select i1 %23, i32 -531541994, i32 1007836130
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %28)
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1455341865
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1455341865
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
  %56 = select i1 %54, i32 -1931680206, i32 1007836130
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %60)
  store i32 -531541994, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printm(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
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
  store i32 -1653076508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1653076508, label %17
    i32 916664983, label %37
    i32 1547994870, label %55
    i32 -1095691900, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 916664983, i32 -1095691900
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %39)
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
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
  %54 = select i1 %52, i32 1547994870, i32 -1095691900
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  %58 = load i64, i64* %57, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %58)
  store i32 916664983, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printy(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 1336123005
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1336123005
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2129197971, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2129197971, label %18
    i32 -145081857, label %38
    i32 -284023453, label %69
    i32 1986203591, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -145081857, i32 1986203591
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %40)
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = add i32 %42, 848762283
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 848762283
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
  %68 = select i1 %66, i32 -284023453, i32 1986203591
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  %72 = load i64, i64* %71, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %72)
  store i32 -145081857, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printf(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cerr, float %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define void @_Z7__printd(double) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, -1247835815
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1247835815
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -213389940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -213389940, label %18
    i32 -11946073, label %26
    i32 -1742291316, label %44
    i32 391598041, label %45
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
  %25 = select i1 %23, i32 -11946073, i32 391598041
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca double, align 8
  store double %0, double* %27, align 8
  %28 = load double, double* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %28)
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
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
  %43 = select i1 %41, i32 -1742291316, i32 391598041
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca double, align 8
  store double %0, double* %46, align 8
  %47 = load double, double* %46, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %47)
  store i32 -11946073, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define void @_Z7__printe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cerr, x86_fp80 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define void @_Z7__printc(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 39)
  %4 = load i8, i8* %2, align 1
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 39)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7__printPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %4 = load i8*, i8** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3, i8* %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, 733035880
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 733035880
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1164926581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1164926581, label %18
    i32 1325096526, label %26
    i32 -1111359105, label %47
    i32 1252453942, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1325096526, i32 1252453942
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 34)
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = add i32 %32, -2086759238
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2086759238
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1111359105, i32 1252453942
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %49, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 34)
  store i32 1325096526, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 -1745468837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1745468837, label %17
    i32 -310679487, label %25
    i32 1532075174, label %46
    i32 -908722709, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -310679487, i32 -908722709
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  %26 = alloca i8, align 1
  %27 = zext i1 %0 to i8
  store i8 %27, i8* %26, align 1
  %28 = load i8, i8* %26, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %30)
  %32 = load i32, i32* @x.28
  %33 = load i32, i32* @y.29
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
  %45 = select i1 %43, i32 1532075174, i32 -908722709
  store i32 %45, i32* %13
  br label %54

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %14
  %48 = alloca i8, align 1
  %49 = zext i1 %0 to i8
  store i8 %49, i8* %48, align 1
  %50 = load i8, i8* %48, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %52)
  store i32 -310679487, i32* %13
  br label %54

; <label>:54:                                     ; preds = %47, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.32
  %2 = load i32, i32* @y.33
  %3 = add i32 %1, -239601268
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -239601268
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %891

; <label>:27:                                     ; preds = %0, %891
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::priority_queue", align 8
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca %"class.std::tuple", align 8
  %43 = alloca %"class.std::tuple.7", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::tuple.12", align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.std::tuple", align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::tuple", align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) @m)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) @second)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x %"struct.std::pair"]]* @graph to i8*), i8 63, i64 48400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [5555 x i64]]* @dist to i8*), i8 63, i64 2444200, i32 16, i1 false)
  store i64 0, i64* %28, align 8
  %65 = load i32, i32* @x.32
  %66 = load i32, i32* @y.33
  %67 = add i32 %65, 1252873860
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1252873860
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
  br i1 %89, label %91, label %891

; <label>:91:                                     ; preds = %27
  br label %92

; <label>:92:                                     ; preds = %133, %91
  %93 = load i64, i64* %28, align 8
  %94 = load i64, i64* @m, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %92
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %97, i64* dereferenceable(8) %30)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %98, i64* dereferenceable(8) %31)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %99, i64* dereferenceable(8) %32)
  %101 = load i64, i64* %29, align 8
  %102 = sub i64 %101, 6823806340399466904
  %103 = add i64 %102, -1
  %104 = add i64 %103, 6823806340399466904
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %29, align 8
  %106 = load i64, i64* %30, align 8
  %107 = sub i64 %106, -6342848692771877702
  %108 = add i64 %107, -1
  %109 = add i64 %108, -6342848692771877702
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %30, align 8
  %111 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %112 = bitcast %"struct.std::pair"* %33 to { i64, i64 }*
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 0
  %114 = extractvalue { i64, i64 } %111, 0
  store i64 %114, i64* %113, align 8
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 1
  %116 = extractvalue { i64, i64 } %111, 1
  store i64 %116, i64* %115, align 8
  %117 = load i64, i64* %29, align 8
  %118 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %117
  %119 = load i64, i64* %30, align 8
  %120 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %118, i64 0, i64 %119
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(16) %33) #3
  %122 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %123 = bitcast %"struct.std::pair"* %34 to { i64, i64 }*
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 0
  %125 = extractvalue { i64, i64 } %122, 0
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 1
  %127 = extractvalue { i64, i64 } %122, 1
  store i64 %127, i64* %126, align 8
  %128 = load i64, i64* %30, align 8
  %129 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %128
  %130 = load i64, i64* %29, align 8
  %131 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %129, i64 0, i64 %130
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %131, %"struct.std::pair"* dereferenceable(16) %34) #3
  br label %133

; <label>:133:                                    ; preds = %96
  %134 = load i64, i64* %28, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %28, align 8
  br label %92

; <label>:138:                                    ; preds = %92
  store i64 0, i64* %35, align 8
  br label %139

; <label>:139:                                    ; preds = %150, %138
  %140 = load i64, i64* %35, align 8
  %141 = load i64, i64* @n, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %35, align 8
  %145 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %35, align 8
  %148 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %146, i64* dereferenceable(8) %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i64, i64* %35, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %35, align 8
  br label %139

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* @x.32
  %157 = load i32, i32* @y.33
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %929

; <label>:169:                                    ; preds = %155, %929
  store i64 5000, i64* %36, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @second, i64* dereferenceable(8) %36)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* @second, align 8
  %172 = load i64, i64* @second, align 8
  %173 = getelementptr inbounds [5555 x i64], [5555 x i64]* getelementptr inbounds ([55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 0), i64 0, i64 %172
  store i64 0, i64* %173, align 8
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::vector"* %39) #3
  %174 = load i32, i32* @x.32
  %175 = load i32, i32* @y.33
  %176 = add i32 %174, -774581783
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -774581783
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %929

; <label>:188:                                    ; preds = %169
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %37, %"struct.std::greater"* dereferenceable(1) %38, %"class.std::vector"* dereferenceable(24) %39)
          to label %189 unwind label %353

; <label>:189:                                    ; preds = %188
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %39) #3
  store i32 0, i32* %44, align 4
  store i32 0, i32* %45, align 4
  %190 = invoke { i64, i64 } @_ZSt10make_tupleIJiiRxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %45, i64* dereferenceable(8) @second)
          to label %191 unwind label %399

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x.32
  %193 = load i32, i32* @y.33
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %934

; <label>:217:                                    ; preds = %191, %934
  %218 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %43, i32 0, i32 0
  %219 = bitcast %"struct.std::_Tuple_impl.8"* %218 to { i64, i64 }*
  %220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 0
  %221 = extractvalue { i64, i64 } %190, 0
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 1
  %223 = extractvalue { i64, i64 } %190, 1
  store i64 %223, i64* %222, align 8
  %224 = load i32, i32* @x.32
  %225 = load i32, i32* @y.33
  %226 = add i32 %224, -333687521
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -333687521
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %934

; <label>:238:                                    ; preds = %217
  invoke void @_ZNSt5tupleIJxxxEEC2IJiixEvEEOS_IJDpT_EE(%"class.std::tuple"* %42, %"class.std::tuple.7"* dereferenceable(16) %43)
          to label %239 unwind label %399

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.32
  %241 = load i32, i32* @y.33
  %242 = sub i32 %240, -815030181
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -815030181
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %941

; <label>:266:                                    ; preds = %239, %941
  %267 = load i32, i32* @x.32
  %268 = load i32, i32* @y.33
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %941

; <label>:292:                                    ; preds = %266
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %37, %"class.std::tuple"* dereferenceable(24) %42)
          to label %293 unwind label %399

; <label>:293:                                    ; preds = %292
  br label %294

; <label>:294:                                    ; preds = %682, %352, %293
  %295 = invoke i64 @_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv(%"class.std::priority_queue"* %37)
          to label %296 unwind label %399

; <label>:296:                                    ; preds = %294
  %297 = icmp ne i64 %295, 0
  br i1 %297, label %298, label %683

; <label>:298:                                    ; preds = %296
  %299 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %37)
          to label %300 unwind label %399

; <label>:300:                                    ; preds = %298
  call void @_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_(%"class.std::tuple.12"* sret %49, i64* dereferenceable(8) %46, i64* dereferenceable(8) %47, i64* dereferenceable(8) %48) #3
  %301 = invoke dereferenceable(24) %"class.std::tuple.12"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.12"* %49, %"class.std::tuple"* dereferenceable(24) %299)
          to label %302 unwind label %399

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.32
  %304 = load i32, i32* @y.33
  %305 = add i32 %303, -1456257123
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1456257123
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %942

; <label>:329:                                    ; preds = %302, %942
  %330 = load i32, i32* @x.32
  %331 = load i32, i32* @y.33
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %942

; <label>:343:                                    ; preds = %329
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %37)
          to label %344 unwind label %399

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* %47, align 8
  %346 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %345
  %347 = load i64, i64* %48, align 8
  %348 = getelementptr inbounds [5555 x i64], [5555 x i64]* %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %46, align 8
  %351 = icmp ne i64 %349, %350
  br i1 %351, label %352, label %403

; <label>:352:                                    ; preds = %344
  br label %294

; <label>:353:                                    ; preds = %188
  %354 = load i32, i32* @x.32
  %355 = load i32, i32* @y.33
  %356 = add i32 %354, 656869885
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 656869885
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %943

; <label>:380:                                    ; preds = %353, %943
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %40, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %41, align 4
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %39) #3
  %384 = load i32, i32* @x.32
  %385 = load i32, i32* @y.33
  %386 = add i32 %384, -457226770
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -457226770
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %943

; <label>:398:                                    ; preds = %380
  br label %886

; <label>:399:                                    ; preds = %876, %873, %792, %680, %670, %643, %634, %553, %343, %300, %298, %294, %292, %238, %189
  %400 = landingpad { i8*, i32 }
          cleanup
  %401 = extractvalue { i8*, i32 } %400, 0
  store i8* %401, i8** %40, align 8
  %402 = extractvalue { i8*, i32 } %400, 1
  store i32 %402, i32* %41, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %37) #3
  br label %886

; <label>:403:                                    ; preds = %344
  %404 = load i32, i32* @x.32
  %405 = load i32, i32* @y.33
  %406 = add i32 %404, 2058924025
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2058924025
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %947

; <label>:430:                                    ; preds = %403, %947
  store i64 0, i64* %50, align 8
  %431 = load i32, i32* @x.32
  %432 = load i32, i32* @y.33
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %947

; <label>:456:                                    ; preds = %430
  br label %457

; <label>:457:                                    ; preds = %637, %456
  %458 = load i64, i64* %50, align 8
  %459 = icmp slt i64 %458, 50
  br i1 %459, label %460, label %643

; <label>:460:                                    ; preds = %457
  %461 = load i64, i64* %47, align 8
  %462 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %461
  %463 = load i64, i64* %50, align 8
  %464 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %462, i64 0, i64 %463
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i32 0, i32 0
  %466 = load i64, i64* %465, align 16
  %467 = load i64, i64* %48, align 8
  %468 = icmp sgt i64 %466, %467
  br i1 %468, label %469, label %470

; <label>:469:                                    ; preds = %460
  br label %637

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* @x.32
  %472 = load i32, i32* @y.33
  %473 = add i32 %471, -443277507
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -443277507
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %948

; <label>:497:                                    ; preds = %470, %948
  %498 = load i64, i64* %46, align 8
  %499 = load i64, i64* %47, align 8
  %500 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %499
  %501 = load i64, i64* %50, align 8
  %502 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %500, i64 0, i64 %501
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i32 0, i32 1
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 0, %498
  %506 = sub i64 0, %504
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %498, %504
  store i64 %508, i64* %51, align 8
  %510 = load i64, i64* %51, align 8
  %511 = load i64, i64* %50, align 8
  %512 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %511
  %513 = load i64, i64* %48, align 8
  %514 = load i64, i64* %47, align 8
  %515 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %514
  %516 = load i64, i64* %50, align 8
  %517 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %515, i64 0, i64 %516
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i32 0, i32 0
  %519 = load i64, i64* %518, align 16
  %520 = add i64 %513, 5951003400494141150
  %521 = sub i64 %520, %519
  %522 = sub i64 %521, 5951003400494141150
  %523 = sub nsw i64 %513, %519
  %524 = getelementptr inbounds [5555 x i64], [5555 x i64]* %512, i64 0, i64 %522
  %525 = load i64, i64* %524, align 8
  %526 = icmp slt i64 %510, %525
  %527 = load i32, i32* @x.32
  %528 = load i32, i32* @y.33
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %948

; <label>:552:                                    ; preds = %497
  br i1 %526, label %553, label %636

; <label>:553:                                    ; preds = %552
  %554 = load i64, i64* %51, align 8
  %555 = load i64, i64* %50, align 8
  %556 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %555
  %557 = load i64, i64* %48, align 8
  %558 = load i64, i64* %47, align 8
  %559 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %558
  %560 = load i64, i64* %50, align 8
  %561 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %559, i64 0, i64 %560
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i32 0, i32 0
  %563 = load i64, i64* %562, align 16
  %564 = sub i64 0, %563
  %565 = add i64 %557, %564
  %566 = sub nsw i64 %557, %563
  %567 = getelementptr inbounds [5555 x i64], [5555 x i64]* %556, i64 0, i64 %565
  store i64 %554, i64* %567, align 8
  %568 = load i64, i64* %50, align 8
  %569 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %568
  %570 = load i64, i64* %48, align 8
  %571 = load i64, i64* %47, align 8
  %572 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %571
  %573 = load i64, i64* %50, align 8
  %574 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %572, i64 0, i64 %573
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i32 0, i32 0
  %576 = load i64, i64* %575, align 16
  %577 = sub i64 0, %576
  %578 = add i64 %570, %577
  %579 = sub nsw i64 %570, %576
  %580 = getelementptr inbounds [5555 x i64], [5555 x i64]* %569, i64 0, i64 %578
  %581 = load i64, i64* %48, align 8
  %582 = load i64, i64* %47, align 8
  %583 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %582
  %584 = load i64, i64* %50, align 8
  %585 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %583, i64 0, i64 %584
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i32 0, i32 0
  %587 = load i64, i64* %586, align 16
  %588 = add i64 %581, -2905680893935761386
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, -2905680893935761386
  %591 = sub nsw i64 %581, %587
  store i64 %590, i64* %53, align 8
  invoke void @_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* sret %52, i64* dereferenceable(8) %580, i64* dereferenceable(8) %50, i64* dereferenceable(8) %53)
          to label %592 unwind label %399

; <label>:592:                                    ; preds = %553
  %593 = load i32, i32* @x.32
  %594 = load i32, i32* @y.33
  %595 = sub i32 %593, -457731521
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -457731521
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %1013

; <label>:619:                                    ; preds = %592, %1013
  %620 = load i32, i32* @x.32
  %621 = load i32, i32* @y.33
  %622 = add i32 %620, 1246471529
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1246471529
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %1013

; <label>:634:                                    ; preds = %619
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %37, %"class.std::tuple"* dereferenceable(24) %52)
          to label %635 unwind label %399

; <label>:635:                                    ; preds = %634
  br label %636

; <label>:636:                                    ; preds = %635, %552
  br label %637

; <label>:637:                                    ; preds = %636, %469
  %638 = load i64, i64* %50, align 8
  %639 = sub i64 %638, 2587852539699385274
  %640 = add i64 %639, 1
  %641 = add i64 %640, 2587852539699385274
  %642 = add nsw i64 %638, 1
  store i64 %641, i64* %50, align 8
  br label %457

; <label>:643:                                    ; preds = %457
  %644 = load i64, i64* %46, align 8
  %645 = load i64, i64* %47, align 8
  %646 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = sub i64 %644, -6340041945870901447
  %649 = add i64 %648, %647
  %650 = add i64 %649, -6340041945870901447
  %651 = add nsw i64 %644, %647
  store i64 %650, i64* %54, align 8
  store i64 5000, i64* %56, align 8
  %652 = load i64, i64* %48, align 8
  %653 = load i64, i64* %47, align 8
  %654 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = add i64 %652, -9217208249686621497
  %657 = add i64 %656, %655
  %658 = sub i64 %657, -9217208249686621497
  %659 = add nsw i64 %652, %655
  store i64 %658, i64* %57, align 8
  %660 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %57)
          to label %661 unwind label %399

; <label>:661:                                    ; preds = %643
  %662 = load i64, i64* %660, align 8
  store i64 %662, i64* %55, align 8
  %663 = load i64, i64* %47, align 8
  %664 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %663
  %665 = load i64, i64* %55, align 8
  %666 = getelementptr inbounds [5555 x i64], [5555 x i64]* %664, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load i64, i64* %54, align 8
  %669 = icmp sgt i64 %667, %668
  br i1 %669, label %670, label %682

; <label>:670:                                    ; preds = %661
  %671 = load i64, i64* %54, align 8
  %672 = load i64, i64* %47, align 8
  %673 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %672
  %674 = load i64, i64* %55, align 8
  %675 = getelementptr inbounds [5555 x i64], [5555 x i64]* %673, i64 0, i64 %674
  store i64 %671, i64* %675, align 8
  %676 = load i64, i64* %47, align 8
  %677 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %676
  %678 = load i64, i64* %55, align 8
  %679 = getelementptr inbounds [5555 x i64], [5555 x i64]* %677, i64 0, i64 %678
  invoke void @_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* sret %58, i64* dereferenceable(8) %679, i64* dereferenceable(8) %47, i64* dereferenceable(8) %55)
          to label %680 unwind label %399

; <label>:680:                                    ; preds = %670
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %37, %"class.std::tuple"* dereferenceable(24) %58)
          to label %681 unwind label %399

; <label>:681:                                    ; preds = %680
  br label %682

; <label>:682:                                    ; preds = %681, %661
  br label %294

; <label>:683:                                    ; preds = %296
  %684 = load i32, i32* @x.32
  %685 = load i32, i32* @y.33
  %686 = add i32 %684, 858516736
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 858516736
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  br i1 %708, label %710, label %1014

; <label>:710:                                    ; preds = %683, %1014
  store i64 1, i64* %59, align 8
  %711 = load i32, i32* @x.32
  %712 = load i32, i32* @y.33
  %713 = sub i32 %711, 1998283687
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1998283687
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1014

; <label>:737:                                    ; preds = %710
  br label %738

; <label>:738:                                    ; preds = %879, %737
  %739 = load i64, i64* %59, align 8
  %740 = load i64, i64* @n, align 8
  %741 = icmp slt i64 %739, %740
  br i1 %741, label %742, label %885

; <label>:742:                                    ; preds = %738
  store i64 1000000000000000000, i64* %60, align 8
  store i64 0, i64* %61, align 8
  br label %743

; <label>:743:                                    ; preds = %872, %742
  %744 = load i64, i64* %61, align 8
  %745 = icmp sle i64 %744, 5000
  br i1 %745, label %746, label %873

; <label>:746:                                    ; preds = %743
  %747 = load i32, i32* @x.32
  %748 = load i32, i32* @y.33
  %749 = sub i32 %747, -1415500050
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1415500050
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  br i1 %771, label %773, label %1015

; <label>:773:                                    ; preds = %746, %1015
  %774 = load i64, i64* %59, align 8
  %775 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %774
  %776 = load i64, i64* %61, align 8
  %777 = getelementptr inbounds [5555 x i64], [5555 x i64]* %775, i64 0, i64 %776
  %778 = load i32, i32* @x.32
  %779 = load i32, i32* @y.33
  %780 = sub i32 %778, -492373253
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -492373253
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  br i1 %790, label %792, label %1015

; <label>:792:                                    ; preds = %773
  %793 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %777)
          to label %794 unwind label %399

; <label>:794:                                    ; preds = %792
  %795 = load i32, i32* @x.32
  %796 = load i32, i32* @y.33
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
  br i1 %806, label %808, label %1020

; <label>:808:                                    ; preds = %794, %1020
  %809 = load i64, i64* %793, align 8
  store i64 %809, i64* %60, align 8
  %810 = load i32, i32* @x.32
  %811 = load i32, i32* @y.33
  %812 = sub i32 %810, 1639485225
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1639485225
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  br i1 %834, label %836, label %1020

; <label>:836:                                    ; preds = %808
  br label %837

; <label>:837:                                    ; preds = %836
  %838 = load i32, i32* @x.32
  %839 = load i32, i32* @y.33
  %840 = sub i32 %838, -834590854
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -834590854
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  br i1 %850, label %852, label %1022

; <label>:852:                                    ; preds = %837, %1022
  %853 = load i64, i64* %61, align 8
  %854 = add i64 %853, -9074002335008943907
  %855 = add i64 %854, 1
  %856 = sub i64 %855, -9074002335008943907
  %857 = add nsw i64 %853, 1
  store i64 %856, i64* %61, align 8
  %858 = load i32, i32* @x.32
  %859 = load i32, i32* @y.33
  %860 = add i32 %858, 1276768410
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1276768410
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  br i1 %870, label %872, label %1022

; <label>:872:                                    ; preds = %852
  br label %743

; <label>:873:                                    ; preds = %743
  %874 = load i64, i64* %60, align 8
  %875 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %874)
          to label %876 unwind label %399

; <label>:876:                                    ; preds = %873
  %877 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %875, i8 signext 10)
          to label %878 unwind label %399

; <label>:878:                                    ; preds = %876
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i64, i64* %59, align 8
  %881 = add i64 %880, 49502703341987570
  %882 = add i64 %881, 1
  %883 = sub i64 %882, 49502703341987570
  %884 = add nsw i64 %880, 1
  store i64 %883, i64* %59, align 8
  br label %738

; <label>:885:                                    ; preds = %738
  call void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %37) #3
  ret void

; <label>:886:                                    ; preds = %399, %398
  %887 = load i8*, i8** %40, align 8
  %888 = load i32, i32* %41, align 4
  %889 = insertvalue { i8*, i32 } undef, i8* %887, 0
  %890 = insertvalue { i8*, i32 } %889, i32 %888, 1
  resume { i8*, i32 } %890

; <label>:891:                                    ; preds = %27, %0
  %892 = alloca i64, align 8
  %893 = alloca i64, align 8
  %894 = alloca i64, align 8
  %895 = alloca i64, align 8
  %896 = alloca i64, align 8
  %897 = alloca %"struct.std::pair", align 8
  %898 = alloca %"struct.std::pair", align 8
  %899 = alloca i64, align 8
  %900 = alloca i64, align 8
  %901 = alloca %"class.std::priority_queue", align 8
  %902 = alloca %"struct.std::greater", align 1
  %903 = alloca %"class.std::vector", align 8
  %904 = alloca i8*
  %905 = alloca i32
  %906 = alloca %"class.std::tuple", align 8
  %907 = alloca %"class.std::tuple.7", align 8
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i64, align 8
  %911 = alloca i64, align 8
  %912 = alloca i64, align 8
  %913 = alloca %"class.std::tuple.12", align 8
  %914 = alloca i64, align 8
  %915 = alloca i64, align 8
  %916 = alloca %"class.std::tuple", align 8
  %917 = alloca i64, align 8
  %918 = alloca i64, align 8
  %919 = alloca i64, align 8
  %920 = alloca i64, align 8
  %921 = alloca i64, align 8
  %922 = alloca %"class.std::tuple", align 8
  %923 = alloca i64, align 8
  %924 = alloca i64, align 8
  %925 = alloca i64, align 8
  %926 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %927 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %926, i64* dereferenceable(8) @m)
  %928 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %927, i64* dereferenceable(8) @second)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x %"struct.std::pair"]]* @graph to i8*), i8 63, i64 48400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [5555 x i64]]* @dist to i8*), i8 63, i64 2444200, i32 16, i1 false)
  store i64 0, i64* %892, align 8
  br label %27

; <label>:929:                                    ; preds = %169, %155
  store i64 5000, i64* %36, align 8
  %930 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @second, i64* dereferenceable(8) %36)
  %931 = load i64, i64* %930, align 8
  store i64 %931, i64* @second, align 8
  %932 = load i64, i64* @second, align 8
  %933 = getelementptr inbounds [5555 x i64], [5555 x i64]* getelementptr inbounds ([55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 0), i64 0, i64 %932
  store i64 0, i64* %933, align 8
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::vector"* %39) #3
  br label %169

; <label>:934:                                    ; preds = %217, %191
  %935 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %43, i32 0, i32 0
  %936 = bitcast %"struct.std::_Tuple_impl.8"* %935 to { i64, i64 }*
  %937 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %936, i32 0, i32 0
  %938 = extractvalue { i64, i64 } %190, 0
  store i64 %938, i64* %937, align 8
  %939 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %936, i32 0, i32 1
  %940 = extractvalue { i64, i64 } %190, 1
  store i64 %940, i64* %939, align 8
  br label %217

; <label>:941:                                    ; preds = %266, %239
  br label %266

; <label>:942:                                    ; preds = %329, %302
  br label %329

; <label>:943:                                    ; preds = %380, %353
  %944 = landingpad { i8*, i32 }
          cleanup
  %945 = extractvalue { i8*, i32 } %944, 0
  store i8* %945, i8** %40, align 8
  %946 = extractvalue { i8*, i32 } %944, 1
  store i32 %946, i32* %41, align 4
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %39) #3
  br label %380

; <label>:947:                                    ; preds = %430, %403
  store i64 0, i64* %50, align 8
  br label %430

; <label>:948:                                    ; preds = %497, %470
  %949 = load i64, i64* %46, align 8
  %950 = load i64, i64* %47, align 8
  %951 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %950
  %952 = load i64, i64* %50, align 8
  %953 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %951, i64 0, i64 %952
  %954 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %953, i32 0, i32 1
  %955 = load i64, i64* %954, align 8
  %956 = add i64 0, 4580344664724872489
  %957 = sub i64 %956, %949
  %958 = sub i64 %957, 4580344664724872489
  %959 = sub i64 0, %949
  %960 = sub i64 0, %955
  %961 = sub i64 %958, %960
  %962 = add i64 %958, %955
  %963 = shl i64 %949, %955
  %964 = sub i64 0, %949
  %965 = sub i64 0, %955
  %966 = add i64 %964, %965
  %967 = sub i64 0, %966
  %968 = add nsw i64 %949, %955
  store i64 %967, i64* %51, align 8
  %969 = load i64, i64* %51, align 8
  %970 = load i64, i64* %50, align 8
  %971 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %970
  %972 = load i64, i64* %48, align 8
  %973 = load i64, i64* %47, align 8
  %974 = getelementptr inbounds [55 x [55 x %"struct.std::pair"]], [55 x [55 x %"struct.std::pair"]]* @graph, i64 0, i64 %973
  %975 = load i64, i64* %50, align 8
  %976 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %974, i64 0, i64 %975
  %977 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %976, i32 0, i32 0
  %978 = load i64, i64* %977, align 16
  %979 = sub i64 0, -406625808357438277
  %980 = sub i64 %979, %972
  %981 = add i64 %980, -406625808357438277
  %982 = sub i64 0, %972
  %983 = sub i64 %981, -3342470052681665377
  %984 = add i64 %983, %978
  %985 = add i64 %984, -3342470052681665377
  %986 = add i64 %981, %978
  %987 = shl i64 %972, %978
  %988 = shl i64 %972, %978
  %989 = sub i64 0, -5473701090959265909
  %990 = sub i64 %989, %972
  %991 = add i64 %990, -5473701090959265909
  %992 = sub i64 0, %972
  %993 = sub i64 0, %978
  %994 = sub i64 %991, %993
  %995 = add i64 %991, %978
  %996 = add i64 %972, -6759057255421345710
  %997 = sub i64 %996, %978
  %998 = sub i64 %997, -6759057255421345710
  %999 = sub i64 %972, %978
  %1000 = mul i64 %998, %978
  %1001 = add i64 %972, 643660164630958517
  %1002 = sub i64 %1001, %978
  %1003 = sub i64 %1002, 643660164630958517
  %1004 = sub i64 %972, %978
  %1005 = mul i64 %1003, %978
  %1006 = shl i64 %972, %978
  %1007 = sub i64 0, %978
  %1008 = add i64 %972, %1007
  %1009 = sub nsw i64 %972, %978
  %1010 = getelementptr inbounds [5555 x i64], [5555 x i64]* %971, i64 0, i64 %1008
  %1011 = load i64, i64* %1010, align 8
  %1012 = icmp slt i64 %969, %1011
  br label %497

; <label>:1013:                                   ; preds = %619, %592
  br label %619

; <label>:1014:                                   ; preds = %710, %683
  store i64 1, i64* %59, align 8
  br label %710

; <label>:1015:                                   ; preds = %773, %746
  %1016 = load i64, i64* %59, align 8
  %1017 = getelementptr inbounds [55 x [5555 x i64]], [55 x [5555 x i64]]* @dist, i64 0, i64 %1016
  %1018 = load i64, i64* %61, align 8
  %1019 = getelementptr inbounds [5555 x i64], [5555 x i64]* %1017, i64 0, i64 %1018
  br label %773

; <label>:1020:                                   ; preds = %808, %794
  %1021 = load i64, i64* %793, align 8
  store i64 %1021, i64* %60, align 8
  br label %808

; <label>:1022:                                   ; preds = %852, %837
  %1023 = load i64, i64* %61, align 8
  %1024 = shl i64 %1023, 1
  %1025 = add i64 0, -1848289703548427418
  %1026 = sub i64 %1025, %1023
  %1027 = sub i64 %1026, -1848289703548427418
  %1028 = sub i64 0, %1023
  %1029 = sub i64 0, 1
  %1030 = sub i64 %1027, %1029
  %1031 = add i64 %1027, 1
  %1032 = shl i64 %1023, 1
  %1033 = shl i64 %1023, 1
  %1034 = sub i64 0, %1023
  %1035 = add i64 0, %1034
  %1036 = sub i64 0, %1023
  %1037 = add i64 %1035, 7665293442353729106
  %1038 = add i64 %1037, 1
  %1039 = sub i64 %1038, 7665293442353729106
  %1040 = add i64 %1035, 1
  %1041 = sub i64 0, %1023
  %1042 = add i64 0, %1041
  %1043 = sub i64 0, %1023
  %1044 = sub i64 0, 1
  %1045 = sub i64 %1042, %1044
  %1046 = add i64 %1042, 1
  %1047 = sub i64 0, 1
  %1048 = sub i64 %1023, %1047
  %1049 = add nsw i64 %1023, 1
  store i64 %1048, i64* %61, align 8
  br label %852
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.38
  %11 = load i32, i32* @y.39
  %12 = add i32 %10, -228574995
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -228574995
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1153134634, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1153134634, label %24
    i32 -1123771170, label %44
    i32 812189612, label %71
    i32 581769171, label %74
    i32 2055117291, label %78
    i32 1090760083, label %82
    i32 374008203, label %110
    i32 1855785576, label %139
    i32 2073961544, label %141
    i32 -2062165593, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

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
  %43 = select i1 %41, i32 -1123771170, i32 2073961544
  store i32 %43, i32* %20
  br label %153

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.38
  %58 = load i32, i32* @y.39
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
  %70 = select i1 %68, i32 812189612, i32 2073961544
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 581769171, i32 2055117291
  store i32 %73, i32* %20
  br label %153

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 1090760083, i32* %20
  br label %153

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 1090760083, i32* %20
  br label %153

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.38
  %84 = load i32, i32* @y.39
  %85 = sub i32 %83, -1018088133
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1018088133
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
  %109 = select i1 %107, i32 374008203, i32 -2062165593
  store i32 %109, i32* %20
  br label %153

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.38
  %114 = load i32, i32* @y.39
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
  %138 = select i1 %136, i32 1855785576, i32 -2062165593
  store i32 %138, i32* %20
  br label %153

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 -1123771170, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 374008203, i32* %20
  br label %153

; <label>:153:                                    ; preds = %150, %141, %110, %82, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = add i32 %2, 1777951880
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1777951880
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %121

; <label>:16:                                     ; preds = %1, %121
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.40
  %21 = load i32, i32* @y.41
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
  br i1 %31, label %33, label %121

; <label>:33:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %34 unwind label %88

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.40
  %36 = load i32, i32* @y.41
  %37 = add i32 %35, -1306679867
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1306679867
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
  br i1 %59, label %61, label %125

; <label>:61:                                     ; preds = %34, %125
  %62 = load i32, i32* @x.40
  %63 = load i32, i32* @y.41
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
  br i1 %85, label %87, label %125

; <label>:87:                                     ; preds = %61
  ret void

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* @x.40
  %90 = load i32, i32* @y.41
  %91 = add i32 %89, 2055973800
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2055973800
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %126

; <label>:103:                                    ; preds = %88, %126
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #11
  %106 = load i32, i32* @x.40
  %107 = load i32, i32* @y.41
  %108 = sub i32 %106, -867289193
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -867289193
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %126

; <label>:120:                                    ; preds = %103
  unreachable

; <label>:121:                                    ; preds = %16, %1
  %122 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  br label %16

; <label>:125:                                    ; preds = %61, %34
  br label %61

; <label>:126:                                    ; preds = %103, %88
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #11
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %19, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::tuple"* %22, %"class.std::tuple"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %26, %"class.std::tuple"* %28)
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
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %13) #3
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
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %9, %"class.std::tuple"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.44
  %25 = load i32, i32* @y.45
  %26 = sub i32 %24, 1257391548
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1257391548
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
  br i1 %48, label %50, label %79

; <label>:50:                                     ; preds = %23, %79
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.44
  %53 = load i32, i32* @y.45
  %54 = sub i32 %52, -947769759
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -947769759
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
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %50
  unreachable

; <label>:79:                                     ; preds = %50, %23
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #11
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = sub i32 %5, -2105229346
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2105229346
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1196650713, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1196650713, label %19
    i32 2111215232, label %39
    i32 1592772032, label %75
    i32 909162103, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 2111215232, i32 909162103
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %45 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %48 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %47) #3
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %46, %"class.std::tuple"* dereferenceable(24) %48)
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %50 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::tuple"* %50, %"class.std::tuple"** %51, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %53 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"* %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"class.std::tuple"* %53, %"class.std::tuple"** %54, align 8
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 1
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %57, %"class.std::tuple"* %59)
  %60 = load i32, i32* @x.46
  %61 = load i32, i32* @y.47
  %62 = sub i32 %60, 1176542923
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1176542923
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1592772032, i32 909162103
  store i32 %74, i32* %15
  br label %97

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::priority_queue"*, align 8
  %78 = alloca %"class.std::tuple"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %77, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %78, align 8
  %82 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %77, align 8
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %82, i32 0, i32 0
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  %85 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %84) #3
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %83, %"class.std::tuple"* dereferenceable(24) %85)
  %86 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %82, i32 0, i32 0
  %87 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %"class.std::tuple"* %87, %"class.std::tuple"** %88, align 8
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %82, i32 0, i32 0
  %90 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"* %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %"class.std::tuple"* %90, %"class.std::tuple"** %91, align 8
  %92 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %82, i32 0, i32 1
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %94, %"class.std::tuple"* %96)
  store i32 2111215232, i32* %15
  br label %97

; <label>:97:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt10make_tupleIJiiRxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.std::tuple.7", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJiixEEC2IJiiRxEvEEDpOT_(%"class.std::tuple.7"* %4, i32* dereferenceable(4) %9, i32* dereferenceable(4) %11, i64* dereferenceable(8) %13)
  %14 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %4, i32 0, i32 0
  %15 = bitcast %"struct.std::_Tuple_impl.8"* %14 to { i64, i64 }*
  %16 = load { i64, i64 }, { i64, i64 }* %15, align 8
  ret { i64, i64 } %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJiixEvEEOS_IJDpT_EE(%"class.std::tuple"*, %"class.std::tuple.7"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple.7"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple.7"* %1, %"class.std::tuple.7"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %4, align 8
  %8 = bitcast %"class.std::tuple.7"* %7 to %"struct.std::_Tuple_impl.8"*
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IiJixEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl.8"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
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
  store i32 1274742210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1274742210, label %18
    i32 1721957818, label %38
    i32 682576741, label %58
    i32 -2045380591, label %60
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
  %37 = select i1 %35, i32 1721957818, i32 -2045380591
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  %42 = call dereferenceable(24) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::vector"* %41) #3
  store %"class.std::tuple"* %42, %"class.std::tuple"** %2
  %43 = load i32, i32* @x.54
  %44 = load i32, i32* @y.55
  %45 = sub i32 %43, 1625301412
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1625301412
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 682576741, i32 -2045380591
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %61, align 8
  %62 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %62, i32 0, i32 0
  %64 = call dereferenceable(24) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::vector"* %63) #3
  store i32 1721957818, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_(%"class.std::tuple.12"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %7, align 8
  invoke void @_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.12"* %0, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  ret void

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.56
  %14 = load i32, i32* @y.57
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
  br i1 %24, label %26, label %55

; <label>:26:                                     ; preds = %12, %55
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #11
  %29 = load i32, i32* @x.56
  %30 = load i32, i32* @y.57
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
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %26
  unreachable

; <label>:55:                                     ; preds = %26, %12
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #11
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.12"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.12"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.12"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.58
  %7 = load i32, i32* @y.59
  %8 = sub i32 %6, 374206223
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 374206223
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 613222978, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 613222978, label %20
    i32 788325265, label %28
    i32 1027424679, label %63
    i32 1715885772, label %65
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
  %27 = select i1 %25, i32 788325265, i32 1715885772
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple.12"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.12"* %0, %"class.std::tuple.12"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %29, align 8
  store %"class.std::tuple.12"* %31, %"class.std::tuple.12"** %3
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  %34 = load volatile %"class.std::tuple.12"*, %"class.std::tuple.12"** %3
  %35 = bitcast %"class.std::tuple.12"* %34 to %"struct.std::_Tuple_impl.13"*
  %36 = call dereferenceable(24) %"struct.std::_Tuple_impl.13"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.13"* %35, %"struct.std::_Tuple_impl"* dereferenceable(24) %33)
  %37 = load i32, i32* @x.58
  %38 = load i32, i32* @y.59
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1027424679, i32 1715885772
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile %"class.std::tuple.12"*, %"class.std::tuple.12"** %3
  ret %"class.std::tuple.12"* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::tuple.12"*, align 8
  %67 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.12"* %0, %"class.std::tuple.12"** %66, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %67, align 8
  %68 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %66, align 8
  %69 = load %"class.std::tuple"*, %"class.std::tuple"** %67, align 8
  %70 = bitcast %"class.std::tuple"* %69 to %"struct.std::_Tuple_impl"*
  %71 = bitcast %"class.std::tuple.12"* %68 to %"struct.std::_Tuple_impl.13"*
  %72 = call dereferenceable(24) %"struct.std::_Tuple_impl.13"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.13"* %71, %"struct.std::_Tuple_impl"* dereferenceable(24) %70)
  store i32 788325265, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %8, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %11, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %15, %"class.std::tuple"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJxxxEEC2IJRxS2_xEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %9, i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJxxxEEC2IJRxS2_S2_EvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %9, i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 412836893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 412836893, label %16
    i32 1581048333, label %21
    i32 1295728029, label %22
    i32 -1422610560, label %49
    i32 142659737, label %81
    i32 769544003, label %82
    i32 -168999262, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1581048333, i32 769544003
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 1295728029, i32* %12
  br label %126

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.68
  %24 = load i32, i32* @y.69
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
  %48 = select i1 %46, i32 -1422610560, i32 -168999262
  store i32 %48, i32* %12
  br label %126

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %3, align 8
  %54 = load i32, i32* @x.68
  %55 = load i32, i32* @y.69
  %56 = add i32 %54, -378161188
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -378161188
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
  %80 = select i1 %78, i32 142659737, i32 -168999262
  store i32 %80, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  store i32 412836893, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  ret i32 0

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 %84, -247982817171172408
  %86 = sub i64 %85, 1
  %87 = add i64 %86, -247982817171172408
  %88 = sub i64 %84, 1
  %89 = mul i64 %87, 1
  %90 = sub i64 0, 1
  %91 = add i64 %84, %90
  %92 = sub i64 %84, 1
  %93 = mul i64 %91, 1
  %94 = sub i64 0, 7644752891976006567
  %95 = sub i64 %94, %84
  %96 = add i64 %95, 7644752891976006567
  %97 = sub i64 0, %84
  %98 = sub i64 %96, 6335502755492988976
  %99 = add i64 %98, 1
  %100 = add i64 %99, 6335502755492988976
  %101 = add i64 %96, 1
  %102 = sub i64 0, -9050050697683990256
  %103 = sub i64 %102, %84
  %104 = add i64 %103, -9050050697683990256
  %105 = sub i64 0, %84
  %106 = add i64 %104, 8302066394460900220
  %107 = add i64 %106, 1
  %108 = sub i64 %107, 8302066394460900220
  %109 = add i64 %104, 1
  %110 = sub i64 0, 6764795010906687545
  %111 = sub i64 %110, %84
  %112 = add i64 %111, 6764795010906687545
  %113 = sub i64 0, %84
  %114 = add i64 %112, 4773053685765691993
  %115 = add i64 %114, 1
  %116 = sub i64 %115, 4773053685765691993
  %117 = add i64 %112, 1
  %118 = add i64 %84, 7179091817328857131
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 7179091817328857131
  %121 = sub i64 %84, 1
  %122 = mul i64 %120, 1
  %123 = sub i64 0, 1
  %124 = sub i64 %84, %123
  %125 = add nsw i64 %84, 1
  store i64 %124, i64* %3, align 8
  store i32 -1422610560, i32* %12
  br label %126

; <label>:126:                                    ; preds = %83, %81, %49, %22, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, 825339212
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 825339212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1439188540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1439188540, label %19
    i32 152854856, label %27
    i32 -1674060744, label %57
    i32 -1131316006, label %59
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
  %26 = select i1 %24, i32 152854856, i32 -1131316006
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.74
  %31 = load i32, i32* @y.75
  %32 = sub i32 %30, -403215654
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -403215654
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
  %56 = select i1 %54, i32 -1674060744, i32 -1131316006
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 152854856, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiixEEC2IJiiRxEvEEDpOT_(%"class.std::tuple.7"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
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
  store i32 -993752296, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -993752296, label %20
    i32 1134068444, label %40
    i32 1885182880, label %80
    i32 -1526885839, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 1134068444, i32 -1526885839
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple.7"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i64*, align 8
  store %"class.std::tuple.7"* %0, %"class.std::tuple.7"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i64* %3, i64** %44, align 8
  %45 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %41, align 8
  %46 = bitcast %"class.std::tuple.7"* %45 to %"struct.std::_Tuple_impl.8"*
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32*, i32** %43, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i64*, i64** %44, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZNSt11_Tuple_implILm0EJiixEEC2IiJiRxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"* %46, i32* dereferenceable(4) %48, i32* dereferenceable(4) %50, i64* dereferenceable(8) %52)
  %53 = load i32, i32* @x.76
  %54 = load i32, i32* @y.77
  %55 = add i32 %53, 2009662420
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2009662420
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
  %79 = select i1 %77, i32 1885182880, i32 -1526885839
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::tuple.7"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i64*, align 8
  store %"class.std::tuple.7"* %0, %"class.std::tuple.7"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  store i64* %3, i64** %85, align 8
  %86 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %82, align 8
  %87 = bitcast %"class.std::tuple.7"* %86 to %"struct.std::_Tuple_impl.8"*
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i32*, i32** %84, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i64*, i64** %85, align 8
  %93 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %92) #3
  call void @_ZNSt11_Tuple_implILm0EJiixEEC2IiJiRxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"* %87, i32* dereferenceable(4) %89, i32* dereferenceable(4) %91, i64* dereferenceable(8) %93)
  store i32 1134068444, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiixEEC2IiJiRxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
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
  store i32 1365395984, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1365395984, label %20
    i32 -1547147225, label %40
    i32 -103629031, label %82
    i32 1986675048, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 -1547147225, i32 1986675048
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i64* %3, i64** %44, align 8
  %45 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %41, align 8
  %46 = bitcast %"struct.std::_Tuple_impl.8"* %45 to %"struct.std::_Tuple_impl.9"*
  %47 = load i32*, i32** %43, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i64*, i64** %44, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %49) #3
  call void @_ZNSt11_Tuple_implILm1EJixEEC2IiJRxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.9"* %46, i32* dereferenceable(4) %48, i64* dereferenceable(8) %50)
  %51 = bitcast %"struct.std::_Tuple_impl.8"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 12
  %53 = bitcast i8* %52 to %"struct.std::_Head_base.11"*
  %54 = load i32*, i32** %42, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %54) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %53, i32* dereferenceable(4) %55)
  %56 = load i32, i32* @x.78
  %57 = load i32, i32* @y.79
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -103629031, i32 1986675048
  store i32 %81, i32* %16
  br label %99

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  store i64* %3, i64** %87, align 8
  %88 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %84, align 8
  %89 = bitcast %"struct.std::_Tuple_impl.8"* %88 to %"struct.std::_Tuple_impl.9"*
  %90 = load i32*, i32** %86, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i64*, i64** %87, align 8
  %93 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %92) #3
  call void @_ZNSt11_Tuple_implILm1EJixEEC2IiJRxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.9"* %89, i32* dereferenceable(4) %91, i64* dereferenceable(8) %93)
  %94 = bitcast %"struct.std::_Tuple_impl.8"* %88 to i8*
  %95 = getelementptr inbounds i8, i8* %94, i64 12
  %96 = bitcast i8* %95 to %"struct.std::_Head_base.11"*
  %97 = load i32*, i32** %85, align 8
  %98 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %97) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %96, i32* dereferenceable(4) %98)
  store i32 -1547147225, i32* %16
  br label %99

; <label>:99:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJixEEC2IiJRxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.9"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.9"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_(%"struct.std::_Tuple_impl.4"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.9"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.10"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.10"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.11"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_(%"struct.std::_Tuple_impl.4"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, -1803277816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1803277816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1776421770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1776421770, label %19
    i32 1858018902, label %39
    i32 1044790543, label %72
    i32 -587364281, label %73
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
  %38 = select i1 %36, i32 1858018902, i32 -587364281
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl.4"* %42 to %"struct.std::_Head_base"*
  %44 = load i64*, i64** %41, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base"* %43, i64* dereferenceable(8) %45)
  %46 = load i32, i32* @x.84
  %47 = load i32, i32* @y.85
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
  %71 = select i1 %69, i32 1044790543, i32 -587364281
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %75 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %74, align 8
  %77 = bitcast %"struct.std::_Tuple_impl.4"* %76 to %"struct.std::_Head_base"*
  %78 = load i64*, i64** %75, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %78) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base"* %77, i64* dereferenceable(8) %79)
  store i32 1858018902, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.10"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = sub i32 %5, 1899157647
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1899157647
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 873792207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 873792207, label %19
    i32 1954389511, label %27
    i32 512559047, label %62
    i32 1698797415, label %63
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
  %26 = select i1 %24, i32 1954389511, i32 1698797415
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.10"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %31, align 4
  %35 = load i32, i32* @x.86
  %36 = load i32, i32* @y.87
  %37 = sub i32 %35, 2095421408
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2095421408
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
  %61 = select i1 %59, i32 512559047, i32 1698797415
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Head_base.10"*, align 8
  %65 = alloca i32*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %64, align 8
  store i32* %1, i32** %65, align 8
  %66 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %66, i32 0, i32 0
  %68 = load i32*, i32** %65, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %67, align 4
  store i32 1954389511, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = sub i32 %5, -1163215579
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1163215579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1866772136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1866772136, label %19
    i32 731431375, label %27
    i32 -618412560, label %62
    i32 1455379645, label %63
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
  %26 = select i1 %24, i32 731431375, i32 1455379645
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i32, i32* @x.88
  %36 = load i32, i32* @y.89
  %37 = add i32 %35, 879289560
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 879289560
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
  %61 = select i1 %59, i32 -618412560, i32 1455379645
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Head_base"*, align 8
  %65 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %64, align 8
  store i64* %1, i64** %65, align 8
  %66 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %66, i32 0, i32 0
  %68 = load i64*, i64** %65, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %67, align 8
  store i32 731431375, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IiJixEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl.8"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl.8"* %1, %"struct.std::_Tuple_impl.8"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.3"*
  %7 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJiixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZSt4moveIRSt11_Tuple_implILm1EJixEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IiJxEEEOS_ILm1EJT_DpT0_EE(%"struct.std::_Tuple_impl.3"* %6, %"struct.std::_Tuple_impl.9"* dereferenceable(16) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.6"*
  %13 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiixEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"* %12, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZSt4moveIRSt11_Tuple_implILm1EJixEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  ret %"struct.std::_Tuple_impl.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJiixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.8"* %3 to %"struct.std::_Tuple_impl.9"*
  ret %"struct.std::_Tuple_impl.9"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IiJxEEEOS_ILm1EJT_DpT0_EE(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.9"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = sub i32 %5, 2044535609
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2044535609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 379984704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 379984704, label %19
    i32 921134017, label %27
    i32 -390751463, label %67
    i32 -298593598, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 921134017, i32 -298593598
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %29 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %28, align 8
  store %"struct.std::_Tuple_impl.9"* %1, %"struct.std::_Tuple_impl.9"** %29, align 8
  %30 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl.3"* %30 to %"struct.std::_Tuple_impl.4"*
  %32 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %29, align 8
  %33 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %32) #3
  %34 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %33) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.4"* %31, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %34) #3
  %35 = bitcast %"struct.std::_Tuple_impl.3"* %30 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Head_base.5"*
  %38 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %29, align 8
  %39 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %38) #3
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %37, i32* dereferenceable(4) %40)
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
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
  %66 = select i1 %64, i32 -390751463, i32 -298593598
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %70 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %69, align 8
  store %"struct.std::_Tuple_impl.9"* %1, %"struct.std::_Tuple_impl.9"** %70, align 8
  %71 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %69, align 8
  %72 = bitcast %"struct.std::_Tuple_impl.3"* %71 to %"struct.std::_Tuple_impl.4"*
  %73 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %70, align 8
  %74 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %73) #3
  %75 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %74) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.4"* %72, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %75) #3
  %76 = bitcast %"struct.std::_Tuple_impl.3"* %71 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 8
  %78 = bitcast i8* %77 to %"struct.std::_Head_base.5"*
  %79 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %70, align 8
  %80 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %79) #3
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %80) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %78, i32* dereferenceable(4) %81)
  store i32 921134017, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiixEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.8"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 12
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.11"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = add i32 %5, 679231349
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 679231349
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1556089565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1556089565, label %19
    i32 -856227147, label %27
    i32 -1651392706, label %45
    i32 483042304, label %47
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
  %26 = select i1 %24, i32 -856227147, i32 483042304
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %28, align 8
  store %"struct.std::_Tuple_impl.4"* %29, %"struct.std::_Tuple_impl.4"** %2
  %30 = load i32, i32* @x.102
  %31 = load i32, i32* @y.103
  %32 = sub i32 %30, 918562215
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 918562215
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1651392706, i32 483042304
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2
  ret %"struct.std::_Tuple_impl.4"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %48, align 8
  %49 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %48, align 8
  store i32 -856227147, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJixEE7_M_tailERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
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
  store i32 -500108105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -500108105, label %18
    i32 -1119758021, label %38
    i32 1012880582, label %68
    i32 596271479, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1119758021, i32 596271479
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %39, align 8
  %41 = bitcast %"struct.std::_Tuple_impl.9"* %40 to %"struct.std::_Tuple_impl.4"*
  store %"struct.std::_Tuple_impl.4"* %41, %"struct.std::_Tuple_impl.4"** %2
  %42 = load i32, i32* @x.104
  %43 = load i32, i32* @y.105
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1012880582, i32 596271479
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2
  ret %"struct.std::_Tuple_impl.4"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %71, align 8
  %72 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %71, align 8
  %73 = bitcast %"struct.std::_Tuple_impl.9"* %72 to %"struct.std::_Tuple_impl.4"*
  store i32 -1119758021, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.106
  %13 = load i32, i32* @y.107
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %67

; <label>:37:                                     ; preds = %11, %67
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.106
  %41 = load i32, i32* @y.107
  %42 = sub i32 %40, 1595536554
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1595536554
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %37
  unreachable

; <label>:67:                                     ; preds = %37, %11
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #11
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJixEE7_M_headERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.10"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.10"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 -272398444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -272398444, label %18
    i32 932932009, label %26
    i32 -308095210, label %49
    i32 -1098599606, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 932932009, i32 -1098599606
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i32, i32* @x.116
  %35 = load i32, i32* @y.117
  %36 = sub i32 %34, 1445711440
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1445711440
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -308095210, i32 -1098599606
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Head_base"*, align 8
  %52 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %51, align 8
  store i64* %1, i64** %52, align 8
  %53 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %51, align 8
  %54 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %52, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %54, align 8
  store i32 932932009, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 -1000078917, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1000078917, label %18
    i32 -157596291, label %38
    i32 -1776146869, label %57
    i32 -715872844, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -157596291, i32 -715872844
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  %40 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %40, i32 0, i32 0
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.120
  %43 = load i32, i32* @y.121
  %44 = sub i32 %42, -2128056723
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2128056723
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1776146869, i32 -715872844
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %60, align 8
  %61 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %61, i32 0, i32 0
  store i32 -157596291, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.10"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.10"*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %2, align 8
  %3 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %2, align 8
  %3 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJRxS2_xEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.126
  %8 = load i32, i32* @y.127
  %9 = add i32 %7, 1797118125
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1797118125
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2022846712, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2022846712, label %21
    i32 2105973286, label %41
    i32 -635836776, label %69
    i32 217545911, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 2105973286, i32 217545911
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i64* %3, i64** %45, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %47 = bitcast %"class.std::tuple"* %46 to %"struct.std::_Tuple_impl"*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64*, i64** %44, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64*, i64** %45, align 8
  %53 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %52) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_xEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %47, i64* dereferenceable(8) %49, i64* dereferenceable(8) %51, i64* dereferenceable(8) %53)
  %54 = load i32, i32* @x.126
  %55 = load i32, i32* @y.127
  %56 = add i32 %54, -599052330
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -599052330
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -635836776, i32 217545911
  store i32 %68, i32* %17
  br label %83

; <label>:69:                                     ; preds = %18
  ret void

; <label>:70:                                     ; preds = %18
  %71 = alloca %"class.std::tuple"*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  store i64* %3, i64** %74, align 8
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  %76 = bitcast %"class.std::tuple"* %75 to %"struct.std::_Tuple_impl"*
  %77 = load i64*, i64** %72, align 8
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64*, i64** %73, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %79) #3
  %81 = load i64*, i64** %74, align 8
  %82 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_xEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %76, i64* dereferenceable(8) %78, i64* dereferenceable(8) %80, i64* dereferenceable(8) %82)
  store i32 2105973286, i32* %17
  br label %83

; <label>:83:                                     ; preds = %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_xEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.3"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.6"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.6"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.3"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.4"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.3"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.5"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.5"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.6"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.4"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.5"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
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
  store i32 392034600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 392034600, label %18
    i32 2022551868, label %26
    i32 -1205376363, label %49
    i32 1105783451, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2022551868, i32 1105783451
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base.5"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i32, i32* @x.136
  %35 = load i32, i32* @y.137
  %36 = sub i32 %34, -449142223
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -449142223
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1205376363, i32 1105783451
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Head_base.5"*, align 8
  %52 = alloca i64*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %51, align 8
  store i64* %1, i64** %52, align 8
  %53 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %51, align 8
  %54 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %53, i32 0, i32 0
  %55 = load i64*, i64** %52, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %54, align 8
  store i32 2022551868, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJRxS2_S2_EvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.3"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.6"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.6"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.3"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_(%"struct.std::_Tuple_impl.4"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.3"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.5"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.5"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = add i32 %4, 517150268
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 517150268
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1327107041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1327107041, label %18
    i32 -569090102, label %38
    i32 -542485856, label %69
    i32 781451886, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -569090102, i32 781451886
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.144
  %43 = load i32, i32* @y.145
  %44 = sub i32 %42, 1574452680
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1574452680
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
  %68 = select i1 %66, i32 -542485856, i32 781451886
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %73)
  store i32 -569090102, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.146
  %5 = load i32, i32* @y.147
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
  store i32 635014681, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 635014681, label %17
    i32 94706985, label %37
    i32 3490224, label %71
    i32 2136491141, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 94706985, i32 2136491141
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %39 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.0"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %39, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %39, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %39, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %43, align 8
  %44 = load i32, i32* @x.146
  %45 = load i32, i32* @y.147
  %46 = sub i32 %44, -431749842
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -431749842
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
  %70 = select i1 %68, i32 3490224, i32 2136491141
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %74 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.0"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %74, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %74, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %74, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %78, align 8
  store i32 94706985, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = ptrtoint %"class.std::tuple"* %11 to i64
  %16 = ptrtoint %"class.std::tuple"* %14 to i64
  %17 = sub i64 %15, 8879142813670173826
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 8879142813670173826
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::tuple"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.156
  %31 = load i32, i32* @y.157
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
  br i1 %41, label %43, label %59

; <label>:43:                                     ; preds = %29, %59
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  %45 = load i32, i32* @x.156
  %46 = load i32, i32* @y.157
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
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %43
  unreachable

; <label>:59:                                     ; preds = %43, %29
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #11
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxxEEEEvT_S5_(%"class.std::tuple"* %5, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxxEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %10, %"class.std::tuple"** %4
  %11 = alloca i32
  store i32 -688029971, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -688029971, label %15
    i32 -1886856636, label %19
    i32 -1480462228, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %17 = icmp ne %"class.std::tuple"* %16, null
  %18 = select i1 %17, i32 -1886856636, i32 -1480462228
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::tuple"* %23, i64 %24)
  store i32 -1480462228, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
  %8 = add i32 %6, -1721859861
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1721859861
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1040785566, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1040785566, label %20
    i32 1583289342, label %28
    i32 1925304612, label %63
    i32 -1099004209, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1583289342, i32 -1099004209
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %33, %"class.std::tuple"* %34, i64 %35)
  %36 = load i32, i32* @x.166
  %37 = load i32, i32* @y.167
  %38 = add i32 %36, -818715658
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -818715658
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
  %62 = select i1 %60, i32 1925304612, i32 -1099004209
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca %"class.std::tuple"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %69, %"class.std::tuple"* %70, i64 %71)
  store i32 1583289342, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %18, %"class.std::tuple"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
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
  store i32 1646892010, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1646892010, label %18
    i32 -2093998967, label %38
    i32 1242282464, label %74
    i32 529366029, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -2093998967, i32 529366029
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %39, %"class.std::tuple"** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple"* %46, %"class.std::tuple"** %2
  %47 = load i32, i32* @x.180
  %48 = load i32, i32* @y.181
  %49 = sub i32 %47, -1203711418
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1203711418
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
  %73 = select i1 %71, i32 1242282464, i32 529366029
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %81, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %77, %"class.std::tuple"** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %83, align 8
  store i32 -2093998967, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, -228869138
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -228869138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -219449317, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -219449317, label %19
    i32 -80960401, label %39
    i32 772885123, label %57
    i32 -44954820, label %59
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
  %38 = select i1 %36, i32 -80960401, i32 -44954820
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator.0"* %41, %"class.std::allocator.0"** %2
  %42 = load i32, i32* @x.186
  %43 = load i32, i32* @y.187
  %44 = sub i32 %42, -872103718
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -872103718
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 772885123, i32 -44954820
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %60, align 8
  %61 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %60, align 8
  store i32 -80960401, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJxxxEEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %6, %"class.std::tuple"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %9, %"class.std::tuple"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %12, %"class.std::tuple"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, 810761339
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 810761339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 910283756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 910283756, label %19
    i32 76562947, label %39
    i32 759737627, label %57
    i32 374148409, label %58
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
  %38 = select i1 %36, i32 76562947, i32 374148409
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.194
  %44 = load i32, i32* @y.195
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
  %56 = select i1 %54, i32 759737627, i32 374148409
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 76562947, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8), %"class.std::tuple"** dereferenceable(8)) #5 comdat {
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
  store i32 1118530297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1118530297, label %18
    i32 1108768878, label %38
    i32 1530054281, label %67
    i32 -209105502, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 1108768878, i32 -209105502
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"**, align 8
  %40 = alloca %"class.std::tuple"**, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %39, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %40, align 8
  %42 = load %"class.std::tuple"**, %"class.std::tuple"*** %39, align 8
  %43 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %42) #3
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  store %"class.std::tuple"* %44, %"class.std::tuple"** %41, align 8
  %45 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8
  %46 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %45) #3
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %39, align 8
  store %"class.std::tuple"* %47, %"class.std::tuple"** %48, align 8
  %49 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %41) #3
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %51 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8
  store %"class.std::tuple"* %50, %"class.std::tuple"** %51, align 8
  %52 = load i32, i32* @x.196
  %53 = load i32, i32* @y.197
  %54 = sub i32 %52, 982677360
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 982677360
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1530054281, i32 -209105502
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.std::tuple"**, align 8
  %70 = alloca %"class.std::tuple"**, align 8
  %71 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %69, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %70, align 8
  %72 = load %"class.std::tuple"**, %"class.std::tuple"*** %69, align 8
  %73 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %72) #3
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple"* %74, %"class.std::tuple"** %71, align 8
  %75 = load %"class.std::tuple"**, %"class.std::tuple"*** %70, align 8
  %76 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %75) #3
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = load %"class.std::tuple"**, %"class.std::tuple"*** %69, align 8
  store %"class.std::tuple"* %77, %"class.std::tuple"** %78, align 8
  %79 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %71) #3
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = load %"class.std::tuple"**, %"class.std::tuple"*** %70, align 8
  store %"class.std::tuple"* %80, %"class.std::tuple"** %81, align 8
  store i32 1108768878, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  ret %"class.std::tuple"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 875827184, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 875827184, label %21
    i32 -1135280567, label %25
    i32 2136258661, label %41
    i32 1109366368, label %57
    i32 176395794, label %58
    i32 780260486, label %74
    i32 1218245318, label %97
    i32 1449499159, label %98
    i32 1794440401, label %116
    i32 1317467306, label %117
    i32 -928456897, label %122
    i32 329890168, label %123
    i32 -1926922791, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1135280567, i32 176395794
  store i32 %24, i32* %17
  br label %151

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.200
  %27 = load i32, i32* @y.201
  %28 = sub i32 %26, 1574669101
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1574669101
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2136258661, i32 329890168
  store i32 %40, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.200
  %43 = load i32, i32* @y.201
  %44 = sub i32 %42, 727938785
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 727938785
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1109366368, i32 329890168
  store i32 %56, i32* %17
  br label %151

; <label>:57:                                     ; preds = %18
  store i32 -928456897, i32* %17
  br label %151

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.200
  %60 = load i32, i32* @y.201
  %61 = sub i32 %59, 1527357922
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1527357922
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 780260486, i32 -1926922791
  store i32 %73, i32* %17
  br label %151

; <label>:74:                                     ; preds = %18
  %75 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 %76, 3728808396691010047
  %78 = sub i64 %77, 2
  %79 = add i64 %78, 3728808396691010047
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  store i64 %81, i64* %8, align 8
  %82 = load i32, i32* @x.200
  %83 = load i32, i32* @y.201
  %84 = add i32 %82, -615786989
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -615786989
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1218245318, i32 -1926922791
  store i32 %96, i32* %17
  br label %151

; <label>:97:                                     ; preds = %18
  store i32 1449499159, i32* %17
  br label %151

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %100, %"class.std::tuple"** %101, align 8
  %102 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %103 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %102) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(24) %103) #3
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %9) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(24) %108) #3
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %112, i64 %106, i64 %107, %"class.std::tuple"* byval align 8 %12)
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 1794440401, i32 1317467306
  store i32 %115, i32* %17
  br label %151

; <label>:116:                                    ; preds = %18
  store i32 -928456897, i32* %17
  br label %151

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, -1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, -1
  store i64 %120, i64* %8, align 8
  store i32 1449499159, i32* %17
  br label %151

; <label>:122:                                    ; preds = %18
  ret void

; <label>:123:                                    ; preds = %18
  store i32 2136258661, i32* %17
  br label %151

; <label>:124:                                    ; preds = %18
  %125 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %7, align 8
  %127 = shl i64 %126, 2
  %128 = sub i64 %126, 8888275310318849522
  %129 = sub i64 %128, 2
  %130 = add i64 %129, 8888275310318849522
  %131 = sub nsw i64 %126, 2
  %132 = shl i64 %130, 2
  %133 = sub i64 %130, 1426638570847654066
  %134 = sub i64 %133, 2
  %135 = add i64 %134, 1426638570847654066
  %136 = sub i64 %130, 2
  %137 = mul i64 %135, 2
  %138 = sub i64 0, %130
  %139 = add i64 0, %138
  %140 = sub i64 0, %130
  %141 = sub i64 %139, -6719670654788511009
  %142 = add i64 %141, 2
  %143 = add i64 %142, -6719670654788511009
  %144 = add i64 %139, 2
  %145 = add i64 %130, -9107339375239293176
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, -9107339375239293176
  %148 = sub i64 %130, 2
  %149 = mul i64 %147, 2
  %150 = sdiv i64 %130, 2
  store i64 %150, i64* %8, align 8
  store i32 780260486, i32* %17
  br label %151

; <label>:151:                                    ; preds = %124, %123, %117, %116, %98, %97, %74, %58, %57, %41, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.204
  %7 = load i32, i32* @y.205
  %8 = add i32 %6, 895507569
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 895507569
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1410186890, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1410186890, label %20
    i32 789148470, label %40
    i32 -230495732, label %83
    i32 -676511727, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %177

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
  %39 = select i1 %37, i32 789148470, i32 -676511727
  store i32 %39, i32* %16
  br label %177

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = ptrtoint %"class.std::tuple"* %45 to i64
  %50 = ptrtoint %"class.std::tuple"* %48 to i64
  %51 = sub i64 %49, 54498430170037999
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 54498430170037999
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 24
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.204
  %57 = load i32, i32* @y.205
  %58 = add i32 %56, -1642008962
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1642008962
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
  %82 = select i1 %80, i32 -230495732, i32 -676511727
  store i32 %82, i32* %16
  br label %177

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %88 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %89 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %88) #3
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8
  %91 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %92 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %91) #3
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %94 = ptrtoint %"class.std::tuple"* %90 to i64
  %95 = ptrtoint %"class.std::tuple"* %93 to i64
  %96 = shl i64 %94, %95
  %97 = sub i64 0, -6176054398991758834
  %98 = sub i64 %97, %94
  %99 = add i64 %98, -6176054398991758834
  %100 = sub i64 0, %94
  %101 = sub i64 0, %95
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %95
  %104 = add i64 0, -3436050094472196288
  %105 = sub i64 %104, %94
  %106 = sub i64 %105, -3436050094472196288
  %107 = sub i64 0, %94
  %108 = sub i64 %106, -3203685463639978407
  %109 = add i64 %108, %95
  %110 = add i64 %109, -3203685463639978407
  %111 = add i64 %106, %95
  %112 = sub i64 %94, 3995132412649052576
  %113 = sub i64 %112, %95
  %114 = add i64 %113, 3995132412649052576
  %115 = sub i64 %94, %95
  %116 = mul i64 %114, %95
  %117 = shl i64 %94, %95
  %118 = sub i64 %94, 1622745448528613333
  %119 = sub i64 %118, %95
  %120 = add i64 %119, 1622745448528613333
  %121 = sub i64 %94, %95
  %122 = mul i64 %120, %95
  %123 = add i64 0, 7503555908684721184
  %124 = sub i64 %123, %94
  %125 = sub i64 %124, 7503555908684721184
  %126 = sub i64 0, %94
  %127 = sub i64 0, %125
  %128 = sub i64 0, %95
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %95
  %132 = add i64 %94, -1447374772391638384
  %133 = sub i64 %132, %95
  %134 = sub i64 %133, -1447374772391638384
  %135 = sub i64 %94, %95
  %136 = sub i64 0, %134
  %137 = add i64 0, %136
  %138 = sub i64 0, %134
  %139 = sub i64 %137, -7102805452402934964
  %140 = add i64 %139, 24
  %141 = add i64 %140, -7102805452402934964
  %142 = add i64 %137, 24
  %143 = add i64 %134, -534759826135584180
  %144 = sub i64 %143, 24
  %145 = sub i64 %144, -534759826135584180
  %146 = sub i64 %134, 24
  %147 = mul i64 %145, 24
  %148 = shl i64 %134, 24
  %149 = sub i64 0, 24
  %150 = add i64 %134, %149
  %151 = sub i64 %134, 24
  %152 = mul i64 %150, 24
  %153 = sub i64 0, %134
  %154 = add i64 0, %153
  %155 = sub i64 0, %134
  %156 = sub i64 0, %154
  %157 = sub i64 0, 24
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 24
  %161 = add i64 %134, -7595132123765056005
  %162 = sub i64 %161, 24
  %163 = sub i64 %162, -7595132123765056005
  %164 = sub i64 %134, 24
  %165 = mul i64 %163, 24
  %166 = sub i64 %134, 25390278133668337
  %167 = sub i64 %166, 24
  %168 = add i64 %167, 25390278133668337
  %169 = sub i64 %134, 24
  %170 = mul i64 %168, 24
  %171 = sub i64 %134, -2863415029178310640
  %172 = sub i64 %171, 24
  %173 = add i64 %172, -2863415029178310640
  %174 = sub i64 %134, 24
  %175 = mul i64 %173, 24
  %176 = sdiv exact i64 %134, 24
  store i32 789148470, i32* %16
  br label %177

; <label>:177:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.208
  %7 = load i32, i32* @y.209
  %8 = sub i32 %6, -2051137938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2051137938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -658967662, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -658967662, label %20
    i32 88708192, label %40
    i32 -199570323, label %67
    i32 -1562384770, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 88708192, i32 -1562384770
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 %48
  store %"class.std::tuple"* %49, %"class.std::tuple"** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %41, %"class.std::tuple"** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  store %"class.std::tuple"* %51, %"class.std::tuple"** %3
  %52 = load i32, i32* @x.208
  %53 = load i32, i32* @y.209
  %54 = add i32 %52, -650472496
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -650472496
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -199570323, i32 -1562384770
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 %77
  store %"class.std::tuple"* %78, %"class.std::tuple"** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %70, %"class.std::tuple"** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  store i32 88708192, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 1566284186, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %621
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1566284186, label %31
    i32 -1270450155, label %41
    i32 -657277802, label %68
    i32 337835371, label %117
    i32 366548246, label %120
    i32 -1949501549, label %136
    i32 1732127015, label %157
    i32 952863885, label %158
    i32 -196445766, label %170
    i32 1666276077, label %198
    i32 -1335861171, label %235
    i32 954372499, label %238
    i32 -748251648, label %248
    i32 978301899, label %275
    i32 1897189632, label %327
    i32 403914962, label %328
    i32 -411859870, label %338
    i32 331017531, label %419
    i32 -1457494237, label %435
    i32 1690499239, label %488
  ]

; <label>:30:                                     ; preds = %28
  br label %621

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %33, -1694067502952591334
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -1694067502952591334
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i32 -1270450155, i32 -196445766
  store i32 %40, i32* %27
  br label %621

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.214
  %43 = load i32, i32* @y.215
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
  %67 = select i1 %65, i32 -657277802, i32 -411859870
  store i32 %67, i32* %27
  br label %621

; <label>:68:                                     ; preds = %28
  %69 = load i64, i64* %12, align 8
  %70 = sub i64 %69, 4701055545901378897
  %71 = add i64 %70, 1
  %72 = add i64 %71, 4701055545901378897
  %73 = add nsw i64 %69, 1
  %74 = mul nsw i64 2, %72
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  %76 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8
  %78 = load i64, i64* %12, align 8
  %79 = add i64 %78, -1814376927047837857
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -1814376927047837857
  %82 = sub nsw i64 %78, 1
  %83 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %81) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"class.std::tuple"* %86, %"class.std::tuple"* %88)
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.214
  %91 = load i32, i32* @y.215
  %92 = sub i32 %90, -2060526926
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2060526926
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
  %116 = select i1 %114, i32 337835371, i32 -411859870
  store i32 %116, i32* %27
  br label %621

; <label>:117:                                    ; preds = %28
  %118 = load volatile i1, i1* %6
  %119 = select i1 %118, i32 366548246, i32 952863885
  store i32 %119, i32* %27
  br label %621

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* @x.214
  %122 = load i32, i32* @y.215
  %123 = sub i32 %121, -884685841
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -884685841
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1949501549, i32 331017531
  store i32 %135, i32* %27
  br label %621

; <label>:136:                                    ; preds = %28
  %137 = load i64, i64* %12, align 8
  %138 = add i64 %137, -2678852709858283641
  %139 = add i64 %138, -1
  %140 = sub i64 %139, -2678852709858283641
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %12, align 8
  %142 = load i32, i32* @x.214
  %143 = load i32, i32* @y.215
  %144 = add i32 %142, -939479069
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -939479069
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1732127015, i32 331017531
  store i32 %156, i32* %27
  br label %621

; <label>:157:                                    ; preds = %28
  store i32 952863885, i32* %27
  br label %621

; <label>:158:                                    ; preds = %28
  %159 = load i64, i64* %12, align 8
  %160 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %159) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %160, %"class.std::tuple"** %161, align 8
  %162 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %163 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %162) #3
  %164 = load i64, i64* %9, align 8
  %165 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %164) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::tuple"* %165, %"class.std::tuple"** %166, align 8
  %167 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %168 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %167, %"class.std::tuple"* dereferenceable(24) %163) #3
  %169 = load i64, i64* %12, align 8
  store i64 %169, i64* %9, align 8
  store i32 1566284186, i32* %27
  br label %621

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* @x.214
  %172 = load i32, i32* @y.215
  %173 = sub i32 %171, 1350622565
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1350622565
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
  %197 = select i1 %195, i32 1666276077, i32 -1457494237
  store i32 %197, i32* %27
  br label %621

; <label>:198:                                    ; preds = %28
  %199 = load i64, i64* %10, align 8
  %200 = xor i64 %199, -1
  %201 = xor i64 1, -1
  %202 = xor i64 -347417086422080361, -1
  %203 = or i64 %200, %201
  %204 = or i64 -347417086422080361, %202
  %205 = xor i64 %203, -1
  %206 = and i64 %205, %204
  %207 = and i64 %199, 1
  %208 = icmp eq i64 %206, 0
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.214
  %210 = load i32, i32* @y.215
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1335861171, i32 -1457494237
  store i32 %234, i32* %27
  br label %621

; <label>:235:                                    ; preds = %28
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 954372499, i32 403914962
  store i32 %237, i32* %27
  br label %621

; <label>:238:                                    ; preds = %28
  %239 = load i64, i64* %12, align 8
  %240 = load i64, i64* %10, align 8
  %241 = sub i64 %240, 5363992100598664506
  %242 = sub i64 %241, 2
  %243 = add i64 %242, 5363992100598664506
  %244 = sub nsw i64 %240, 2
  %245 = sdiv i64 %243, 2
  %246 = icmp eq i64 %239, %245
  %247 = select i1 %246, i32 -748251648, i32 403914962
  store i32 %247, i32* %27
  br label %621

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* @x.214
  %250 = load i32, i32* @y.215
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 978301899, i32 1690499239
  store i32 %274, i32* %27
  br label %621

; <label>:275:                                    ; preds = %28
  %276 = load i64, i64* %12, align 8
  %277 = sub i64 0, 1
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, 1
  %280 = mul nsw i64 2, %278
  store i64 %280, i64* %12, align 8
  %281 = load i64, i64* %12, align 8
  %282 = add i64 %281, 7335174938705156439
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, 7335174938705156439
  %285 = sub nsw i64 %281, 1
  %286 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %284) #3
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::tuple"* %286, %"class.std::tuple"** %287, align 8
  %288 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %289 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %288) #3
  %290 = load i64, i64* %9, align 8
  %291 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %290) #3
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"class.std::tuple"* %291, %"class.std::tuple"** %292, align 8
  %293 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %294 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %293, %"class.std::tuple"* dereferenceable(24) %289) #3
  %295 = load i64, i64* %12, align 8
  %296 = sub i64 %295, 3830199315975047506
  %297 = sub i64 %296, 1
  %298 = add i64 %297, 3830199315975047506
  %299 = sub nsw i64 %295, 1
  store i64 %298, i64* %9, align 8
  %300 = load i32, i32* @x.214
  %301 = load i32, i32* @y.215
  %302 = sub i32 %300, -361746232
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -361746232
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1897189632, i32 1690499239
  store i32 %326, i32* %27
  br label %621

; <label>:327:                                    ; preds = %28
  store i32 403914962, i32* %27
  br label %621

; <label>:328:                                    ; preds = %28
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 8, i1 false)
  %331 = load i64, i64* %9, align 8
  %332 = load i64, i64* %11, align 8
  %333 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %3) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %20, %"class.std::tuple"* dereferenceable(24) %333) #3
  %334 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %335 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %337 = load %"class.std::tuple"*, %"class.std::tuple"** %336, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %337, i64 %331, i64 %332, %"class.std::tuple"* byval align 8 %20)
  ret void

; <label>:338:                                    ; preds = %28
  %339 = load i64, i64* %12, align 8
  %340 = sub i64 0, 698061666129915133
  %341 = sub i64 %340, %339
  %342 = add i64 %341, 698061666129915133
  %343 = sub i64 0, %339
  %344 = sub i64 0, %342
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, 1
  %349 = sub i64 0, %339
  %350 = add i64 0, %349
  %351 = sub i64 0, %339
  %352 = add i64 %350, -4459827631940849364
  %353 = add i64 %352, 1
  %354 = sub i64 %353, -4459827631940849364
  %355 = add i64 %350, 1
  %356 = add i64 0, -5540036868034270455
  %357 = sub i64 %356, %339
  %358 = sub i64 %357, -5540036868034270455
  %359 = sub i64 0, %339
  %360 = add i64 %358, -325540820666915654
  %361 = add i64 %360, 1
  %362 = sub i64 %361, -325540820666915654
  %363 = add i64 %358, 1
  %364 = shl i64 %339, 1
  %365 = sub i64 0, %339
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add nsw i64 %339, 1
  %370 = add i64 2, -5335658599679618158
  %371 = sub i64 %370, %368
  %372 = sub i64 %371, -5335658599679618158
  %373 = sub i64 2, %368
  %374 = mul i64 %372, %368
  %375 = sub i64 0, -535637564250642231
  %376 = sub i64 %375, 2
  %377 = add i64 %376, -535637564250642231
  %378 = sub i64 0, 2
  %379 = sub i64 0, %377
  %380 = sub i64 0, %368
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, %368
  %384 = add i64 0, -123162824143577605
  %385 = sub i64 %384, 2
  %386 = sub i64 %385, -123162824143577605
  %387 = sub i64 0, 2
  %388 = add i64 %386, 4150550949937528008
  %389 = add i64 %388, %368
  %390 = sub i64 %389, 4150550949937528008
  %391 = add i64 %386, %368
  %392 = add i64 2, -6223910330791693364
  %393 = sub i64 %392, %368
  %394 = sub i64 %393, -6223910330791693364
  %395 = sub i64 2, %368
  %396 = mul i64 %394, %368
  %397 = mul nsw i64 2, %368
  store i64 %397, i64* %12, align 8
  %398 = load i64, i64* %12, align 8
  %399 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %398) #3
  %400 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %399, %"class.std::tuple"** %400, align 8
  %401 = load i64, i64* %12, align 8
  %402 = add i64 %401, -6491004597125606740
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, -6491004597125606740
  %405 = sub i64 %401, 1
  %406 = mul i64 %404, 1
  %407 = shl i64 %401, 1
  %408 = sub i64 %401, 3522775821622303070
  %409 = sub i64 %408, 1
  %410 = add i64 %409, 3522775821622303070
  %411 = sub nsw i64 %401, 1
  %412 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %410) #3
  %413 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %412, %"class.std::tuple"** %413, align 8
  %414 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %415 = load %"class.std::tuple"*, %"class.std::tuple"** %414, align 8
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %417 = load %"class.std::tuple"*, %"class.std::tuple"** %416, align 8
  %418 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"class.std::tuple"* %415, %"class.std::tuple"* %417)
  store i32 -657277802, i32* %27
  br label %621

; <label>:419:                                    ; preds = %28
  %420 = load i64, i64* %12, align 8
  %421 = shl i64 %420, -1
  %422 = add i64 0, 5158951877543476918
  %423 = sub i64 %422, %420
  %424 = sub i64 %423, 5158951877543476918
  %425 = sub i64 0, %420
  %426 = sub i64 0, %424
  %427 = sub i64 0, -1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, -1
  %431 = add i64 %420, -6286623012853475265
  %432 = add i64 %431, -1
  %433 = sub i64 %432, -6286623012853475265
  %434 = add nsw i64 %420, -1
  store i64 %433, i64* %12, align 8
  store i32 -1949501549, i32* %27
  br label %621

; <label>:435:                                    ; preds = %28
  %436 = load i64, i64* %10, align 8
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 %436, 1
  %440 = mul i64 %438, 1
  %441 = shl i64 %436, 1
  %442 = add i64 0, 1136166299054599381
  %443 = sub i64 %442, %436
  %444 = sub i64 %443, 1136166299054599381
  %445 = sub i64 0, %436
  %446 = sub i64 0, 1
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 1
  %449 = shl i64 %436, 1
  %450 = add i64 0, -1254721388530810894
  %451 = sub i64 %450, %436
  %452 = sub i64 %451, -1254721388530810894
  %453 = sub i64 0, %436
  %454 = sub i64 %452, -913819686186232930
  %455 = add i64 %454, 1
  %456 = add i64 %455, -913819686186232930
  %457 = add i64 %452, 1
  %458 = sub i64 0, -2600935142645450181
  %459 = sub i64 %458, %436
  %460 = add i64 %459, -2600935142645450181
  %461 = sub i64 0, %436
  %462 = add i64 %460, 9099889013188194046
  %463 = add i64 %462, 1
  %464 = sub i64 %463, 9099889013188194046
  %465 = add i64 %460, 1
  %466 = shl i64 %436, 1
  %467 = sub i64 0, -3420828386465047273
  %468 = sub i64 %467, %436
  %469 = add i64 %468, -3420828386465047273
  %470 = sub i64 0, %436
  %471 = sub i64 %469, -1474001117913295621
  %472 = add i64 %471, 1
  %473 = add i64 %472, -1474001117913295621
  %474 = add i64 %469, 1
  %475 = sub i64 0, 1
  %476 = add i64 %436, %475
  %477 = sub i64 %436, 1
  %478 = mul i64 %476, 1
  %479 = xor i64 %436, -1
  %480 = xor i64 1, -1
  %481 = xor i64 -7816496776899791344, -1
  %482 = or i64 %479, %480
  %483 = or i64 -7816496776899791344, %481
  %484 = xor i64 %482, -1
  %485 = and i64 %484, %483
  %486 = and i64 %436, 1
  %487 = icmp eq i64 %485, 0
  store i32 1666276077, i32* %27
  br label %621

; <label>:488:                                    ; preds = %28
  %489 = load i64, i64* %12, align 8
  %490 = sub i64 0, -7811793799279180516
  %491 = sub i64 %490, %489
  %492 = add i64 %491, -7811793799279180516
  %493 = sub i64 0, %489
  %494 = sub i64 0, 1
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1
  %497 = sub i64 0, 1
  %498 = add i64 %489, %497
  %499 = sub i64 %489, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 0, -760061831775129022
  %502 = sub i64 %501, %489
  %503 = add i64 %502, -760061831775129022
  %504 = sub i64 0, %489
  %505 = sub i64 0, 1
  %506 = sub i64 %503, %505
  %507 = add i64 %503, 1
  %508 = shl i64 %489, 1
  %509 = shl i64 %489, 1
  %510 = sub i64 %489, 8694495866132460702
  %511 = sub i64 %510, 1
  %512 = add i64 %511, 8694495866132460702
  %513 = sub i64 %489, 1
  %514 = mul i64 %512, 1
  %515 = sub i64 0, 1
  %516 = sub i64 %489, %515
  %517 = add nsw i64 %489, 1
  %518 = shl i64 2, %516
  %519 = shl i64 2, %516
  %520 = mul nsw i64 2, %516
  store i64 %520, i64* %12, align 8
  %521 = load i64, i64* %12, align 8
  %522 = add i64 %521, 3548545286469028630
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, 3548545286469028630
  %525 = sub i64 %521, 1
  %526 = mul i64 %524, 1
  %527 = sub i64 %521, 3696951250866114009
  %528 = sub i64 %527, 1
  %529 = add i64 %528, 3696951250866114009
  %530 = sub i64 %521, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 %521, -45238422682961423
  %533 = sub i64 %532, 1
  %534 = add i64 %533, -45238422682961423
  %535 = sub i64 %521, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, %521
  %538 = add i64 0, %537
  %539 = sub i64 0, %521
  %540 = sub i64 %538, -2929010095465643070
  %541 = add i64 %540, 1
  %542 = add i64 %541, -2929010095465643070
  %543 = add i64 %538, 1
  %544 = sub i64 %521, -6109464429426469175
  %545 = sub i64 %544, 1
  %546 = add i64 %545, -6109464429426469175
  %547 = sub i64 %521, 1
  %548 = mul i64 %546, 1
  %549 = add i64 0, -3487812874008937642
  %550 = sub i64 %549, %521
  %551 = sub i64 %550, -3487812874008937642
  %552 = sub i64 0, %521
  %553 = sub i64 0, 1
  %554 = sub i64 %551, %553
  %555 = add i64 %551, 1
  %556 = sub i64 0, 1
  %557 = add i64 %521, %556
  %558 = sub nsw i64 %521, 1
  %559 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %557) #3
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::tuple"* %559, %"class.std::tuple"** %560, align 8
  %561 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %562 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %561) #3
  %563 = load i64, i64* %9, align 8
  %564 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %563) #3
  %565 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"class.std::tuple"* %564, %"class.std::tuple"** %565, align 8
  %566 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %567 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %566, %"class.std::tuple"* dereferenceable(24) %562) #3
  %568 = load i64, i64* %12, align 8
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 %568, 1
  %572 = mul i64 %570, 1
  %573 = sub i64 0, 8643048621069694766
  %574 = sub i64 %573, %568
  %575 = add i64 %574, 8643048621069694766
  %576 = sub i64 0, %568
  %577 = add i64 %575, 5857172864468248930
  %578 = add i64 %577, 1
  %579 = sub i64 %578, 5857172864468248930
  %580 = add i64 %575, 1
  %581 = sub i64 0, -8986252757962449832
  %582 = sub i64 %581, %568
  %583 = add i64 %582, -8986252757962449832
  %584 = sub i64 0, %568
  %585 = add i64 %583, -8618214177456257673
  %586 = add i64 %585, 1
  %587 = sub i64 %586, -8618214177456257673
  %588 = add i64 %583, 1
  %589 = sub i64 0, -1717360326291311110
  %590 = sub i64 %589, %568
  %591 = add i64 %590, -1717360326291311110
  %592 = sub i64 0, %568
  %593 = sub i64 0, 1
  %594 = sub i64 %591, %593
  %595 = add i64 %591, 1
  %596 = shl i64 %568, 1
  %597 = add i64 %568, 4859777883440578929
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, 4859777883440578929
  %600 = sub i64 %568, 1
  %601 = mul i64 %599, 1
  %602 = sub i64 0, 1
  %603 = add i64 %568, %602
  %604 = sub i64 %568, 1
  %605 = mul i64 %603, 1
  %606 = sub i64 0, -93425924198557559
  %607 = sub i64 %606, %568
  %608 = add i64 %607, -93425924198557559
  %609 = sub i64 0, %568
  %610 = sub i64 0, 1
  %611 = sub i64 %608, %610
  %612 = add i64 %608, 1
  %613 = sub i64 %568, -4760261280309010807
  %614 = sub i64 %613, 1
  %615 = add i64 %614, -4760261280309010807
  %616 = sub i64 %568, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, 1
  %619 = add i64 %568, %618
  %620 = sub nsw i64 %568, 1
  store i64 %619, i64* %9, align 8
  store i32 978301899, i32* %27
  br label %621

; <label>:621:                                    ; preds = %488, %435, %419, %338, %327, %275, %248, %238, %235, %198, %170, %158, %157, %136, %120, %117, %68, %41, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.220
  %4 = load i32, i32* @y.221
  %5 = add i32 %3, -1110173520
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1110173520
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %89

; <label>:17:                                     ; preds = %2, %89
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %18, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl"* %20 to %"struct.std::_Tuple_impl.3"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %23 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %22) #3
  %24 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %23) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.3"* %21, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %24) #3
  %25 = bitcast %"struct.std::_Tuple_impl"* %20 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Head_base.6"*
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %29 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %28) #3
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %29) #3
  %31 = load i32, i32* @x.220
  %32 = load i32, i32* @y.221
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %89

; <label>:44:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"* %27, i64* dereferenceable(8) %30)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.220
  %48 = load i32, i32* @y.221
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
  br i1 %58, label %60, label %103

; <label>:60:                                     ; preds = %46, %103
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  %63 = load i32, i32* @x.220
  %64 = load i32, i32* @y.221
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %103

; <label>:88:                                     ; preds = %60
  unreachable

; <label>:89:                                     ; preds = %17, %2
  %90 = alloca %"struct.std::_Tuple_impl"*, align 8
  %91 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %90, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %91, align 8
  %92 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %90, align 8
  %93 = bitcast %"struct.std::_Tuple_impl"* %92 to %"struct.std::_Tuple_impl.3"*
  %94 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %91, align 8
  %95 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %94) #3
  %96 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %95) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.3"* %93, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %96) #3
  %97 = bitcast %"struct.std::_Tuple_impl"* %92 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 16
  %99 = bitcast i8* %98 to %"struct.std::_Head_base.6"*
  %100 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %91, align 8
  %101 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %100) #3
  %102 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %101) #3
  br label %17

; <label>:103:                                    ; preds = %60, %46
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #11
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  ret %"struct.std::_Tuple_impl.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.3"*
  ret %"struct.std::_Tuple_impl.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.3"* %5 to %"struct.std::_Tuple_impl.4"*
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.3"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.5"*
  %13 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.5"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.226
  %19 = load i32, i32* @y.227
  %20 = add i32 %18, -1498152035
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1498152035
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %49

; <label>:32:                                     ; preds = %17, %49
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.226
  %36 = load i32, i32* @y.227
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
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %32
  unreachable

; <label>:49:                                     ; preds = %32, %17
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.6"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.5"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.5"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::greater"* %10, %"class.std::tuple"* dereferenceable(24) %11, %"class.std::tuple"* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %6) #3
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(24) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxxxEEaSEOS0_(%"struct.std::_Tuple_impl"* %9, %"struct.std::_Tuple_impl"* dereferenceable(24) %8) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %10, align 8
  %21 = alloca i32
  store i32 1070843226, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %130
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1070843226, label %26
    i32 1368698880, label %31
    i32 -905141503, label %59
    i32 -163838214, label %93
    i32 1801418947, label %95
    i32 2038813586, label %98
    i32 -81272106, label %116
    i32 1384892645, label %123
  ]

; <label>:25:                                     ; preds = %23
  br label %130

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 1368698880, i32 1801418947
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %130

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.246
  %33 = load i32, i32* @y.247
  %34 = add i32 %32, -477381372
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -477381372
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
  %58 = select i1 %56, i32 -905141503, i32 1384892645
  store i32 %58, i32* %21
  br label %130

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %10, align 8
  %61 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %61, %"class.std::tuple"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %"class.std::tuple"* %64, %"class.std::tuple"* dereferenceable(24) %3)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.246
  %67 = load i32, i32* @y.247
  %68 = add i32 %66, -86560931
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -86560931
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
  %92 = select i1 %90, i32 -163838214, i32 1384892645
  store i32 %92, i32* %21
  br label %130

; <label>:93:                                     ; preds = %23
  store i32 1801418947, i32* %21
  %94 = load volatile i1, i1* %5
  store i1 %94, i1* %22
  br label %130

; <label>:95:                                     ; preds = %23
  %96 = load i1, i1* %22
  %97 = select i1 %96, i32 2038813586, i32 -81272106
  store i32 %97, i32* %21
  br label %130

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %10, align 8
  %100 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::tuple"* %100, %"class.std::tuple"** %101, align 8
  %102 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %103 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %102) #3
  %104 = load i64, i64* %8, align 8
  %105 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %105, %"class.std::tuple"** %106, align 8
  %107 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %108 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %107, %"class.std::tuple"* dereferenceable(24) %103) #3
  %109 = load i64, i64* %10, align 8
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, -8605170226166136569
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -8605170226166136569
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %10, align 8
  store i32 1070843226, i32* %21
  br label %130

; <label>:116:                                    ; preds = %23
  %117 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %3) #3
  %118 = load i64, i64* %8, align 8
  %119 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %119, %"class.std::tuple"** %120, align 8
  %121 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %122 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %121, %"class.std::tuple"* dereferenceable(24) %117) #3
  ret void

; <label>:123:                                    ; preds = %23
  %124 = load i64, i64* %10, align 8
  %125 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %125, %"class.std::tuple"** %126, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %128 = load %"class.std::tuple"*, %"class.std::tuple"** %127, align 8
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %"class.std::tuple"* %128, %"class.std::tuple"* dereferenceable(24) %3)
  store i32 -905141503, i32* %21
  br label %130

; <label>:130:                                    ; preds = %123, %98, %95, %93, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.248
  %4 = load i32, i32* @y.249
  %5 = sub i32 %3, 440872547
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 440872547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 297324006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 297324006, label %17
    i32 -654777729, label %25
    i32 1301362788, label %44
    i32 -1482254903, label %45
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
  %24 = select i1 %22, i32 -654777729, i32 -1482254903
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.248
  %31 = load i32, i32* @y.249
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
  %43 = select i1 %41, i32 1301362788, i32 -1482254903
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46)
  store i32 -654777729, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::greater"*, %"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.250
  %8 = load i32, i32* @y.251
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
  store i32 519826405, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 519826405, label %20
    i32 971204342, label %40
    i32 1002250332, label %75
    i32 1658281496, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 971204342, i32 1658281496
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::greater"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %41, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %43, align 8
  %44 = load %"struct.std::greater"*, %"struct.std::greater"** %41, align 8
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %47 = call zeroext i1 @_ZStgtIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %45, %"class.std::tuple"* dereferenceable(24) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.250
  %49 = load i32, i32* @y.251
  %50 = add i32 %48, 1307753661
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1307753661
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
  %74 = select i1 %72, i32 1002250332, i32 1658281496
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::greater"*, align 8
  %79 = alloca %"class.std::tuple"*, align 8
  %80 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %78, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %79, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %80, align 8
  %81 = load %"struct.std::greater"*, %"struct.std::greater"** %78, align 8
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %84 = call zeroext i1 @_ZStgtIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %82, %"class.std::tuple"* dereferenceable(24) %83)
  store i32 971204342, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %7 = call zeroext i1 @_ZStltIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %5, %"class.std::tuple"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.254
  %7 = load i32, i32* @y.255
  %8 = sub i32 %6, 1727798139
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1727798139
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 615598756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 615598756, label %20
    i32 -2048060355, label %28
    i32 1566391884, label %48
    i32 761723409, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2048060355, i32 761723409
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %33 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %31, %"class.std::tuple"* dereferenceable(24) %32)
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.254
  %35 = load i32, i32* @y.255
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1566391884, i32 761723409
  store i32 %47, i32* %16
  br label %56

; <label>:48:                                     ; preds = %17
  %49 = load volatile i1, i1* %3
  ret i1 %49

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.std::tuple"*, align 8
  %52 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %51, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %52, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %55 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %53, %"class.std::tuple"* dereferenceable(24) %54)
  store i32 -2048060355, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::tuple"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %9, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 313869374, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 313869374, label %22
    i32 -912510498, label %27
    i32 915829806, label %42
    i32 964983331, label %77
    i32 -1499544420, label %80
    i32 -173055906, label %84
    i32 1768419521, label %101
    i32 412510648, label %129
    i32 1082758041, label %131
    i32 -658312809, label %160
    i32 323162603, label %176
    i32 1841999097, label %178
    i32 -355894878, label %186
    i32 -2040084968, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1082758041, i32 -912510498
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %188

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.256
  %29 = load i32, i32* @y.257
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
  %41 = select i1 %39, i32 915829806, i32 1841999097
  store i32 %41, i32* %16
  br label %188

; <label>:42:                                     ; preds = %19
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %43) #3
  %45 = load i64, i64* %44, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.256
  %51 = load i32, i32* @y.257
  %52 = add i32 %50, 1100903107
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1100903107
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
  %76 = select i1 %74, i32 964983331, i32 1841999097
  store i32 %76, i32* %16
  br label %188

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -173055906, i32 -1499544420
  store i32 %79, i32* %16
  store i1 false, i1* %17
  br label %188

; <label>:80:                                     ; preds = %19
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %83 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %81, %"class.std::tuple"* dereferenceable(24) %82)
  store i32 -173055906, i32* %16
  store i1 %83, i1* %17
  br label %188

; <label>:84:                                     ; preds = %19
  %85 = load i1, i1* %17
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.256
  %87 = load i32, i32* @y.257
  %88 = sub i32 %86, -697011206
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -697011206
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1768419521, i32 -355894878
  store i32 %100, i32* %16
  br label %188

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.256
  %103 = load i32, i32* @y.257
  %104 = sub i32 %102, -828228052
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -828228052
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 412510648, i32 -355894878
  store i32 %128, i32* %16
  br label %188

; <label>:129:                                    ; preds = %19
  store i32 1082758041, i32* %16
  %130 = load volatile i1, i1* %4
  store i1 %130, i1* %18
  br label %188

; <label>:131:                                    ; preds = %19
  %132 = load i1, i1* %18
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.256
  %134 = load i32, i32* @y.257
  %135 = sub i32 %133, -1342785857
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1342785857
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -658312809, i32 -2040084968
  store i32 %159, i32* %16
  br label %188

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x.256
  %162 = load i32, i32* @y.257
  %163 = add i32 %161, -688363978
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -688363978
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 323162603, i32 -2040084968
  store i32 %175, i32* %16
  br label %188

; <label>:176:                                    ; preds = %19
  %177 = load volatile i1, i1* %3
  ret i1 %177

; <label>:178:                                    ; preds = %19
  %179 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = icmp slt i64 %181, %184
  store i32 915829806, i32* %16
  br label %188

; <label>:186:                                    ; preds = %19
  store i32 1768419521, i32* %16
  br label %188

; <label>:187:                                    ; preds = %19
  store i32 -658312809, i32* %16
  br label %188

; <label>:188:                                    ; preds = %187, %186, %178, %160, %131, %129, %101, %84, %80, %77, %42, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJxxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(24) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1371065029, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %129
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1371065029, label %21
    i32 506198669, label %26
    i32 -1530475111, label %42
    i32 165540526, label %77
    i32 -220596336, label %80
    i32 1819051460, label %84
    i32 -1519169457, label %86
    i32 1468438641, label %103
    i32 909833851, label %118
    i32 -2013513071, label %120
    i32 -640518157, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1519169457, i32 506198669
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %129

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.260
  %28 = load i32, i32* @y.261
  %29 = add i32 %27, -1333952079
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1333952079
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1530475111, i32 -2013513071
  store i32 %41, i32* %15
  br label %129

; <label>:42:                                     ; preds = %18
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %43) #3
  %45 = load i64, i64* %44, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.260
  %51 = load i32, i32* @y.261
  %52 = sub i32 %50, -1070941380
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1070941380
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
  %76 = select i1 %74, i32 165540526, i32 -2013513071
  store i32 %76, i32* %15
  br label %129

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1819051460, i32 -220596336
  store i32 %79, i32* %15
  store i1 false, i1* %16
  br label %129

; <label>:80:                                     ; preds = %18
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %83 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %81, %"class.std::tuple"* dereferenceable(24) %82)
  store i32 1819051460, i32* %15
  store i1 %83, i1* %16
  br label %129

; <label>:84:                                     ; preds = %18
  %85 = load i1, i1* %16
  store i32 -1519169457, i32* %15
  store i1 %85, i1* %17
  br label %129

; <label>:86:                                     ; preds = %18
  %87 = load i1, i1* %17
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.260
  %89 = load i32, i32* @y.261
  %90 = sub i32 %88, 1056506392
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1056506392
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1468438641, i32 -640518157
  store i32 %102, i32* %15
  br label %129

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.260
  %105 = load i32, i32* @y.261
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 909833851, i32 -640518157
  store i32 %117, i32* %15
  br label %129

; <label>:118:                                    ; preds = %18
  %119 = load volatile i1, i1* %3
  ret i1 %119

; <label>:120:                                    ; preds = %18
  %121 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %121) #3
  %123 = load i64, i64* %122, align 8
  %124 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %124) #3
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %123, %126
  store i32 -1530475111, i32* %15
  br label %129

; <label>:128:                                    ; preds = %18
  store i32 1468438641, i32* %15
  br label %129

; <label>:129:                                    ; preds = %128, %120, %103, %86, %84, %80, %77, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJxxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.6"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.3"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::tuple"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %9, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -120602532, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %191
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -120602532, label %22
    i32 -1601640850, label %27
    i32 375770946, label %43
    i32 -1593776781, label %66
    i32 1081012432, label %69
    i32 1458609998, label %96
    i32 1599650906, label %127
    i32 -1316258119, label %129
    i32 -2067727948, label %158
    i32 -1944616837, label %174
    i32 -582418936, label %176
    i32 2033334064, label %178
    i32 2047440963, label %186
    i32 778422644, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -582418936, i32 -1601640850
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %191

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.270
  %29 = load i32, i32* @y.271
  %30 = add i32 %28, -2005615692
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2005615692
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 375770946, i32 2033334064
  store i32 %42, i32* %16
  br label %191

; <label>:43:                                     ; preds = %19
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %46, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.270
  %52 = load i32, i32* @y.271
  %53 = sub i32 %51, -1544844641
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1544844641
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1593776781, i32 2033334064
  store i32 %65, i32* %16
  br label %191

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1316258119, i32 1081012432
  store i32 %68, i32* %16
  store i1 false, i1* %17
  br label %191

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.270
  %71 = load i32, i32* @y.271
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 1458609998, i32 2047440963
  store i32 %95, i32* %16
  br label %191

; <label>:96:                                     ; preds = %19
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %99 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %97, %"class.std::tuple"* dereferenceable(24) %98)
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.270
  %101 = load i32, i32* @y.271
  %102 = sub i32 %100, 776364303
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 776364303
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 1599650906, i32 2047440963
  store i32 %126, i32* %16
  br label %191

; <label>:127:                                    ; preds = %19
  store i32 -1316258119, i32* %16
  %128 = load volatile i1, i1* %4
  store i1 %128, i1* %17
  br label %191

; <label>:129:                                    ; preds = %19
  %130 = load i1, i1* %17
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.270
  %132 = load i32, i32* @y.271
  %133 = sub i32 %131, 685120017
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 685120017
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2067727948, i32 778422644
  store i32 %157, i32* %16
  br label %191

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.270
  %160 = load i32, i32* @y.271
  %161 = add i32 %159, -945444834
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -945444834
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1944616837, i32 778422644
  store i32 %173, i32* %16
  br label %191

; <label>:174:                                    ; preds = %19
  store i32 -582418936, i32* %16
  %175 = load volatile i1, i1* %3
  store i1 %175, i1* %18
  br label %191

; <label>:176:                                    ; preds = %19
  %177 = load i1, i1* %18
  ret i1 %177

; <label>:178:                                    ; preds = %19
  %179 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = icmp slt i64 %181, %184
  store i32 375770946, i32* %16
  br label %191

; <label>:186:                                    ; preds = %19
  %187 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %188 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %189 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %187, %"class.std::tuple"* dereferenceable(24) %188)
  store i32 1458609998, i32* %16
  br label %191

; <label>:190:                                    ; preds = %19
  store i32 -2067727948, i32* %16
  br label %191

; <label>:191:                                    ; preds = %190, %186, %178, %174, %158, %129, %127, %96, %69, %66, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.5"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.278
  %6 = load i32, i32* @y.279
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
  store i32 -57003646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -57003646, label %18
    i32 -1455601858, label %26
    i32 -830300103, label %46
    i32 2078826169, label %48
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
  %25 = select i1 %23, i32 -1455601858, i32 2078826169
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::tuple"* %28 to %"struct.std::_Tuple_impl.4"*
  %30 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.278
  %32 = load i32, i32* @y.279
  %33 = add i32 %31, -530227149
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -530227149
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -830300103, i32 2078826169
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %49, align 8
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %51 = bitcast %"class.std::tuple"* %50 to %"struct.std::_Tuple_impl.4"*
  %52 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %51) #3
  store i32 -1455601858, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.280
  %6 = load i32, i32* @y.281
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
  store i32 755725192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 755725192, label %18
    i32 -1350081599, label %26
    i32 748329097, label %44
    i32 1771352835, label %45
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
  %25 = select i1 %23, i32 -1350081599, i32 1771352835
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %28, align 8
  %29 = load i32, i32* @x.280
  %30 = load i32, i32* @y.281
  %31 = add i32 %29, -1960326884
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1960326884
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 748329097, i32 1771352835
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i1 false

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::tuple"*, align 8
  %47 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %46, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %47, align 8
  store i32 -1350081599, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxxxEEaSEOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %5) #3
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %11) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %12) #3
  %14 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %5) #3
  %15 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_(%"struct.std::_Tuple_impl.3"* %14, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %13) #3
  ret %"struct.std::_Tuple_impl"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %5) #3
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %11) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %12) #3
  %14 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %5) #3
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.4"* %14, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %13) #3
  ret %"struct.std::_Tuple_impl.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.292
  %7 = load i32, i32* @y.293
  %8 = add i32 %6, 1654785926
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1654785926
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -680329112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -680329112, label %20
    i32 1560362528, label %28
    i32 1518351169, label %65
    i32 1737899579, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1560362528, i32 1737899579
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %30 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %29, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %30, align 8
  %31 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %29, align 8
  store %"struct.std::_Tuple_impl.4"* %31, %"struct.std::_Tuple_impl.4"** %3
  %32 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %30, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %32) #3
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  %37 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %36) #3
  store i64 %35, i64* %37, align 8
  %38 = load i32, i32* @x.292
  %39 = load i32, i32* @y.293
  %40 = add i32 %38, 1171266477
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1171266477
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
  %64 = select i1 %62, i32 1518351169, i32 1737899579
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  ret %"struct.std::_Tuple_impl.4"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %69 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %68, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %69, align 8
  %70 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %68, align 8
  %71 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %69, align 8
  %72 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %71) #3
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %70) #3
  store i64 %74, i64* %75, align 8
  store i32 1560362528, i32* %16
  br label %76

; <label>:76:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.294
  %8 = load i32, i32* @y.295
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
  store i32 -1540741043, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1540741043, label %20
    i32 -1459332267, label %28
    i32 27363061, label %64
    i32 1295228406, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1459332267, i32 1295228406
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::greater"* %34, %"class.std::tuple"* dereferenceable(24) %35, %"class.std::tuple"* dereferenceable(24) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.294
  %39 = load i32, i32* @y.295
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
  %63 = select i1 %61, i32 27363061, i32 1295228406
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca %"class.std::tuple"*, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %70, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %69, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::greater"* %72, %"class.std::tuple"* dereferenceable(24) %73, %"class.std::tuple"* dereferenceable(24) %74)
  store i32 -1459332267, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::tuple"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  %15 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %17) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %6, %"class.std::tuple"* dereferenceable(24) %18) #3
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %22 = add i64 %21, -3537259640814344725
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, -3537259640814344725
  %25 = sub nsw i64 %21, 1
  %26 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %6) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(24) %26) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EES7_()
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %28, i64 %24, i64 0, %"class.std::tuple"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::tuple"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.304
  %9 = load i32, i32* @y.305
  %10 = sub i32 %8, -833558007
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -833558007
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1000403832, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1000403832, label %22
    i32 -1472645607, label %42
    i32 1485411026, label %85
    i32 -416302121, label %88
    i32 -1478674823, label %107
    i32 1152685446, label %112
    i32 -565833296, label %140
    i32 1201127028, label %156
    i32 -2106207040, label %157
    i32 -2049163638, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %171

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
  %41 = select i1 %39, i32 -1472645607, i32 -2106207040
  store i32 %41, i32* %18
  br label %171

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %44, %"class.std::tuple"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  store %"class.std::tuple"* %1, %"class.std::tuple"** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %55, align 8
  %57 = icmp ne %"class.std::tuple"* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.304
  %59 = load i32, i32* @y.305
  %60 = add i32 %58, -310514301
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -310514301
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
  %84 = select i1 %82, i32 1485411026, i32 -2106207040
  store i32 %84, i32* %18
  br label %171

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -416302121, i32 -1478674823
  store i32 %87, i32* %18
  br label %171

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %91 to %"class.std::allocator.0"*
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8
  %98 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %99 = load %"class.std::tuple"*, %"class.std::tuple"** %98, align 8
  %100 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %99) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %92, %"class.std::tuple"* %97, %"class.std::tuple"* dereferenceable(24) %100)
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %104, align 8
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %105, i32 1
  store %"class.std::tuple"* %106, %"class.std::tuple"** %104, align 8
  store i32 1152685446, i32* %18
  br label %171

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %108, align 8
  %110 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %109) #3
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %111, %"class.std::tuple"* dereferenceable(24) %110)
  store i32 1152685446, i32* %18
  br label %171

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.304
  %114 = load i32, i32* @y.305
  %115 = add i32 %113, -1039388337
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1039388337
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -565833296, i32 -2049163638
  store i32 %139, i32* %18
  br label %171

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.304
  %142 = load i32, i32* @y.305
  %143 = sub i32 %141, -1879410960
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1879410960
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1201127028, i32 -2049163638
  store i32 %155, i32* %18
  br label %171

; <label>:156:                                    ; preds = %19
  ret void

; <label>:157:                                    ; preds = %19
  %158 = alloca %"class.std::vector"*, align 8
  %159 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %158, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %159, align 8
  %160 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  %161 = bitcast %"class.std::vector"* %160 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** %163, align 8
  %165 = bitcast %"class.std::vector"* %160 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %166, i32 0, i32 2
  %168 = load %"class.std::tuple"*, %"class.std::tuple"** %167, align 8
  %169 = icmp ne %"class.std::tuple"* %164, %168
  store i32 -1472645607, i32* %18
  br label %171

; <label>:170:                                    ; preds = %19
  store i32 -565833296, i32* %18
  br label %171

; <label>:171:                                    ; preds = %170, %157, %140, %112, %107, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %15, %"class.std::tuple"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 %20
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %23 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %28, %"class.std::tuple"* %32, %"class.std::tuple"* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"class.std::tuple"* %36, %"class.std::tuple"** %7, align 8
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i32 1
  store %"class.std::tuple"* %39, %"class.std::tuple"** %7, align 8
  br label %155

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.310
  %46 = load i32, i32* @y.311
  %47 = add i32 %45, -1383274548
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1383274548
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
  br i1 %69, label %71, label %208

; <label>:71:                                     ; preds = %44, %208
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %75 = icmp ne %"class.std::tuple"* %74, null
  %76 = load i32, i32* @x.310
  %77 = load i32, i32* @y.311
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %208

; <label>:89:                                     ; preds = %71
  br i1 %75, label %102, label %90

; <label>:90:                                     ; preds = %89
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %92 to %"class.std::allocator.0"*
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %95 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %93, %"class.std::tuple"* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %108

; <label>:98:                                     ; preds = %153, %108, %102, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %204

; <label>:102:                                    ; preds = %89
  %103 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %104 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %105) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %103, %"class.std::tuple"* %104, %"class.std::allocator.0"* dereferenceable(1) %106)
          to label %107 unwind label %98

; <label>:107:                                    ; preds = %102
  br label %108

; <label>:108:                                    ; preds = %107, %97
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %111 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %109, %"class.std::tuple"* %110, i64 %111)
          to label %112 unwind label %98

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.310
  %114 = load i32, i32* @y.311
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %213

; <label>:126:                                    ; preds = %112, %213
  %127 = load i32, i32* @x.310
  %128 = load i32, i32* @y.311
  %129 = sub i32 %127, -49657168
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -49657168
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %213

; <label>:153:                                    ; preds = %126
  invoke void @__cxa_rethrow() #12
          to label %207 unwind label %98

; <label>:154:                                    ; preds = %98
  br label %199

; <label>:155:                                    ; preds = %37
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"class.std::tuple"*, %"class.std::tuple"** %158, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %"class.std::tuple"*, %"class.std::tuple"** %162, align 8
  %164 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %165 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %164) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %159, %"class.std::tuple"* %163, %"class.std::allocator.0"* dereferenceable(1) %165)
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %"class.std::tuple"*, %"class.std::tuple"** %169, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %172, i32 0, i32 2
  %174 = load %"class.std::tuple"*, %"class.std::tuple"** %173, align 8
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %"class.std::tuple"*, %"class.std::tuple"** %177, align 8
  %179 = ptrtoint %"class.std::tuple"* %174 to i64
  %180 = ptrtoint %"class.std::tuple"* %178 to i64
  %181 = sub i64 0, %180
  %182 = add i64 %179, %181
  %183 = sub i64 %179, %180
  %184 = sdiv exact i64 %182, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %166, %"class.std::tuple"* %170, i64 %184)
  %185 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %186 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %187, i32 0, i32 0
  store %"class.std::tuple"* %185, %"class.std::tuple"** %188, align 8
  %189 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %190 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %191, i32 0, i32 1
  store %"class.std::tuple"* %189, %"class.std::tuple"** %192, align 8
  %193 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %193, i64 %194
  %196 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %197, i32 0, i32 2
  store %"class.std::tuple"* %195, %"class.std::tuple"** %198, align 8
  ret void

; <label>:199:                                    ; preds = %154
  %200 = load i8*, i8** %8, align 8
  %201 = load i32, i32* %9, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  resume { i8*, i32 } %203

; <label>:204:                                    ; preds = %98
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #11
  unreachable

; <label>:207:                                    ; preds = %153
  unreachable

; <label>:208:                                    ; preds = %71, %44
  %209 = load i8*, i8** %8, align 8
  %210 = call i8* @__cxa_begin_catch(i8* %209) #3
  %211 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %212 = icmp ne %"class.std::tuple"* %211, null
  br label %71

; <label>:213:                                    ; preds = %126, %112
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.312
  %7 = load i32, i32* @y.313
  %8 = sub i32 %6, -174400659
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -174400659
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 145924999, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 145924999, label %20
    i32 -809622969, label %40
    i32 1557285983, label %65
    i32 -98669378, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -809622969, i32 -98669378
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %46 = bitcast %"class.std::tuple"* %45 to i8*
  %47 = bitcast i8* %46 to %"class.std::tuple"*
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %49 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %48) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %47, %"class.std::tuple"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.312
  %51 = load i32, i32* @y.313
  %52 = sub i32 %50, 1725570052
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1725570052
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1557285983, i32 -98669378
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %68 = alloca %"class.std::tuple"*, align 8
  %69 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %67, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %68, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %67, align 8
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  %72 = bitcast %"class.std::tuple"* %71 to i8*
  %73 = bitcast i8* %72 to %"class.std::tuple"*
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %75 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %74) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %73, %"class.std::tuple"* dereferenceable(24) %75) #3
  store i32 -809622969, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
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
  %15 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, 4849129186904332129
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 4849129186904332129
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -264108356, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %125
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -264108356, label %28
    i32 -1543563080, label %33
    i32 1285961365, label %35
    i32 313429205, label %52
    i32 533679568, label %58
    i32 -1548363641, label %86
    i32 431947750, label %116
    i32 -1099254064, label %118
    i32 101417307, label %120
    i32 -1929345591, label %122
  ]

; <label>:27:                                     ; preds = %25
  br label %125

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1543563080, i32 1285961365
  store i32 %32, i32* %23
  br label %125

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 533679568, i32 313429205
  store i32 %51, i32* %23
  br label %125

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %11, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %55 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 533679568, i32 -1099254064
  store i32 %57, i32* %23
  br label %125

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x.314
  %60 = load i32, i32* @y.315
  %61 = sub i32 %59, -1556152838
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1556152838
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1548363641, i32 -1929345591
  store i32 %85, i32* %23
  br label %125

; <label>:86:                                     ; preds = %25
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %88 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %87) #3
  store i64 %88, i64* %4
  %89 = load i32, i32* @x.314
  %90 = load i32, i32* @y.315
  %91 = sub i32 %89, -1428854454
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1428854454
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 431947750, i32 -1929345591
  store i32 %115, i32* %23
  br label %125

; <label>:116:                                    ; preds = %25
  store i32 101417307, i32* %23
  %117 = load volatile i64, i64* %4
  store i64 %117, i64* %24
  br label %125

; <label>:118:                                    ; preds = %25
  %119 = load i64, i64* %11, align 8
  store i32 101417307, i32* %23
  store i64 %119, i64* %24
  br label %125

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %24
  ret i64 %121

; <label>:122:                                    ; preds = %25
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %124 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %123) #3
  store i32 -1548363641, i32* %23
  br label %125

; <label>:125:                                    ; preds = %122, %118, %116, %86, %58, %52, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1165980329, i32* %9
  %10 = alloca %"class.std::tuple"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1165980329, label %14
    i32 -891989235, label %18
    i32 -1436308379, label %24
    i32 844476640, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -891989235, i32 -1436308379
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 844476640, i32* %9
  store %"class.std::tuple"* %23, %"class.std::tuple"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 844476640, i32* %9
  store %"class.std::tuple"* null, %"class.std::tuple"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %10
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = ptrtoint %"class.std::tuple"* %7 to i64
  %13 = ptrtoint %"class.std::tuple"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.320
  %9 = load i32, i32* @y.321
  %10 = add i32 %8, 634198953
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 634198953
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1205481021, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1205481021, label %22
    i32 132367891, label %42
    i32 2079295398, label %76
    i32 2107889194, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

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
  %41 = select i1 %39, i32 132367891, i32 2107889194
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::tuple"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %50 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"class.std::tuple"* %50, %"class.std::tuple"** %51, align 8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %53 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"class.std::tuple"* %53, %"class.std::tuple"** %54, align 8
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  %61 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %58, %"class.std::tuple"* %60, %"class.std::tuple"* %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  store %"class.std::tuple"* %61, %"class.std::tuple"** %5
  %62 = load i32, i32* @x.320
  %63 = load i32, i32* @y.321
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
  %75 = select i1 %73, i32 2079295398, i32 2107889194
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  ret %"class.std::tuple"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::tuple"*, align 8
  %80 = alloca %"class.std::tuple"*, align 8
  %81 = alloca %"class.std::tuple"*, align 8
  %82 = alloca %"class.std::allocator.0"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %79, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %80, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %81, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %82, align 8
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %86 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"class.std::tuple"* %86, %"class.std::tuple"** %87, align 8
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %89 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"class.std::tuple"* %89, %"class.std::tuple"** %90, align 8
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %81, align 8
  %92 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8
  %97 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %94, %"class.std::tuple"* %96, %"class.std::tuple"* %91, %"class.std::allocator.0"* dereferenceable(1) %92)
  store i32 132367891, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.std::tuple"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -761111822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -761111822, label %17
    i32 -1035748855, label %22
    i32 -1566123421, label %24
    i32 -1352179120, label %26
    i32 -2007651517, label %42
    i32 -250819107, label %71
    i32 1602920327, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1035748855, i32 -1566123421
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1352179120, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1352179120, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.326
  %28 = load i32, i32* @y.327
  %29 = sub i32 %27, -983466295
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -983466295
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2007651517, i32 1602920327
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.326
  %45 = load i32, i32* @y.327
  %46 = add i32 %44, 393876788
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 393876788
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
  %70 = select i1 %68, i32 -250819107, i32 1602920327
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -2007651517, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
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
  store i32 410733172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 410733172, label %18
    i32 1051368315, label %26
    i32 -1858454814, label %45
    i32 1719767947, label %47
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
  %25 = select i1 %23, i32 1051368315, i32 1719767947
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.328
  %32 = load i32, i32* @y.329
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1858454814, i32 1719767947
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %48, align 8
  %49 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %48, align 8
  %50 = bitcast %"class.std::allocator.0"* %49 to %"class.__gnu_cxx::new_allocator.1"*
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %50) #3
  store i32 1051368315, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.332
  %5 = load i32, i32* @y.333
  %6 = add i32 %4, -2106792753
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2106792753
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 842950527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 842950527, label %18
    i32 -1027763859, label %38
    i32 496783096, label %55
    i32 1785596531, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -1027763859, i32 1785596531
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.332
  %42 = load i32, i32* @y.333
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
  %54 = select i1 %52, i32 496783096, i32 1785596531
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -1027763859, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.334
  %7 = load i32, i32* @y.335
  %8 = add i32 %6, 2082254705
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2082254705
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1969751057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1969751057, label %20
    i32 -1503944463, label %40
    i32 35051271, label %74
    i32 -79809725, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1503944463, i32 -79809725
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %"class.std::tuple"* %46, %"class.std::tuple"** %3
  %47 = load i32, i32* @x.334
  %48 = load i32, i32* @y.335
  %49 = sub i32 %47, 213889487
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 213889487
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 35051271, i32 -79809725
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.0"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %77, align 8
  %80 = bitcast %"class.std::allocator.0"* %79 to %"class.__gnu_cxx::new_allocator.1"*
  %81 = load i64, i64* %78, align 8
  %82 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %80, i64 %81, i8* null)
  store i32 -1503944463, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -210368644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -210368644, label %16
    i32 -1484001292, label %21
    i32 2079613435, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1484001292, i32 2079613435
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"*
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.338
  %9 = load i32, i32* @y.339
  %10 = add i32 %8, -1151984280
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1151984280
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -933096936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -933096936, label %22
    i32 676412333, label %42
    i32 -845902666, label %76
    i32 -119916547, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 676412333, i32 -119916547
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %50, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8
  %60 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxxEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %57, %"class.std::tuple"* %59, %"class.std::tuple"* %55)
  store %"class.std::tuple"* %60, %"class.std::tuple"** %5
  %61 = load i32, i32* @x.338
  %62 = load i32, i32* @y.339
  %63 = sub i32 %61, 170313222
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 170313222
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -845902666, i32 -119916547
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  ret %"class.std::tuple"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::tuple"*, align 8
  %82 = alloca %"class.std::allocator.0"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %86, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %81, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8
  %96 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxxEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %93, %"class.std::tuple"* %95, %"class.std::tuple"* %91)
  store i32 676412333, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJxxxEEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::tuple"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxxEEES3_ET0_T_S6_S5_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxxEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %18, %"class.std::tuple"* %20, %"class.std::tuple"* %16)
  ret %"class.std::tuple"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxxEEES5_EET0_T_S8_S7_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.344
  %5 = load i32, i32* @y.345
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
  br i1 %27, label %29, label %494

; <label>:29:                                     ; preds = %3, %494
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %37, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %32, align 8
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple"* %38, %"class.std::tuple"** %33, align 8
  %39 = load i32, i32* @x.344
  %40 = load i32, i32* @y.345
  %41 = add i32 %39, -399893359
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -399893359
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
  br i1 %63, label %65, label %494

; <label>:65:                                     ; preds = %29
  br label %66

; <label>:66:                                     ; preds = %256, %65
  %67 = invoke zeroext i1 @_ZStneIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
          to label %68 unwind label %259

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.344
  %70 = load i32, i32* @y.345
  %71 = sub i32 %69, 537758756
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 537758756
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
  br i1 %93, label %95, label %504

; <label>:95:                                     ; preds = %68, %504
  %96 = load i32, i32* @x.344
  %97 = load i32, i32* @y.345
  %98 = sub i32 %96, 1143723741
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1143723741
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %504

; <label>:110:                                    ; preds = %95
  br i1 %67, label %111, label %364

; <label>:111:                                    ; preds = %110
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %113 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxxxEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24) %112) #3
  %114 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEEdeEv(%"class.std::move_iterator"* %30)
          to label %115 unwind label %259

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.344
  %117 = load i32, i32* @y.345
  %118 = sub i32 %116, -694657393
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -694657393
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
  br i1 %140, label %142, label %505

; <label>:142:                                    ; preds = %115, %505
  %143 = load i32, i32* @x.344
  %144 = load i32, i32* @y.345
  %145 = sub i32 %143, 657062870
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 657062870
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %505

; <label>:157:                                    ; preds = %142
  invoke void @_ZSt10_ConstructISt5tupleIJxxxEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %113, %"class.std::tuple"* dereferenceable(24) %114)
          to label %158 unwind label %259

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.344
  %160 = load i32, i32* @y.345
  %161 = sub i32 %159, 1721179915
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1721179915
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %506

; <label>:185:                                    ; preds = %158, %506
  %186 = load i32, i32* @x.344
  %187 = load i32, i32* @y.345
  %188 = add i32 %186, -162692461
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -162692461
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %506

; <label>:212:                                    ; preds = %185
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.344
  %215 = load i32, i32* @y.345
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %507

; <label>:227:                                    ; preds = %213, %507
  %228 = load i32, i32* @x.344
  %229 = load i32, i32* @y.345
  %230 = add i32 %228, 830167403
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 830167403
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %507

; <label>:254:                                    ; preds = %227
  %255 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxxxEEEppEv(%"class.std::move_iterator"* %30)
          to label %256 unwind label %259

; <label>:256:                                    ; preds = %254
  %257 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %258 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %257, i32 1
  store %"class.std::tuple"* %258, %"class.std::tuple"** %33, align 8
  br label %66

; <label>:259:                                    ; preds = %254, %157, %111, %66
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %34, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %35, align 4
  br label %263

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.344
  %265 = load i32, i32* @y.345
  %266 = add i32 %264, 1168463933
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1168463933
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %508

; <label>:290:                                    ; preds = %263, %508
  %291 = load i8*, i8** %34, align 8
  %292 = call i8* @__cxa_begin_catch(i8* %291) #3
  %293 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %294 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %295 = load i32, i32* @x.344
  %296 = load i32, i32* @y.345
  %297 = sub i32 %295, -513343456
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -513343456
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %508

; <label>:321:                                    ; preds = %290
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"* %293, %"class.std::tuple"* %294)
          to label %322 unwind label %408

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.344
  %324 = load i32, i32* @y.345
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %513

; <label>:348:                                    ; preds = %322, %513
  %349 = load i32, i32* @x.344
  %350 = load i32, i32* @y.345
  %351 = add i32 %349, -1149648462
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1149648462
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %513

; <label>:363:                                    ; preds = %348
  invoke void @__cxa_rethrow() #12
          to label %451 unwind label %408

; <label>:364:                                    ; preds = %110
  %365 = load i32, i32* @x.344
  %366 = load i32, i32* @y.345
  %367 = add i32 %365, -1063810075
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1063810075
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %514

; <label>:379:                                    ; preds = %364, %514
  %380 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %381 = load i32, i32* @x.344
  %382 = load i32, i32* @y.345
  %383 = sub i32 %381, 454144582
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 454144582
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %514

; <label>:407:                                    ; preds = %379
  ret %"class.std::tuple"* %380

; <label>:408:                                    ; preds = %363, %321
  %409 = load i32, i32* @x.344
  %410 = load i32, i32* @y.345
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %516

; <label>:422:                                    ; preds = %408, %516
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  store i8* %424, i8** %34, align 8
  %425 = extractvalue { i8*, i32 } %423, 1
  store i32 %425, i32* %35, align 4
  %426 = load i32, i32* @x.344
  %427 = load i32, i32* @y.345
  %428 = add i32 %426, 718220861
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 718220861
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %516

; <label>:440:                                    ; preds = %422
  invoke void @__cxa_end_catch()
          to label %441 unwind label %448

; <label>:441:                                    ; preds = %440
  br label %443
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:443:                                    ; preds = %441
  %444 = load i8*, i8** %34, align 8
  %445 = load i32, i32* %35, align 4
  %446 = insertvalue { i8*, i32 } undef, i8* %444, 0
  %447 = insertvalue { i8*, i32 } %446, i32 %445, 1
  resume { i8*, i32 } %447

; <label>:448:                                    ; preds = %440
  %449 = landingpad { i8*, i32 }
          catch i8* null
  %450 = extractvalue { i8*, i32 } %449, 0
  call void @__clang_call_terminate(i8* %450) #11
  unreachable

; <label>:451:                                    ; preds = %363
  %452 = load i32, i32* @x.344
  %453 = load i32, i32* @y.345
  %454 = add i32 %452, -2114847776
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2114847776
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %520

; <label>:466:                                    ; preds = %451, %520
  %467 = load i32, i32* @x.344
  %468 = load i32, i32* @y.345
  %469 = add i32 %467, -266050216
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -266050216
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %520

; <label>:493:                                    ; preds = %466
  unreachable

; <label>:494:                                    ; preds = %29, %3
  %495 = alloca %"class.std::move_iterator", align 8
  %496 = alloca %"class.std::move_iterator", align 8
  %497 = alloca %"class.std::tuple"*, align 8
  %498 = alloca %"class.std::tuple"*, align 8
  %499 = alloca i8*
  %500 = alloca i32
  %501 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %495, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %501, align 8
  %502 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %496, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %502, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %497, align 8
  %503 = load %"class.std::tuple"*, %"class.std::tuple"** %497, align 8
  store %"class.std::tuple"* %503, %"class.std::tuple"** %498, align 8
  br label %29

; <label>:504:                                    ; preds = %95, %68
  br label %95

; <label>:505:                                    ; preds = %142, %115
  br label %142

; <label>:506:                                    ; preds = %185, %158
  br label %185

; <label>:507:                                    ; preds = %227, %213
  br label %227

; <label>:508:                                    ; preds = %290, %263
  %509 = load i8*, i8** %34, align 8
  %510 = call i8* @__cxa_begin_catch(i8* %509) #3
  %511 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %512 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  br label %290

; <label>:513:                                    ; preds = %348, %322
  br label %348

; <label>:514:                                    ; preds = %379, %364
  %515 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  br label %379

; <label>:516:                                    ; preds = %422, %408
  %517 = landingpad { i8*, i32 }
          cleanup
  %518 = extractvalue { i8*, i32 } %517, 0
  store i8* %518, i8** %34, align 8
  %519 = extractvalue { i8*, i32 } %517, 1
  store i32 %519, i32* %35, align 4
  br label %422

; <label>:520:                                    ; preds = %466, %451
  br label %466
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxxxEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %8) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %7, %"class.std::tuple"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxxxEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxxxEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.356
  %7 = load i32, i32* @y.357
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
  store i32 1788502003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1788502003, label %19
    i32 -986294403, label %27
    i32 -917654909, label %50
    i32 -2080581112, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -986294403, i32 -2080581112
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv(%"class.std::move_iterator"* %30)
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %33 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv(%"class.std::move_iterator"* %32)
  %34 = icmp eq %"class.std::tuple"* %31, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.356
  %36 = load i32, i32* @y.357
  %37 = sub i32 %35, -1893121521
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1893121521
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -917654909, i32 -2080581112
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator"*, align 8
  %54 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %53, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %54, align 8
  %55 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %53, align 8
  %56 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv(%"class.std::move_iterator"* %55)
  %57 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %58 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv(%"class.std::move_iterator"* %57)
  %59 = icmp eq %"class.std::tuple"* %56, %58
  store i32 -986294403, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJxxxEEEC2ES2_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -8557701822207101718
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -8557701822207101718
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %13
  store %"class.std::tuple"* %15, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  ret %"class.std::tuple"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.366
  %4 = load i32, i32* @y.367
  %5 = add i32 %3, 1890700084
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1890700084
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -958426844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -958426844, label %17
    i32 -276699059, label %37
    i32 660504141, label %55
    i32 369333041, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -276699059, i32 369333041
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %41 = load i32, i32* @x.366
  %42 = load i32, i32* @y.367
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
  %54 = select i1 %52, i32 660504141, i32 369333041
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %58 = alloca %"struct.std::greater", align 1
  %59 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %57)
  store i32 -276699059, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.12"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.368
  %8 = load i32, i32* @y.369
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
  store i32 -781368160, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -781368160, label %20
    i32 1500283262, label %28
    i32 234995136, label %64
    i32 1843260265, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1500283262, i32 1843260265
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple.12"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"class.std::tuple.12"* %0, %"class.std::tuple.12"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i64* %3, i64** %32, align 8
  %33 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %29, align 8
  %34 = bitcast %"class.std::tuple.12"* %33 to %"struct.std::_Tuple_impl.13"*
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.13"* %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  %38 = load i32, i32* @x.368
  %39 = load i32, i32* @y.369
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
  %63 = select i1 %61, i32 234995136, i32 1843260265
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::tuple.12"*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"class.std::tuple.12"* %0, %"class.std::tuple.12"** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i64* %3, i64** %69, align 8
  %70 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %66, align 8
  %71 = bitcast %"class.std::tuple.12"* %70 to %"struct.std::_Tuple_impl.13"*
  %72 = load i64*, i64** %67, align 8
  %73 = load i64*, i64** %68, align 8
  %74 = load i64*, i64** %69, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.13"* %71, i64* dereferenceable(8) %72, i64* dereferenceable(8) %73, i64* dereferenceable(8) %74)
  store i32 1500283262, i32* %16
  br label %75

; <label>:75:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.13"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.13"* %9 to %"struct.std::_Tuple_impl.14"*
  %11 = load i64*, i64** %7, align 8
  %12 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.14"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.13"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.18"*
  %16 = load i64*, i64** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.18"* %15, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.14"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.372
  %7 = load i32, i32* @y.373
  %8 = add i32 %6, -134110148
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -134110148
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -984179875, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -984179875, label %20
    i32 77878928, label %28
    i32 430413916, label %54
    i32 1163125397, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 77878928, i32 1163125397
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %29, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.14"* %32 to %"struct.std::_Tuple_impl.15"*
  %34 = load i64*, i64** %31, align 8
  call void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.15"* %33, i64* dereferenceable(8) %34)
  %35 = bitcast %"struct.std::_Tuple_impl.14"* %32 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Head_base.17"*
  %38 = load i64*, i64** %30, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.17"* %37, i64* dereferenceable(8) %38)
  %39 = load i32, i32* @x.372
  %40 = load i32, i32* @y.373
  %41 = sub i32 %39, -552122011
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -552122011
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 430413916, i32 1163125397
  store i32 %53, i32* %16
  br label %66

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %56, align 8
  %60 = bitcast %"struct.std::_Tuple_impl.14"* %59 to %"struct.std::_Tuple_impl.15"*
  %61 = load i64*, i64** %58, align 8
  call void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.15"* %60, i64* dereferenceable(8) %61)
  %62 = bitcast %"struct.std::_Tuple_impl.14"* %59 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to %"struct.std::_Head_base.17"*
  %65 = load i64*, i64** %57, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.17"* %64, i64* dereferenceable(8) %65)
  store i32 77878928, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.18"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.374
  %6 = load i32, i32* @y.375
  %7 = add i32 %5, -2107939287
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2107939287
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -388983350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -388983350, label %19
    i32 -1786988082, label %27
    i32 -1584796166, label %60
    i32 -805282146, label %61
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
  %26 = select i1 %24, i32 -1786988082, i32 -805282146
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.18"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  store i64* %32, i64** %31, align 8
  %33 = load i32, i32* @x.374
  %34 = load i32, i32* @y.375
  %35 = sub i32 %33, 1994992567
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1994992567
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1584796166, i32 -805282146
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Head_base.18"*, align 8
  %63 = alloca i64*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %64, i32 0, i32 0
  %66 = load i64*, i64** %63, align 8
  store i64* %66, i64** %65, align 8
  store i32 -1786988082, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.15"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.376
  %6 = load i32, i32* @y.377
  %7 = add i32 %5, 1751506011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1751506011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1651767493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1651767493, label %19
    i32 -1693541804, label %27
    i32 1009740293, label %60
    i32 -1902822291, label %61
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
  %26 = select i1 %24, i32 -1693541804, i32 -1902822291
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl.15"* %30 to %"struct.std::_Head_base.16"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.16"* %31, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.376
  %34 = load i32, i32* @y.377
  %35 = sub i32 %33, -822540170
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -822540170
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
  %59 = select i1 %57, i32 1009740293, i32 -1902822291
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  %63 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %62, align 8
  %65 = bitcast %"struct.std::_Tuple_impl.15"* %64 to %"struct.std::_Head_base.16"*
  %66 = load i64*, i64** %63, align 8
  call void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.16"* %65, i64* dereferenceable(8) %66)
  store i32 -1693541804, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.17"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.17"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.16"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.16"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.16"* %0, %"struct.std::_Head_base.16"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.16"*, %"struct.std::_Head_base.16"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.16", %"struct.std::_Head_base.16"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.382
  %6 = load i32, i32* @y.383
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
  store i32 276897093, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 276897093, label %18
    i32 -2062317240, label %26
    i32 -1095197295, label %60
    i32 -1905889874, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2062317240, i32 -1905889874
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %28, i32 0, i32 0
  store %"class.std::tuple"* %30, %"class.std::tuple"** %31, align 8
  %32 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %28) #3
  store %"class.std::tuple"* %32, %"class.std::tuple"** %2
  %33 = load i32, i32* @x.382
  %34 = load i32, i32* @y.383
  %35 = sub i32 %33, 425804945
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 425804945
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
  %59 = select i1 %57, i32 -1095197295, i32 -1905889874
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %66 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %64, i32 0, i32 0
  store %"class.std::tuple"* %66, %"class.std::tuple"** %67, align 8
  %68 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %64) #3
  store i32 -2062317240, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.19"* %2, %"class.std::tuple"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.19"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.13"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(24) %5) #3
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %10) #3
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.14"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(24) %5) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.14"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.14"* %12, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %11)
  ret %"struct.std::_Tuple_impl.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.392
  %6 = load i32, i32* @y.393
  %7 = add i32 %5, 991982903
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 991982903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -64745147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -64745147, label %19
    i32 -1709166589, label %27
    i32 1389833755, label %48
    i32 -1705073195, label %50
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
  %26 = select i1 %24, i32 -1709166589, i32 -1705073195
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.13"* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Head_base.18"*
  %33 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.18"* dereferenceable(8) %32) #3
  store i64* %33, i64** %2
  %34 = load i32, i32* @x.392
  %35 = load i32, i32* @y.393
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1389833755, i32 -1705073195
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %2
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %51, align 8
  %52 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %51, align 8
  %53 = bitcast %"struct.std::_Tuple_impl.13"* %52 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 16
  %55 = bitcast i8* %54 to %"struct.std::_Head_base.18"*
  %56 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.18"* dereferenceable(8) %55) #3
  store i32 -1709166589, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.394
  %6 = load i32, i32* @y.395
  %7 = add i32 %5, -1060948105
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1060948105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1880134614, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1880134614, label %19
    i32 262632275, label %39
    i32 -1668965106, label %69
    i32 619673441, label %71
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
  %38 = select i1 %36, i32 262632275, i32 619673441
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to %"struct.std::_Tuple_impl.3"*
  store %"struct.std::_Tuple_impl.3"* %42, %"struct.std::_Tuple_impl.3"** %2
  %43 = load i32, i32* @x.394
  %44 = load i32, i32* @y.395
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
  %68 = select i1 %66, i32 -1668965106, i32 619673441
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2
  ret %"struct.std::_Tuple_impl.3"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %72, align 8
  %74 = bitcast %"struct.std::_Tuple_impl"* %73 to %"struct.std::_Tuple_impl.3"*
  store i32 262632275, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.14"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.13"* %3 to %"struct.std::_Tuple_impl.14"*
  ret %"struct.std::_Tuple_impl.14"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.14"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.14"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.398
  %7 = load i32, i32* @y.399
  %8 = sub i32 %6, 546867911
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 546867911
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -923818959, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -923818959, label %20
    i32 -659156117, label %28
    i32 -365910365, label %57
    i32 -2111290167, label %59
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
  %27 = select i1 %25, i32 -659156117, i32 -2111290167
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %30 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %29, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %30, align 8
  %31 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %29, align 8
  store %"struct.std::_Tuple_impl.14"* %31, %"struct.std::_Tuple_impl.14"** %3
  %32 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %30, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %32) #3
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %3
  %36 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16) %35) #3
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %30, align 8
  %38 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %37) #3
  %39 = load volatile %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %3
  %40 = call dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16) %39) #3
  %41 = call dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.15"* %40, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %38)
  %42 = load i32, i32* @x.398
  %43 = load i32, i32* @y.399
  %44 = add i32 %42, -1448374382
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1448374382
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -365910365, i32 -2111290167
  store i32 %56, i32* %16
  br label %71

; <label>:57:                                     ; preds = %17
  %58 = load volatile %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %3
  ret %"struct.std::_Tuple_impl.14"* %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %61 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %60, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %60, align 8
  %63 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %61, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16) %62) #3
  store i64 %65, i64* %66, align 8
  %67 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %61, align 8
  %68 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %67) #3
  %69 = call dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16) %62) #3
  %70 = call dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.15"* %69, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %68)
  store i32 -659156117, i32* %16
  br label %71

; <label>:71:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.18"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.18"*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %2, align 8
  %3 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.14"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.17"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.17"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.14"* %3 to %"struct.std::_Tuple_impl.15"*
  ret %"struct.std::_Tuple_impl.15"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.15"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.408
  %7 = load i32, i32* @y.409
  %8 = add i32 %6, -807837999
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -807837999
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1887453345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1887453345, label %20
    i32 -2065036049, label %40
    i32 64630887, label %76
    i32 1904863979, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -2065036049, i32 1904863979
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  %42 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %41, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %42, align 8
  %43 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %41, align 8
  store %"struct.std::_Tuple_impl.15"* %43, %"struct.std::_Tuple_impl.15"** %3
  %44 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %42, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %3
  %48 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(8) %47) #3
  store i64 %46, i64* %48, align 8
  %49 = load i32, i32* @x.408
  %50 = load i32, i32* @y.409
  %51 = add i32 %49, -919445288
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -919445288
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
  %75 = select i1 %73, i32 64630887, i32 1904863979
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %3
  ret %"struct.std::_Tuple_impl.15"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  %80 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %79, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %80, align 8
  %81 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %79, align 8
  %82 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %80, align 8
  %83 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(8) %81) #3
  store i64 %84, i64* %85, align 8
  store i32 -2065036049, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.17"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.17"*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %2, align 8
  %3 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.15"* %3 to %"struct.std::_Head_base.16"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.16"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.16"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.414
  %6 = load i32, i32* @y.415
  %7 = sub i32 %5, -195787947
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -195787947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -946133544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -946133544, label %19
    i32 2075813714, label %27
    i32 125856067, label %59
    i32 -751059919, label %61
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
  %26 = select i1 %24, i32 2075813714, i32 -751059919
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.16"*, align 8
  store %"struct.std::_Head_base.16"* %0, %"struct.std::_Head_base.16"** %28, align 8
  %29 = load %"struct.std::_Head_base.16"*, %"struct.std::_Head_base.16"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.16", %"struct.std::_Head_base.16"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.414
  %33 = load i32, i32* @y.415
  %34 = add i32 %32, 2069820026
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2069820026
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
  %58 = select i1 %56, i32 125856067, i32 -751059919
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Head_base.16"*, align 8
  store %"struct.std::_Head_base.16"* %0, %"struct.std::_Head_base.16"** %62, align 8
  %63 = load %"struct.std::_Head_base.16"*, %"struct.std::_Head_base.16"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Head_base.16", %"struct.std::_Head_base.16"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i32 2075813714, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
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
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1145091375, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1145091375, label %20
    i32 904999530, label %24
    i32 -2127030943, label %52
    i32 1397787655, label %80
    i32 -1318592116, label %81
    i32 -254422412, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 904999530, i32 -1318592116
  store i32 %23, i32* %16
  br label %96

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.416
  %26 = load i32, i32* @y.417
  %27 = sub i32 %25, 1222030941
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1222030941
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2127030943, i32 -254422412
  store i32 %51, i32* %16
  br label %96

; <label>:52:                                     ; preds = %17
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %61, %"class.std::tuple"* %63, %"class.std::tuple"* %65)
  %66 = load i32, i32* @x.416
  %67 = load i32, i32* @y.417
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
  %79 = select i1 %77, i32 1397787655, i32 -254422412
  store i32 %79, i32* %16
  br label %96

; <label>:80:                                     ; preds = %17
  store i32 -1318592116, i32* %16
  br label %96

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %91, %"class.std::tuple"* %93, %"class.std::tuple"* %95)
  store i32 -2127030943, i32* %16
  br label %96

; <label>:96:                                     ; preds = %82, %80, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE8pop_backEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.418
  %3 = load i32, i32* @y.419
  %4 = sub i32 %2, 368588007
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 368588007
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
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %1, %92
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i32 -1
  store %"class.std::tuple"* %35, %"class.std::tuple"** %33, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %37 to %"class.std::allocator.0"*
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %43 = load i32, i32* @x.418
  %44 = load i32, i32* @y.419
  %45 = add i32 %43, 668902944
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 668902944
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %92

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %38, %"class.std::tuple"* %42)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.418
  %61 = load i32, i32* @y.419
  %62 = add i32 %60, 329588698
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 329588698
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %107

; <label>:74:                                     ; preds = %59, %107
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  %77 = load i32, i32* @x.418
  %78 = load i32, i32* @y.419
  %79 = add i32 %77, 1506158090
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1506158090
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %107

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %96, i32 0, i32 1
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %98, i32 -1
  store %"class.std::tuple"* %99, %"class.std::tuple"** %97, align 8
  %100 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %101 to %"class.std::allocator.0"*
  %103 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8
  br label %28

; <label>:107:                                    ; preds = %74, %59
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 -1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %14, align 8
  %15 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %15) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %8, %"class.std::tuple"* dereferenceable(24) %16) #3
  %17 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %17) #3
  %19 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %20 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %19, %"class.std::tuple"* dereferenceable(24) %18) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %8) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(24) %24) #3
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %28, i64 0, i64 %23, %"class.std::tuple"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s333811068.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
