; ModuleID = 'Project_CodeNet_C++1400/p03725/s524645757.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s524645757.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.5" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i32* }
%"struct.std::_Head_base.12" = type { i32* }
%"struct.std::_Head_base.13" = type { i32* }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.12" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"class.std::tuple"* }
%"class.__gnu_cxx::__normal_iterator.17" = type { %"class.std::tuple"* }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt10make_tupleIJiiRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNKSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZStgeIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_ = comdat any

$_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5tupleIJiiiEEC2IJiiRiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiRiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJRiiiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJiiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJiiiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiiEvEEOT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJRiS2_iEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_iEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt4moveIRSt6vectorISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJiiiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt5tupleIJiiiEEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJiiiEEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJiiiEEC2EOS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJiiiEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJiiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt5tupleIJiiiEEEclERKS1_S4_ = comdat any

$_ZStgtIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiEEEEC2ES5_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJiiiEEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZNSt5tupleIJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524645757.cpp, i8* null }]
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
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %"struct.std::greater", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::tuple", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::tuple.7", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::tuple", align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca { i64, i32 }, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::tuple", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::pair", align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::tuple", align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca { i64, i32 }, align 8
  %53 = alloca i32, align 4
  %54 = alloca %"struct.std::pair", align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::tuple", align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca { i64, i32 }, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"struct.std::pair", align 4
  %63 = alloca %"class.std::tuple", align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca { i64, i32 }, align 8
  %68 = alloca %"struct.std::pair", align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::tuple.7", align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"struct.std::pair", align 4
  %76 = alloca %"struct.std::pair", align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"struct.std::pair", align 4
  %80 = alloca %"class.std::tuple", align 4
  %81 = alloca i32, align 4
  %82 = alloca { i64, i32 }, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca %"struct.std::pair", align 4
  %86 = alloca %"class.std::tuple", align 4
  %87 = alloca i32, align 4
  %88 = alloca { i64, i32 }, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"struct.std::pair", align 4
  %92 = alloca %"class.std::tuple", align 4
  %93 = alloca i32, align 4
  %94 = alloca { i64, i32 }, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"struct.std::pair", align 4
  %98 = alloca %"class.std::tuple", align 4
  %99 = alloca i32, align 4
  %100 = alloca { i64, i32 }, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca %"class.std::tuple.14", align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca %"class.std::tuple.14", align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca %"class.std::tuple.14", align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca %"class.std::tuple.14", align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %3)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %4)
  %129 = load i32, i32* %2, align 4
  %130 = zext i32 %129 to i64
  %131 = call i8* @llvm.stacksave()
  store i8* %131, i8** %5, align 8
  %132 = alloca %"class.std::__cxx11::basic_string", i64 %130, align 16
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %181, label %134

; <label>:134:                                    ; preds = %0
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %130
  br label %136

; <label>:136:                                    ; preds = %180, %134
  %137 = phi %"class.std::__cxx11::basic_string"* [ %132, %134 ], [ %165, %180 ]
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 2063029566
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2063029566
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %3983

; <label>:164:                                    ; preds = %136, %3983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %137) #3
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 1
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %165, %135
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %3983

; <label>:180:                                    ; preds = %164
  br i1 %166, label %181, label %136

; <label>:181:                                    ; preds = %0, %180
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %228, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %262

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %188
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %189)
          to label %191 unwind label %229

; <label>:191:                                    ; preds = %186
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1453794094
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1453794094
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %3986

; <label>:207:                                    ; preds = %192, %3986
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 226350499
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 226350499
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %3986

; <label>:228:                                    ; preds = %207
  br label %182

; <label>:229:                                    ; preds = %549, %400, %272, %186
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1092391618
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1092391618
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %4009

; <label>:244:                                    ; preds = %229, %4009
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %7, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
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
  br i1 %259, label %261, label %4009

; <label>:261:                                    ; preds = %244
  br label %3969

; <label>:262:                                    ; preds = %182
  store i32 0, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %340, %262
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %347

; <label>:267:                                    ; preds = %263
  store i32 0, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %334, %267
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %339

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %275, i64 %277)
          to label %279 unwind label %229

; <label>:279:                                    ; preds = %272
  %280 = load i8, i8* %278, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 83
  br i1 %282, label %283, label %291

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %3, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %290 = add nsw i32 %286, %287
  store i32 %289, i32* %9, align 4
  br label %339

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1394768592
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1394768592
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %4013

; <label>:306:                                    ; preds = %291, %4013
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -913690288
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -913690288
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %4013

; <label>:333:                                    ; preds = %306
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %11, align 4
  br label %268

; <label>:339:                                    ; preds = %283, %268
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %10, align 4
  br label %263

; <label>:347:                                    ; preds = %263
  %348 = load i32, i32* %2, align 4
  %349 = zext i32 %348 to i64
  %350 = load i32, i32* %3, align 4
  %351 = zext i32 %350 to i64
  %352 = mul nuw i64 %349, %351
  %353 = alloca %"struct.std::pair", i64 %352, align 16
  %354 = mul nuw i64 %349, %351
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %444, label %356

; <label>:356:                                    ; preds = %347
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %354
  br label %358

; <label>:358:                                    ; preds = %443, %356
  %359 = phi %"struct.std::pair"* [ %353, %356 ], [ %428, %443 ]
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -655695298
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -655695298
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %4014

; <label>:374:                                    ; preds = %358, %4014
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %4014

; <label>:400:                                    ; preds = %374
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %359)
          to label %401 unwind label %229

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %4015

; <label>:427:                                    ; preds = %401, %4015
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %429 = icmp eq %"struct.std::pair"* %428, %357
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %4015

; <label>:443:                                    ; preds = %427
  br i1 %429, label %444, label %358

; <label>:444:                                    ; preds = %347, %443
  store i32 100000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %445

; <label>:445:                                    ; preds = %567, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 551548321
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 551548321
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %4018

; <label>:460:                                    ; preds = %445, %4018
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp slt i32 %461, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %4018

; <label>:489:                                    ; preds = %460
  br i1 %463, label %490, label %573

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -23110576
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -23110576
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %4022

; <label>:517:                                    ; preds = %490, %4022
  store i32 0, i32* %14, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 880958037
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 880958037
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %4022

; <label>:544:                                    ; preds = %517
  br label %545

; <label>:545:                                    ; preds = %561, %544
  %546 = load i32, i32* %14, align 4
  %547 = load i32, i32* %3, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %566

; <label>:549:                                    ; preds = %545
  %550 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %12)
          to label %551 unwind label %229

; <label>:551:                                    ; preds = %549
  %552 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %550, i64* %552, align 4
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 %554, %351
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %555
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 %558
  %560 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %559, %"struct.std::pair"* dereferenceable(8) %15) #3
  br label %561

; <label>:561:                                    ; preds = %551
  %562 = load i32, i32* %14, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  store i32 %564, i32* %14, align 4
  br label %545

; <label>:566:                                    ; preds = %545
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 %568, 1687354343
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1687354343
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %13, align 4
  br label %445

; <label>:573:                                    ; preds = %489
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -243239890
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -243239890
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %4023

; <label>:588:                                    ; preds = %573, %4023
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector"* %18) #3
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 956559919
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 956559919
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %4023

; <label>:615:                                    ; preds = %588
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %16, %"struct.std::greater"* dereferenceable(1) %17, %"class.std::vector"* dereferenceable(24) %18)
          to label %616 unwind label %703

; <label>:616:                                    ; preds = %615
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %18) #3
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %617 = invoke { i64, i32 } @_ZSt10make_tupleIJiiRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21, i32* dereferenceable(4) %9)
          to label %618 unwind label %707

; <label>:618:                                    ; preds = %616
  %619 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i32 0, i32 0
  store { i64, i32 } %617, { i64, i32 }* %22, align 8
  %620 = bitcast { i64, i32 }* %22 to i8*
  %621 = bitcast %"struct.std::_Tuple_impl"* %619 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %620, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %19)
          to label %622 unwind label %707

; <label>:622:                                    ; preds = %618
  br label %623

; <label>:623:                                    ; preds = %1487, %862, %702, %622
  %624 = invoke zeroext i1 @_ZNKSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %16)
          to label %625 unwind label %707

; <label>:625:                                    ; preds = %623
  %626 = xor i1 %624, true
  %627 = and i1 false, %626
  %628 = xor i1 false, true
  %629 = and i1 %624, %628
  %630 = xor i1 true, true
  %631 = and i1 %630, false
  %632 = and i1 true, %628
  %633 = or i1 %627, %629
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = xor i1 %624, true
  br i1 %635, label %637, label %1488

; <label>:637:                                    ; preds = %625
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 2030771815
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 2030771815
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %4024

; <label>:652:                                    ; preds = %637, %4024
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %4024

; <label>:678:                                    ; preds = %652
  %679 = invoke dereferenceable(12) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %16)
          to label %680 unwind label %707

; <label>:680:                                    ; preds = %678
  call void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.7"* sret %26, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25) #3
  %681 = invoke dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.7"* %26, %"class.std::tuple"* dereferenceable(12) %679)
          to label %682 unwind label %707

; <label>:682:                                    ; preds = %680
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %16)
          to label %683 unwind label %707

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %25, align 4
  %685 = load i32, i32* %3, align 4
  %686 = sdiv i32 %684, %685
  store i32 %686, i32* %27, align 4
  %687 = load i32, i32* %25, align 4
  %688 = load i32, i32* %3, align 4
  %689 = srem i32 %687, %688
  store i32 %689, i32* %28, align 4
  %690 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
          to label %691 unwind label %707

; <label>:691:                                    ; preds = %683
  %692 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %690, i64* %692, align 4
  %693 = load i32, i32* %27, align 4
  %694 = sext i32 %693 to i64
  %695 = mul nsw i64 %694, %351
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %695
  %697 = load i32, i32* %28, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %696, i64 %698
  %700 = invoke zeroext i1 @_ZStgeIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %29, %"struct.std::pair"* dereferenceable(8) %699)
          to label %701 unwind label %707

; <label>:701:                                    ; preds = %691
  br i1 %700, label %702, label %751

; <label>:702:                                    ; preds = %701
  br label %623

; <label>:703:                                    ; preds = %615
  %704 = landingpad { i8*, i32 }
          cleanup
  %705 = extractvalue { i8*, i32 } %704, 0
  store i8* %705, i8** %7, align 8
  %706 = extractvalue { i8*, i32 } %704, 1
  store i32 %706, i32* %8, align 4
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %18) #3
  br label %3969

; <label>:707:                                    ; preds = %3925, %3883, %3798, %3784, %3752, %3643, %3627, %3569, %3430, %3372, %3338, %3186, %3182, %3102, %2996, %2994, %2938, %2893, %2768, %2716, %2671, %2603, %2601, %2589, %2416, %2414, %2315, %2273, %2261, %2149, %2136, %2121, %2119, %1997, %1929, %1845, %1843, %1795, %1793, %1791, %1782, %1661, %1657, %1655, %1548, %1539, %1481, %1469, %1454, %1446, %1440, %1323, %1264, %1249, %1242, %1197, %1151, %1149, %1070, %1061, %1003, %997, %995, %929, %920, %914, %814, %812, %751, %691, %683, %682, %680, %678, %623, %618, %616
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %4025

; <label>:721:                                    ; preds = %707, %4025
  %722 = landingpad { i8*, i32 }
          cleanup
  %723 = extractvalue { i8*, i32 } %722, 0
  store i8* %723, i8** %7, align 8
  %724 = extractvalue { i8*, i32 } %722, 1
  store i32 %724, i32* %8, align 4
  call void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %16) #3
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  br i1 %748, label %750, label %4025

; <label>:750:                                    ; preds = %721
  br label %3969

; <label>:751:                                    ; preds = %701
  %752 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
          to label %753 unwind label %707

; <label>:753:                                    ; preds = %751
  %754 = bitcast %"struct.std::pair"* %30 to i64*
  store i64 %752, i64* %754, align 4
  %755 = load i32, i32* %27, align 4
  %756 = sext i32 %755 to i64
  %757 = mul nsw i64 %756, %351
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %757
  %759 = load i32, i32* %28, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %758, i64 %760
  %762 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %761, %"struct.std::pair"* dereferenceable(8) %30) #3
  %763 = load i32, i32* %27, align 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %812, label %765

; <label>:765:                                    ; preds = %753
  %766 = load i32, i32* %27, align 4
  %767 = load i32, i32* %2, align 4
  %768 = sub i32 %767, 480982997
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 480982997
  %771 = sub nsw i32 %767, 1
  %772 = icmp eq i32 %766, %770
  br i1 %772, label %812, label %773

; <label>:773:                                    ; preds = %765
  %774 = load i32, i32* %28, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %812, label %776

; <label>:776:                                    ; preds = %773
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %4029

; <label>:790:                                    ; preds = %776, %4029
  %791 = load i32, i32* %28, align 4
  %792 = load i32, i32* %3, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub nsw i32 %792, 1
  %796 = icmp eq i32 %791, %794
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 156929925
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 156929925
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  br i1 %809, label %811, label %4029

; <label>:811:                                    ; preds = %790
  br i1 %796, label %812, label %817

; <label>:812:                                    ; preds = %811, %773, %765, %753
  %813 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %814 unwind label %707

; <label>:814:                                    ; preds = %812
  %815 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %813, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %816 unwind label %707

; <label>:816:                                    ; preds = %814
  store i32 0, i32* %1, align 4
  store i32 1, i32* %31, align 4
  br label %3928

; <label>:817:                                    ; preds = %811
  %818 = load i32, i32* %23, align 4
  %819 = load i32, i32* %4, align 4
  %820 = icmp eq i32 %818, %819
  br i1 %820, label %821, label %863

; <label>:821:                                    ; preds = %817
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 1047163782
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1047163782
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  br i1 %846, label %848, label %4045

; <label>:848:                                    ; preds = %821, %4045
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %4045

; <label>:862:                                    ; preds = %848
  br label %623

; <label>:863:                                    ; preds = %817
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, -1237128245
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1237128245
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  br i1 %888, label %890, label %4046

; <label>:890:                                    ; preds = %863, %4046
  %891 = load i32, i32* %27, align 4
  %892 = add i32 %891, 411976368
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 411976368
  %895 = sub nsw i32 %891, 1
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %896
  %898 = load i32, i32* %28, align 4
  %899 = sext i32 %898 to i64
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = add i32 %900, 1886366343
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1886366343
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  br i1 %912, label %914, label %4046

; <label>:914:                                    ; preds = %890
  %915 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %897, i64 %899)
          to label %916 unwind label %707

; <label>:916:                                    ; preds = %914
  %917 = load i8, i8* %915, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp ne i32 %918, 35
  br i1 %919, label %920, label %1003

; <label>:920:                                    ; preds = %916
  %921 = load i32, i32* %23, align 4
  store i32 %921, i32* %32, align 4
  %922 = load i32, i32* %32, align 4
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add nsw i32 %922, 1
  store i32 %926, i32* %32, align 4
  store i32 0, i32* %34, align 4
  %928 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
          to label %929 unwind label %707

; <label>:929:                                    ; preds = %920
  %930 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %928, i64* %930, align 4
  %931 = load i32, i32* %27, align 4
  %932 = sub i32 %931, 1203553109
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1203553109
  %935 = sub nsw i32 %931, 1
  %936 = sext i32 %934 to i64
  %937 = mul nsw i64 %936, %351
  %938 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %937
  %939 = load i32, i32* %28, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %938, i64 %940
  %942 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %941)
          to label %943 unwind label %707

; <label>:943:                                    ; preds = %929
  br i1 %942, label %944, label %1002

; <label>:944:                                    ; preds = %943
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  br i1 %956, label %958, label %4056

; <label>:958:                                    ; preds = %944, %4056
  store i32 0, i32* %36, align 4
  %959 = load i32, i32* %27, align 4
  %960 = sub i32 %959, 1479744564
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1479744564
  %963 = sub nsw i32 %959, 1
  %964 = load i32, i32* %3, align 4
  %965 = mul nsw i32 %962, %964
  %966 = load i32, i32* %28, align 4
  %967 = sub i32 0, %966
  %968 = sub i32 %965, %967
  %969 = add nsw i32 %965, %966
  store i32 %968, i32* %37, align 4
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  br i1 %993, label %995, label %4056

; <label>:995:                                    ; preds = %958
  %996 = invoke { i64, i32 } @_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
          to label %997 unwind label %707

; <label>:997:                                    ; preds = %995
  %998 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i32 0, i32 0
  store { i64, i32 } %996, { i64, i32 }* %38, align 8
  %999 = bitcast { i64, i32 }* %38 to i8*
  %1000 = bitcast %"struct.std::_Tuple_impl"* %998 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1000, i8* %999, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %35)
          to label %1001 unwind label %707

; <label>:1001:                                   ; preds = %997
  br label %1002

; <label>:1002:                                   ; preds = %1001, %943
  br label %1003

; <label>:1003:                                   ; preds = %1002, %916
  %1004 = load i32, i32* %27, align 4
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add nsw i32 %1004, 1
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %1010
  %1012 = load i32, i32* %28, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1011, i64 %1013)
          to label %1015 unwind label %707

; <label>:1015:                                   ; preds = %1003
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, 358352602
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 358352602
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  br i1 %1040, label %1042, label %4172

; <label>:1042:                                   ; preds = %1015, %4172
  %1043 = load i8, i8* %1014, align 1
  %1044 = sext i8 %1043 to i32
  %1045 = icmp ne i32 %1044, 35
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = add i32 %1046, -1045317257
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -1045317257
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  br i1 %1058, label %1060, label %4172

; <label>:1060:                                   ; preds = %1042
  br i1 %1045, label %1061, label %1197

; <label>:1061:                                   ; preds = %1060
  %1062 = load i32, i32* %23, align 4
  store i32 %1062, i32* %39, align 4
  %1063 = load i32, i32* %39, align 4
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add nsw i32 %1063, 1
  store i32 %1067, i32* %39, align 4
  store i32 0, i32* %41, align 4
  %1069 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %41)
          to label %1070 unwind label %707

; <label>:1070:                                   ; preds = %1061
  %1071 = bitcast %"struct.std::pair"* %40 to i64*
  store i64 %1069, i64* %1071, align 4
  %1072 = load i32, i32* %27, align 4
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %1075 = add nsw i32 %1072, 1
  %1076 = sext i32 %1074 to i64
  %1077 = mul nsw i64 %1076, %351
  %1078 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %1077
  %1079 = load i32, i32* %28, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1078, i64 %1080
  %1082 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %40, %"struct.std::pair"* dereferenceable(8) %1081)
          to label %1083 unwind label %707

; <label>:1083:                                   ; preds = %1070
  br i1 %1082, label %1084, label %1196

; <label>:1084:                                   ; preds = %1083
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = add i32 %1085, -136960329
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -136960329
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  br i1 %1109, label %1111, label %4176

; <label>:1111:                                   ; preds = %1084, %4176
  store i32 0, i32* %43, align 4
  %1112 = load i32, i32* %27, align 4
  %1113 = add i32 %1112, -24806132
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -24806132
  %1116 = add nsw i32 %1112, 1
  %1117 = load i32, i32* %3, align 4
  %1118 = mul nsw i32 %1115, %1117
  %1119 = load i32, i32* %28, align 4
  %1120 = sub i32 0, %1119
  %1121 = sub i32 %1118, %1120
  %1122 = add nsw i32 %1118, %1119
  store i32 %1121, i32* %44, align 4
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 %1123, 1112660548
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1112660548
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  br i1 %1147, label %1149, label %4176

; <label>:1149:                                   ; preds = %1111
  %1150 = invoke { i64, i32 } @_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
          to label %1151 unwind label %707

; <label>:1151:                                   ; preds = %1149
  %1152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i32 0, i32 0
  store { i64, i32 } %1150, { i64, i32 }* %45, align 8
  %1153 = bitcast { i64, i32 }* %45 to i8*
  %1154 = bitcast %"struct.std::_Tuple_impl"* %1152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1154, i8* %1153, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %42)
          to label %1155 unwind label %707

; <label>:1155:                                   ; preds = %1151
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 true, true
  %1168 = and i1 %1165, true
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, true
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 true, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  br i1 %1179, label %1181, label %4279

; <label>:1181:                                   ; preds = %1155, %4279
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = sub i32 0, 1
  %1185 = add i32 %1182, %1184
  %1186 = sub i32 %1182, 1
  %1187 = mul i32 %1182, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1183, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  br i1 %1193, label %1195, label %4279

; <label>:1195:                                   ; preds = %1181
  br label %1196

; <label>:1196:                                   ; preds = %1195, %1083
  br label %1197

; <label>:1197:                                   ; preds = %1196, %1060
  %1198 = load i32, i32* %27, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %1199
  %1201 = load i32, i32* %28, align 4
  %1202 = sub i32 %1201, 764221609
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 764221609
  %1205 = sub nsw i32 %1201, 1
  %1206 = sext i32 %1204 to i64
  %1207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1200, i64 %1206)
          to label %1208 unwind label %707

; <label>:1208:                                   ; preds = %1197
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = sub i32 %1209, 1242110678
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 1242110678
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  br i1 %1221, label %1223, label %4280

; <label>:1223:                                   ; preds = %1208, %4280
  %1224 = load i8, i8* %1207, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = icmp ne i32 %1225, 35
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = sub i32 %1227, 478137849
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 478137849
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  br i1 %1239, label %1241, label %4280

; <label>:1241:                                   ; preds = %1223
  br i1 %1226, label %1242, label %1378

; <label>:1242:                                   ; preds = %1241
  %1243 = load i32, i32* %23, align 4
  store i32 %1243, i32* %46, align 4
  %1244 = load i32, i32* %46, align 4
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %1247 = add nsw i32 %1244, 1
  store i32 %1246, i32* %46, align 4
  store i32 0, i32* %48, align 4
  %1248 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %48)
          to label %1249 unwind label %707

; <label>:1249:                                   ; preds = %1242
  %1250 = bitcast %"struct.std::pair"* %47 to i64*
  store i64 %1248, i64* %1250, align 4
  %1251 = load i32, i32* %27, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = mul nsw i64 %1252, %351
  %1254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %1253
  %1255 = load i32, i32* %28, align 4
  %1256 = add i32 %1255, 1082071251
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 1082071251
  %1259 = sub nsw i32 %1255, 1
  %1260 = sext i32 %1258 to i64
  %1261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1254, i64 %1260
  %1262 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %47, %"struct.std::pair"* dereferenceable(8) %1261)
          to label %1263 unwind label %707

; <label>:1263:                                   ; preds = %1249
  br i1 %1262, label %1264, label %1325

; <label>:1264:                                   ; preds = %1263
  store i32 0, i32* %50, align 4
  %1265 = load i32, i32* %27, align 4
  %1266 = load i32, i32* %3, align 4
  %1267 = mul nsw i32 %1265, %1266
  %1268 = load i32, i32* %28, align 4
  %1269 = sub i32 %1267, -132958751
  %1270 = add i32 %1269, %1268
  %1271 = add i32 %1270, -132958751
  %1272 = add nsw i32 %1267, %1268
  %1273 = sub i32 %1271, 725951610
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, 725951610
  %1276 = sub nsw i32 %1271, 1
  store i32 %1275, i32* %51, align 4
  %1277 = invoke { i64, i32 } @_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %50, i32* dereferenceable(4) %51)
          to label %1278 unwind label %707

; <label>:1278:                                   ; preds = %1264
  %1279 = load i32, i32* @x.1
  %1280 = load i32, i32* @y.2
  %1281 = add i32 %1279, -506178674
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, -506178674
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 false, true
  %1292 = and i1 %1289, false
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, false
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 false, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  br i1 %1303, label %1305, label %4284

; <label>:1305:                                   ; preds = %1278, %4284
  %1306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i32 0, i32 0
  store { i64, i32 } %1277, { i64, i32 }* %52, align 8
  %1307 = bitcast { i64, i32 }* %52 to i8*
  %1308 = bitcast %"struct.std::_Tuple_impl"* %1306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1308, i8* %1307, i64 12, i32 4, i1 false)
  %1309 = load i32, i32* @x.1
  %1310 = load i32, i32* @y.2
  %1311 = sub i32 %1309, 274019864
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, 274019864
  %1314 = sub i32 %1309, 1
  %1315 = mul i32 %1309, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1310, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  br i1 %1321, label %1323, label %4284

; <label>:1323:                                   ; preds = %1305
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %49)
          to label %1324 unwind label %707

; <label>:1324:                                   ; preds = %1323
  br label %1325

; <label>:1325:                                   ; preds = %1324, %1263
  %1326 = load i32, i32* @x.1
  %1327 = load i32, i32* @y.2
  %1328 = sub i32 0, 1
  %1329 = add i32 %1326, %1328
  %1330 = sub i32 %1326, 1
  %1331 = mul i32 %1326, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1327, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 true, true
  %1338 = and i1 %1335, true
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, true
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 true, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  br i1 %1349, label %1351, label %4288

; <label>:1351:                                   ; preds = %1325, %4288
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = sub i32 0, 1
  %1355 = add i32 %1352, %1354
  %1356 = sub i32 %1352, 1
  %1357 = mul i32 %1352, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1353, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 false, true
  %1364 = and i1 %1361, false
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, false
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 false, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  br i1 %1375, label %1377, label %4288

; <label>:1377:                                   ; preds = %1351
  br label %1378

; <label>:1378:                                   ; preds = %1377, %1241
  %1379 = load i32, i32* @x.1
  %1380 = load i32, i32* @y.2
  %1381 = add i32 %1379, 1633073489
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, 1633073489
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = xor i1 %1387, true
  %1390 = xor i1 %1388, true
  %1391 = xor i1 true, true
  %1392 = and i1 %1389, true
  %1393 = and i1 %1387, %1391
  %1394 = and i1 %1390, true
  %1395 = and i1 %1388, %1391
  %1396 = or i1 %1392, %1393
  %1397 = or i1 %1394, %1395
  %1398 = xor i1 %1396, %1397
  %1399 = or i1 %1389, %1390
  %1400 = xor i1 %1399, true
  %1401 = or i1 true, %1391
  %1402 = and i1 %1400, %1401
  %1403 = or i1 %1398, %1402
  %1404 = or i1 %1387, %1388
  br i1 %1403, label %1405, label %4289

; <label>:1405:                                   ; preds = %1378, %4289
  %1406 = load i32, i32* %27, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %1407
  %1409 = load i32, i32* %28, align 4
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1409, %1410
  %1412 = add nsw i32 %1409, 1
  %1413 = sext i32 %1411 to i64
  %1414 = load i32, i32* @x.1
  %1415 = load i32, i32* @y.2
  %1416 = add i32 %1414, 153475109
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, 153475109
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = xor i1 %1422, true
  %1425 = xor i1 %1423, true
  %1426 = xor i1 false, true
  %1427 = and i1 %1424, false
  %1428 = and i1 %1422, %1426
  %1429 = and i1 %1425, false
  %1430 = and i1 %1423, %1426
  %1431 = or i1 %1427, %1428
  %1432 = or i1 %1429, %1430
  %1433 = xor i1 %1431, %1432
  %1434 = or i1 %1424, %1425
  %1435 = xor i1 %1434, true
  %1436 = or i1 false, %1426
  %1437 = and i1 %1435, %1436
  %1438 = or i1 %1433, %1437
  %1439 = or i1 %1422, %1423
  br i1 %1438, label %1440, label %4289

; <label>:1440:                                   ; preds = %1405
  %1441 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1408, i64 %1413)
          to label %1442 unwind label %707

; <label>:1442:                                   ; preds = %1440
  %1443 = load i8, i8* %1441, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = icmp ne i32 %1444, 35
  br i1 %1445, label %1446, label %1487

; <label>:1446:                                   ; preds = %1442
  %1447 = load i32, i32* %23, align 4
  store i32 %1447, i32* %53, align 4
  %1448 = load i32, i32* %53, align 4
  %1449 = add i32 %1448, 520377704
  %1450 = add i32 %1449, 1
  %1451 = sub i32 %1450, 520377704
  %1452 = add nsw i32 %1448, 1
  store i32 %1451, i32* %53, align 4
  store i32 0, i32* %55, align 4
  %1453 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %55)
          to label %1454 unwind label %707

; <label>:1454:                                   ; preds = %1446
  %1455 = bitcast %"struct.std::pair"* %54 to i64*
  store i64 %1453, i64* %1455, align 4
  %1456 = load i32, i32* %27, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = mul nsw i64 %1457, %351
  %1459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %1458
  %1460 = load i32, i32* %28, align 4
  %1461 = add i32 %1460, -277562723
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, -277562723
  %1464 = add nsw i32 %1460, 1
  %1465 = sext i32 %1463 to i64
  %1466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1459, i64 %1465
  %1467 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %54, %"struct.std::pair"* dereferenceable(8) %1466)
          to label %1468 unwind label %707

; <label>:1468:                                   ; preds = %1454
  br i1 %1467, label %1469, label %1486

; <label>:1469:                                   ; preds = %1468
  store i32 0, i32* %57, align 4
  %1470 = load i32, i32* %27, align 4
  %1471 = load i32, i32* %3, align 4
  %1472 = mul nsw i32 %1470, %1471
  %1473 = load i32, i32* %28, align 4
  %1474 = sub i32 0, %1473
  %1475 = sub i32 %1472, %1474
  %1476 = add nsw i32 %1472, %1473
  %1477 = sub i32 0, 1
  %1478 = sub i32 %1475, %1477
  %1479 = add nsw i32 %1475, 1
  store i32 %1478, i32* %58, align 4
  %1480 = invoke { i64, i32 } @_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %57, i32* dereferenceable(4) %58)
          to label %1481 unwind label %707

; <label>:1481:                                   ; preds = %1469
  %1482 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i32 0, i32 0
  store { i64, i32 } %1480, { i64, i32 }* %59, align 8
  %1483 = bitcast { i64, i32 }* %59 to i8*
  %1484 = bitcast %"struct.std::_Tuple_impl"* %1482 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1484, i8* %1483, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %56)
          to label %1485 unwind label %707

; <label>:1485:                                   ; preds = %1481
  br label %1486

; <label>:1486:                                   ; preds = %1485, %1468
  br label %1487

; <label>:1487:                                   ; preds = %1486, %1442
  br label %623

; <label>:1488:                                   ; preds = %625
  store i32 0, i32* %60, align 4
  br label %1489

; <label>:1489:                                   ; preds = %1735, %1488
  %1490 = load i32, i32* @x.1
  %1491 = load i32, i32* @y.2
  %1492 = sub i32 0, 1
  %1493 = add i32 %1490, %1492
  %1494 = sub i32 %1490, 1
  %1495 = mul i32 %1490, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1491, 10
  %1499 = and i1 %1497, %1498
  %1500 = xor i1 %1497, %1498
  %1501 = or i1 %1499, %1500
  %1502 = or i1 %1497, %1498
  br i1 %1501, label %1503, label %4312

; <label>:1503:                                   ; preds = %1489, %4312
  %1504 = load i32, i32* %60, align 4
  %1505 = load i32, i32* %2, align 4
  %1506 = icmp slt i32 %1504, %1505
  %1507 = load i32, i32* @x.1
  %1508 = load i32, i32* @y.2
  %1509 = add i32 %1507, 1390639552
  %1510 = sub i32 %1509, 1
  %1511 = sub i32 %1510, 1390639552
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = xor i1 %1515, true
  %1518 = xor i1 %1516, true
  %1519 = xor i1 true, true
  %1520 = and i1 %1517, true
  %1521 = and i1 %1515, %1519
  %1522 = and i1 %1518, true
  %1523 = and i1 %1516, %1519
  %1524 = or i1 %1520, %1521
  %1525 = or i1 %1522, %1523
  %1526 = xor i1 %1524, %1525
  %1527 = or i1 %1517, %1518
  %1528 = xor i1 %1527, true
  %1529 = or i1 true, %1519
  %1530 = and i1 %1528, %1529
  %1531 = or i1 %1526, %1530
  %1532 = or i1 %1515, %1516
  br i1 %1531, label %1533, label %4312

; <label>:1533:                                   ; preds = %1503
  br i1 %1506, label %1534, label %1740

; <label>:1534:                                   ; preds = %1533
  store i32 0, i32* %61, align 4
  br label %1535

; <label>:1535:                                   ; preds = %1727, %1534
  %1536 = load i32, i32* %61, align 4
  %1537 = load i32, i32* %3, align 4
  %1538 = icmp slt i32 %1536, %1537
  br i1 %1538, label %1539, label %1734

; <label>:1539:                                   ; preds = %1535
  %1540 = load i32, i32* %60, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = mul nsw i64 %1541, %351
  %1543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %1542
  %1544 = load i32, i32* %61, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1543, i64 %1545
  %1547 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %12)
          to label %1548 unwind label %707

; <label>:1548:                                   ; preds = %1539
  %1549 = bitcast %"struct.std::pair"* %62 to i64*
  store i64 %1547, i64* %1549, align 4
  %1550 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1546, %"struct.std::pair"* dereferenceable(8) %62)
          to label %1551 unwind label %707

; <label>:1551:                                   ; preds = %1548
  %1552 = load i32, i32* @x.1
  %1553 = load i32, i32* @y.2
  %1554 = sub i32 %1552, -699117436
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, -699117436
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = xor i1 %1560, true
  %1563 = xor i1 %1561, true
  %1564 = xor i1 true, true
  %1565 = and i1 %1562, true
  %1566 = and i1 %1560, %1564
  %1567 = and i1 %1563, true
  %1568 = and i1 %1561, %1564
  %1569 = or i1 %1565, %1566
  %1570 = or i1 %1567, %1568
  %1571 = xor i1 %1569, %1570
  %1572 = or i1 %1562, %1563
  %1573 = xor i1 %1572, true
  %1574 = or i1 true, %1564
  %1575 = and i1 %1573, %1574
  %1576 = or i1 %1571, %1575
  %1577 = or i1 %1560, %1561
  br i1 %1576, label %1578, label %4316

; <label>:1578:                                   ; preds = %1551, %4316
  %1579 = load i32, i32* @x.1
  %1580 = load i32, i32* @y.2
  %1581 = sub i32 0, 1
  %1582 = add i32 %1579, %1581
  %1583 = sub i32 %1579, 1
  %1584 = mul i32 %1579, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1580, 10
  %1588 = xor i1 %1586, true
  %1589 = xor i1 %1587, true
  %1590 = xor i1 false, true
  %1591 = and i1 %1588, false
  %1592 = and i1 %1586, %1590
  %1593 = and i1 %1589, false
  %1594 = and i1 %1587, %1590
  %1595 = or i1 %1591, %1592
  %1596 = or i1 %1593, %1594
  %1597 = xor i1 %1595, %1596
  %1598 = or i1 %1588, %1589
  %1599 = xor i1 %1598, true
  %1600 = or i1 false, %1590
  %1601 = and i1 %1599, %1600
  %1602 = or i1 %1597, %1601
  %1603 = or i1 %1586, %1587
  br i1 %1602, label %1604, label %4316

; <label>:1604:                                   ; preds = %1578
  br i1 %1550, label %1605, label %1673

; <label>:1605:                                   ; preds = %1604
  %1606 = load i32, i32* @x.1
  %1607 = load i32, i32* @y.2
  %1608 = sub i32 %1606, 1432344759
  %1609 = sub i32 %1608, 1
  %1610 = add i32 %1609, 1432344759
  %1611 = sub i32 %1606, 1
  %1612 = mul i32 %1606, %1610
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1607, 10
  %1616 = xor i1 %1614, true
  %1617 = xor i1 %1615, true
  %1618 = xor i1 true, true
  %1619 = and i1 %1616, true
  %1620 = and i1 %1614, %1618
  %1621 = and i1 %1617, true
  %1622 = and i1 %1615, %1618
  %1623 = or i1 %1619, %1620
  %1624 = or i1 %1621, %1622
  %1625 = xor i1 %1623, %1624
  %1626 = or i1 %1616, %1617
  %1627 = xor i1 %1626, true
  %1628 = or i1 true, %1618
  %1629 = and i1 %1627, %1628
  %1630 = or i1 %1625, %1629
  %1631 = or i1 %1614, %1615
  br i1 %1630, label %1632, label %4317

; <label>:1632:                                   ; preds = %1605, %4317
  store i32 0, i32* %64, align 4
  store i32 0, i32* %65, align 4
  %1633 = load i32, i32* %60, align 4
  %1634 = load i32, i32* %3, align 4
  %1635 = mul nsw i32 %1633, %1634
  %1636 = load i32, i32* %61, align 4
  %1637 = add i32 %1635, -774472928
  %1638 = add i32 %1637, %1636
  %1639 = sub i32 %1638, -774472928
  %1640 = add nsw i32 %1635, %1636
  store i32 %1639, i32* %66, align 4
  %1641 = load i32, i32* @x.1
  %1642 = load i32, i32* @y.2
  %1643 = sub i32 %1641, 1217808447
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, 1217808447
  %1646 = sub i32 %1641, 1
  %1647 = mul i32 %1641, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1642, 10
  %1651 = and i1 %1649, %1650
  %1652 = xor i1 %1649, %1650
  %1653 = or i1 %1651, %1652
  %1654 = or i1 %1649, %1650
  br i1 %1653, label %1655, label %4317

; <label>:1655:                                   ; preds = %1632
  %1656 = invoke { i64, i32 } @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_(i32* dereferenceable(4) %64, i32* dereferenceable(4) %65, i32* dereferenceable(4) %66)
          to label %1657 unwind label %707

; <label>:1657:                                   ; preds = %1655
  %1658 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i32 0, i32 0
  store { i64, i32 } %1656, { i64, i32 }* %67, align 8
  %1659 = bitcast { i64, i32 }* %67 to i8*
  %1660 = bitcast %"struct.std::_Tuple_impl"* %1658 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1660, i8* %1659, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %63)
          to label %1661 unwind label %707

; <label>:1661:                                   ; preds = %1657
  %1662 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %12)
          to label %1663 unwind label %707

; <label>:1663:                                   ; preds = %1661
  %1664 = bitcast %"struct.std::pair"* %68 to i64*
  store i64 %1662, i64* %1664, align 4
  %1665 = load i32, i32* %60, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = mul nsw i64 %1666, %351
  %1668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %1667
  %1669 = load i32, i32* %61, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1668, i64 %1670
  %1672 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %1671, %"struct.std::pair"* dereferenceable(8) %68) #3
  br label %1673

; <label>:1673:                                   ; preds = %1663, %1604
  %1674 = load i32, i32* @x.1
  %1675 = load i32, i32* @y.2
  %1676 = sub i32 0, 1
  %1677 = add i32 %1674, %1676
  %1678 = sub i32 %1674, 1
  %1679 = mul i32 %1674, %1677
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1675, 10
  %1683 = xor i1 %1681, true
  %1684 = xor i1 %1682, true
  %1685 = xor i1 false, true
  %1686 = and i1 %1683, false
  %1687 = and i1 %1681, %1685
  %1688 = and i1 %1684, false
  %1689 = and i1 %1682, %1685
  %1690 = or i1 %1686, %1687
  %1691 = or i1 %1688, %1689
  %1692 = xor i1 %1690, %1691
  %1693 = or i1 %1683, %1684
  %1694 = xor i1 %1693, true
  %1695 = or i1 false, %1685
  %1696 = and i1 %1694, %1695
  %1697 = or i1 %1692, %1696
  %1698 = or i1 %1681, %1682
  br i1 %1697, label %1699, label %4345

; <label>:1699:                                   ; preds = %1673, %4345
  %1700 = load i32, i32* @x.1
  %1701 = load i32, i32* @y.2
  %1702 = add i32 %1700, -391361945
  %1703 = sub i32 %1702, 1
  %1704 = sub i32 %1703, -391361945
  %1705 = sub i32 %1700, 1
  %1706 = mul i32 %1700, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1701, 10
  %1710 = xor i1 %1708, true
  %1711 = xor i1 %1709, true
  %1712 = xor i1 false, true
  %1713 = and i1 %1710, false
  %1714 = and i1 %1708, %1712
  %1715 = and i1 %1711, false
  %1716 = and i1 %1709, %1712
  %1717 = or i1 %1713, %1714
  %1718 = or i1 %1715, %1716
  %1719 = xor i1 %1717, %1718
  %1720 = or i1 %1710, %1711
  %1721 = xor i1 %1720, true
  %1722 = or i1 false, %1712
  %1723 = and i1 %1721, %1722
  %1724 = or i1 %1719, %1723
  %1725 = or i1 %1708, %1709
  br i1 %1724, label %1726, label %4345

; <label>:1726:                                   ; preds = %1699
  br label %1727

; <label>:1727:                                   ; preds = %1726
  %1728 = load i32, i32* %61, align 4
  %1729 = sub i32 0, %1728
  %1730 = sub i32 0, 1
  %1731 = add i32 %1729, %1730
  %1732 = sub i32 0, %1731
  %1733 = add nsw i32 %1728, 1
  store i32 %1732, i32* %61, align 4
  br label %1535

; <label>:1734:                                   ; preds = %1535
  br label %1735

; <label>:1735:                                   ; preds = %1734
  %1736 = load i32, i32* %60, align 4
  %1737 = sub i32 0, 1
  %1738 = sub i32 %1736, %1737
  %1739 = add nsw i32 %1736, 1
  store i32 %1738, i32* %60, align 4
  br label %1489

; <label>:1740:                                   ; preds = %1533
  br label %1741

; <label>:1741:                                   ; preds = %3096, %1928, %1740
  %1742 = load i32, i32* @x.1
  %1743 = load i32, i32* @y.2
  %1744 = sub i32 0, 1
  %1745 = add i32 %1742, %1744
  %1746 = sub i32 %1742, 1
  %1747 = mul i32 %1742, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1743, 10
  %1751 = and i1 %1749, %1750
  %1752 = xor i1 %1749, %1750
  %1753 = or i1 %1751, %1752
  %1754 = or i1 %1749, %1750
  br i1 %1753, label %1755, label %4346

; <label>:1755:                                   ; preds = %1741, %4346
  %1756 = load i32, i32* @x.1
  %1757 = load i32, i32* @y.2
  %1758 = sub i32 %1756, -1714433630
  %1759 = sub i32 %1758, 1
  %1760 = add i32 %1759, -1714433630
  %1761 = sub i32 %1756, 1
  %1762 = mul i32 %1756, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1757, 10
  %1766 = xor i1 %1764, true
  %1767 = xor i1 %1765, true
  %1768 = xor i1 true, true
  %1769 = and i1 %1766, true
  %1770 = and i1 %1764, %1768
  %1771 = and i1 %1767, true
  %1772 = and i1 %1765, %1768
  %1773 = or i1 %1769, %1770
  %1774 = or i1 %1771, %1772
  %1775 = xor i1 %1773, %1774
  %1776 = or i1 %1766, %1767
  %1777 = xor i1 %1776, true
  %1778 = or i1 true, %1768
  %1779 = and i1 %1777, %1778
  %1780 = or i1 %1775, %1779
  %1781 = or i1 %1764, %1765
  br i1 %1780, label %1782, label %4346

; <label>:1782:                                   ; preds = %1755
  %1783 = invoke zeroext i1 @_ZNKSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %16)
          to label %1784 unwind label %707

; <label>:1784:                                   ; preds = %1782
  %1785 = xor i1 %1783, true
  %1786 = and i1 true, %1785
  %1787 = xor i1 true, true
  %1788 = and i1 %1783, %1787
  %1789 = or i1 %1786, %1788
  %1790 = xor i1 %1783, true
  br i1 %1789, label %1791, label %3097

; <label>:1791:                                   ; preds = %1784
  %1792 = invoke dereferenceable(12) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %16)
          to label %1793 unwind label %707

; <label>:1793:                                   ; preds = %1791
  call void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.7"* sret %72, i32* dereferenceable(4) %69, i32* dereferenceable(4) %70, i32* dereferenceable(4) %71) #3
  %1794 = invoke dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.7"* %72, %"class.std::tuple"* dereferenceable(12) %1792)
          to label %1795 unwind label %707

; <label>:1795:                                   ; preds = %1793
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %16)
          to label %1796 unwind label %707

; <label>:1796:                                   ; preds = %1795
  %1797 = load i32, i32* @x.1
  %1798 = load i32, i32* @y.2
  %1799 = add i32 %1797, -1102073459
  %1800 = sub i32 %1799, 1
  %1801 = sub i32 %1800, -1102073459
  %1802 = sub i32 %1797, 1
  %1803 = mul i32 %1797, %1801
  %1804 = urem i32 %1803, 2
  %1805 = icmp eq i32 %1804, 0
  %1806 = icmp slt i32 %1798, 10
  %1807 = and i1 %1805, %1806
  %1808 = xor i1 %1805, %1806
  %1809 = or i1 %1807, %1808
  %1810 = or i1 %1805, %1806
  br i1 %1809, label %1811, label %4347

; <label>:1811:                                   ; preds = %1796, %4347
  %1812 = load i32, i32* %71, align 4
  %1813 = load i32, i32* %3, align 4
  %1814 = sdiv i32 %1812, %1813
  store i32 %1814, i32* %73, align 4
  %1815 = load i32, i32* %71, align 4
  %1816 = load i32, i32* %3, align 4
  %1817 = srem i32 %1815, %1816
  store i32 %1817, i32* %74, align 4
  %1818 = load i32, i32* @x.1
  %1819 = load i32, i32* @y.2
  %1820 = sub i32 0, 1
  %1821 = add i32 %1818, %1820
  %1822 = sub i32 %1818, 1
  %1823 = mul i32 %1818, %1821
  %1824 = urem i32 %1823, 2
  %1825 = icmp eq i32 %1824, 0
  %1826 = icmp slt i32 %1819, 10
  %1827 = xor i1 %1825, true
  %1828 = xor i1 %1826, true
  %1829 = xor i1 true, true
  %1830 = and i1 %1827, true
  %1831 = and i1 %1825, %1829
  %1832 = and i1 %1828, true
  %1833 = and i1 %1826, %1829
  %1834 = or i1 %1830, %1831
  %1835 = or i1 %1832, %1833
  %1836 = xor i1 %1834, %1835
  %1837 = or i1 %1827, %1828
  %1838 = xor i1 %1837, true
  %1839 = or i1 true, %1829
  %1840 = and i1 %1838, %1839
  %1841 = or i1 %1836, %1840
  %1842 = or i1 %1825, %1826
  br i1 %1841, label %1843, label %4347

; <label>:1843:                                   ; preds = %1811
  %1844 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
          to label %1845 unwind label %707

; <label>:1845:                                   ; preds = %1843
  %1846 = bitcast %"struct.std::pair"* %75 to i64*
  store i64 %1844, i64* %1846, align 4
  %1847 = load i32, i32* %73, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = mul nsw i64 %1848, %351
  %1850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %1849
  %1851 = load i32, i32* %74, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1850, i64 %1852
  %1854 = invoke zeroext i1 @_ZStgeIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %75, %"struct.std::pair"* dereferenceable(8) %1853)
          to label %1855 unwind label %707

; <label>:1855:                                   ; preds = %1845
  %1856 = load i32, i32* @x.1
  %1857 = load i32, i32* @y.2
  %1858 = sub i32 %1856, 1792607694
  %1859 = sub i32 %1858, 1
  %1860 = add i32 %1859, 1792607694
  %1861 = sub i32 %1856, 1
  %1862 = mul i32 %1856, %1860
  %1863 = urem i32 %1862, 2
  %1864 = icmp eq i32 %1863, 0
  %1865 = icmp slt i32 %1857, 10
  %1866 = and i1 %1864, %1865
  %1867 = xor i1 %1864, %1865
  %1868 = or i1 %1866, %1867
  %1869 = or i1 %1864, %1865
  br i1 %1868, label %1870, label %4366

; <label>:1870:                                   ; preds = %1855, %4366
  %1871 = load i32, i32* @x.1
  %1872 = load i32, i32* @y.2
  %1873 = add i32 %1871, 1169690696
  %1874 = sub i32 %1873, 1
  %1875 = sub i32 %1874, 1169690696
  %1876 = sub i32 %1871, 1
  %1877 = mul i32 %1871, %1875
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1872, 10
  %1881 = xor i1 %1879, true
  %1882 = xor i1 %1880, true
  %1883 = xor i1 false, true
  %1884 = and i1 %1881, false
  %1885 = and i1 %1879, %1883
  %1886 = and i1 %1882, false
  %1887 = and i1 %1880, %1883
  %1888 = or i1 %1884, %1885
  %1889 = or i1 %1886, %1887
  %1890 = xor i1 %1888, %1889
  %1891 = or i1 %1881, %1882
  %1892 = xor i1 %1891, true
  %1893 = or i1 false, %1883
  %1894 = and i1 %1892, %1893
  %1895 = or i1 %1890, %1894
  %1896 = or i1 %1879, %1880
  br i1 %1895, label %1897, label %4366

; <label>:1897:                                   ; preds = %1870
  br i1 %1854, label %1898, label %1929

; <label>:1898:                                   ; preds = %1897
  %1899 = load i32, i32* @x.1
  %1900 = load i32, i32* @y.2
  %1901 = sub i32 %1899, -70341823
  %1902 = sub i32 %1901, 1
  %1903 = add i32 %1902, -70341823
  %1904 = sub i32 %1899, 1
  %1905 = mul i32 %1899, %1903
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1900, 10
  %1909 = and i1 %1907, %1908
  %1910 = xor i1 %1907, %1908
  %1911 = or i1 %1909, %1910
  %1912 = or i1 %1907, %1908
  br i1 %1911, label %1913, label %4367

; <label>:1913:                                   ; preds = %1898, %4367
  %1914 = load i32, i32* @x.1
  %1915 = load i32, i32* @y.2
  %1916 = add i32 %1914, -1486919450
  %1917 = sub i32 %1916, 1
  %1918 = sub i32 %1917, -1486919450
  %1919 = sub i32 %1914, 1
  %1920 = mul i32 %1914, %1918
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1915, 10
  %1924 = and i1 %1922, %1923
  %1925 = xor i1 %1922, %1923
  %1926 = or i1 %1924, %1925
  %1927 = or i1 %1922, %1923
  br i1 %1926, label %1928, label %4367

; <label>:1928:                                   ; preds = %1913
  br label %1741

; <label>:1929:                                   ; preds = %1897
  %1930 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
          to label %1931 unwind label %707

; <label>:1931:                                   ; preds = %1929
  %1932 = load i32, i32* @x.1
  %1933 = load i32, i32* @y.2
  %1934 = add i32 %1932, -587491781
  %1935 = sub i32 %1934, 1
  %1936 = sub i32 %1935, -587491781
  %1937 = sub i32 %1932, 1
  %1938 = mul i32 %1932, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1933, 10
  %1942 = xor i1 %1940, true
  %1943 = xor i1 %1941, true
  %1944 = xor i1 false, true
  %1945 = and i1 %1942, false
  %1946 = and i1 %1940, %1944
  %1947 = and i1 %1943, false
  %1948 = and i1 %1941, %1944
  %1949 = or i1 %1945, %1946
  %1950 = or i1 %1947, %1948
  %1951 = xor i1 %1949, %1950
  %1952 = or i1 %1942, %1943
  %1953 = xor i1 %1952, true
  %1954 = or i1 false, %1944
  %1955 = and i1 %1953, %1954
  %1956 = or i1 %1951, %1955
  %1957 = or i1 %1940, %1941
  br i1 %1956, label %1958, label %4368

; <label>:1958:                                   ; preds = %1931, %4368
  %1959 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 %1930, i64* %1959, align 4
  %1960 = load i32, i32* %73, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = mul nsw i64 %1961, %351
  %1963 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %1962
  %1964 = load i32, i32* %74, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1963, i64 %1965
  %1967 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %1966, %"struct.std::pair"* dereferenceable(8) %76) #3
  %1968 = load i32, i32* %73, align 4
  %1969 = icmp sgt i32 %1968, 0
  %1970 = load i32, i32* @x.1
  %1971 = load i32, i32* @y.2
  %1972 = add i32 %1970, 2094575655
  %1973 = sub i32 %1972, 1
  %1974 = sub i32 %1973, 2094575655
  %1975 = sub i32 %1970, 1
  %1976 = mul i32 %1970, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1971, 10
  %1980 = xor i1 %1978, true
  %1981 = xor i1 %1979, true
  %1982 = xor i1 false, true
  %1983 = and i1 %1980, false
  %1984 = and i1 %1978, %1982
  %1985 = and i1 %1981, false
  %1986 = and i1 %1979, %1982
  %1987 = or i1 %1983, %1984
  %1988 = or i1 %1985, %1986
  %1989 = xor i1 %1987, %1988
  %1990 = or i1 %1980, %1981
  %1991 = xor i1 %1990, true
  %1992 = or i1 false, %1982
  %1993 = and i1 %1991, %1992
  %1994 = or i1 %1989, %1993
  %1995 = or i1 %1978, %1979
  br i1 %1994, label %1996, label %4368

; <label>:1996:                                   ; preds = %1958
  br i1 %1969, label %1997, label %2208

; <label>:1997:                                   ; preds = %1996
  %1998 = load i32, i32* %69, align 4
  store i32 %1998, i32* %77, align 4
  %1999 = load i32, i32* %70, align 4
  store i32 %1999, i32* %78, align 4
  %2000 = load i32, i32* %77, align 4
  %2001 = sub i32 %2000, -339500429
  %2002 = add i32 %2001, 1
  %2003 = add i32 %2002, -339500429
  %2004 = add nsw i32 %2000, 1
  store i32 %2003, i32* %77, align 4
  %2005 = load i32, i32* %73, align 4
  %2006 = sub i32 0, 1
  %2007 = add i32 %2005, %2006
  %2008 = sub nsw i32 %2005, 1
  %2009 = sext i32 %2007 to i64
  %2010 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %2009
  %2011 = load i32, i32* %74, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2010, i64 %2012)
          to label %2014 unwind label %707

; <label>:2014:                                   ; preds = %1997
  %2015 = load i32, i32* @x.1
  %2016 = load i32, i32* @y.2
  %2017 = add i32 %2015, -625604661
  %2018 = sub i32 %2017, 1
  %2019 = sub i32 %2018, -625604661
  %2020 = sub i32 %2015, 1
  %2021 = mul i32 %2015, %2019
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2016, 10
  %2025 = xor i1 %2023, true
  %2026 = xor i1 %2024, true
  %2027 = xor i1 false, true
  %2028 = and i1 %2025, false
  %2029 = and i1 %2023, %2027
  %2030 = and i1 %2026, false
  %2031 = and i1 %2024, %2027
  %2032 = or i1 %2028, %2029
  %2033 = or i1 %2030, %2031
  %2034 = xor i1 %2032, %2033
  %2035 = or i1 %2025, %2026
  %2036 = xor i1 %2035, true
  %2037 = or i1 false, %2027
  %2038 = and i1 %2036, %2037
  %2039 = or i1 %2034, %2038
  %2040 = or i1 %2023, %2024
  br i1 %2039, label %2041, label %4380

; <label>:2041:                                   ; preds = %2014, %4380
  %2042 = load i8, i8* %2013, align 1
  %2043 = sext i8 %2042 to i32
  %2044 = icmp eq i32 %2043, 35
  %2045 = load i32, i32* @x.1
  %2046 = load i32, i32* @y.2
  %2047 = sub i32 %2045, -287798330
  %2048 = sub i32 %2047, 1
  %2049 = add i32 %2048, -287798330
  %2050 = sub i32 %2045, 1
  %2051 = mul i32 %2045, %2049
  %2052 = urem i32 %2051, 2
  %2053 = icmp eq i32 %2052, 0
  %2054 = icmp slt i32 %2046, 10
  %2055 = and i1 %2053, %2054
  %2056 = xor i1 %2053, %2054
  %2057 = or i1 %2055, %2056
  %2058 = or i1 %2053, %2054
  br i1 %2057, label %2059, label %4380

; <label>:2059:                                   ; preds = %2041
  br i1 %2044, label %2060, label %2065

; <label>:2060:                                   ; preds = %2059
  %2061 = load i32, i32* %78, align 4
  %2062 = sub i32 0, 1
  %2063 = sub i32 %2061, %2062
  %2064 = add nsw i32 %2061, 1
  store i32 %2063, i32* %78, align 4
  br label %2065

; <label>:2065:                                   ; preds = %2060, %2059
  %2066 = load i32, i32* @x.1
  %2067 = load i32, i32* @y.2
  %2068 = sub i32 %2066, -1882871268
  %2069 = sub i32 %2068, 1
  %2070 = add i32 %2069, -1882871268
  %2071 = sub i32 %2066, 1
  %2072 = mul i32 %2066, %2070
  %2073 = urem i32 %2072, 2
  %2074 = icmp eq i32 %2073, 0
  %2075 = icmp slt i32 %2067, 10
  %2076 = xor i1 %2074, true
  %2077 = xor i1 %2075, true
  %2078 = xor i1 false, true
  %2079 = and i1 %2076, false
  %2080 = and i1 %2074, %2078
  %2081 = and i1 %2077, false
  %2082 = and i1 %2075, %2078
  %2083 = or i1 %2079, %2080
  %2084 = or i1 %2081, %2082
  %2085 = xor i1 %2083, %2084
  %2086 = or i1 %2076, %2077
  %2087 = xor i1 %2086, true
  %2088 = or i1 false, %2078
  %2089 = and i1 %2087, %2088
  %2090 = or i1 %2085, %2089
  %2091 = or i1 %2074, %2075
  br i1 %2090, label %2092, label %4384

; <label>:2092:                                   ; preds = %2065, %4384
  %2093 = load i32, i32* @x.1
  %2094 = load i32, i32* @y.2
  %2095 = add i32 %2093, 515101230
  %2096 = sub i32 %2095, 1
  %2097 = sub i32 %2096, 515101230
  %2098 = sub i32 %2093, 1
  %2099 = mul i32 %2093, %2097
  %2100 = urem i32 %2099, 2
  %2101 = icmp eq i32 %2100, 0
  %2102 = icmp slt i32 %2094, 10
  %2103 = xor i1 %2101, true
  %2104 = xor i1 %2102, true
  %2105 = xor i1 true, true
  %2106 = and i1 %2103, true
  %2107 = and i1 %2101, %2105
  %2108 = and i1 %2104, true
  %2109 = and i1 %2102, %2105
  %2110 = or i1 %2106, %2107
  %2111 = or i1 %2108, %2109
  %2112 = xor i1 %2110, %2111
  %2113 = or i1 %2103, %2104
  %2114 = xor i1 %2113, true
  %2115 = or i1 true, %2105
  %2116 = and i1 %2114, %2115
  %2117 = or i1 %2112, %2116
  %2118 = or i1 %2101, %2102
  br i1 %2117, label %2119, label %4384

; <label>:2119:                                   ; preds = %2092
  %2120 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %78)
          to label %2121 unwind label %707

; <label>:2121:                                   ; preds = %2119
  %2122 = bitcast %"struct.std::pair"* %79 to i64*
  store i64 %2120, i64* %2122, align 4
  %2123 = load i32, i32* %73, align 4
  %2124 = add i32 %2123, -1357558703
  %2125 = sub i32 %2124, 1
  %2126 = sub i32 %2125, -1357558703
  %2127 = sub nsw i32 %2123, 1
  %2128 = sext i32 %2126 to i64
  %2129 = mul nsw i64 %2128, %351
  %2130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %2129
  %2131 = load i32, i32* %74, align 4
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2130, i64 %2132
  %2134 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %79, %"struct.std::pair"* dereferenceable(8) %2133)
          to label %2135 unwind label %707

; <label>:2135:                                   ; preds = %2121
  br i1 %2134, label %2136, label %2154

; <label>:2136:                                   ; preds = %2135
  %2137 = load i32, i32* %73, align 4
  %2138 = sub i32 %2137, -2132299702
  %2139 = sub i32 %2138, 1
  %2140 = add i32 %2139, -2132299702
  %2141 = sub nsw i32 %2137, 1
  %2142 = load i32, i32* %3, align 4
  %2143 = mul nsw i32 %2140, %2142
  %2144 = load i32, i32* %74, align 4
  %2145 = sub i32 0, %2144
  %2146 = sub i32 %2143, %2145
  %2147 = add nsw i32 %2143, %2144
  store i32 %2146, i32* %81, align 4
  %2148 = invoke { i64, i32 } @_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %78, i32* dereferenceable(4) %81)
          to label %2149 unwind label %707

; <label>:2149:                                   ; preds = %2136
  %2150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %80, i32 0, i32 0
  store { i64, i32 } %2148, { i64, i32 }* %82, align 8
  %2151 = bitcast { i64, i32 }* %82 to i8*
  %2152 = bitcast %"struct.std::_Tuple_impl"* %2150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2152, i8* %2151, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %80)
          to label %2153 unwind label %707

; <label>:2153:                                   ; preds = %2149
  br label %2154

; <label>:2154:                                   ; preds = %2153, %2135
  %2155 = load i32, i32* @x.1
  %2156 = load i32, i32* @y.2
  %2157 = sub i32 0, 1
  %2158 = add i32 %2155, %2157
  %2159 = sub i32 %2155, 1
  %2160 = mul i32 %2155, %2158
  %2161 = urem i32 %2160, 2
  %2162 = icmp eq i32 %2161, 0
  %2163 = icmp slt i32 %2156, 10
  %2164 = xor i1 %2162, true
  %2165 = xor i1 %2163, true
  %2166 = xor i1 true, true
  %2167 = and i1 %2164, true
  %2168 = and i1 %2162, %2166
  %2169 = and i1 %2165, true
  %2170 = and i1 %2163, %2166
  %2171 = or i1 %2167, %2168
  %2172 = or i1 %2169, %2170
  %2173 = xor i1 %2171, %2172
  %2174 = or i1 %2164, %2165
  %2175 = xor i1 %2174, true
  %2176 = or i1 true, %2166
  %2177 = and i1 %2175, %2176
  %2178 = or i1 %2173, %2177
  %2179 = or i1 %2162, %2163
  br i1 %2178, label %2180, label %4385

; <label>:2180:                                   ; preds = %2154, %4385
  %2181 = load i32, i32* @x.1
  %2182 = load i32, i32* @y.2
  %2183 = add i32 %2181, 1423281519
  %2184 = sub i32 %2183, 1
  %2185 = sub i32 %2184, 1423281519
  %2186 = sub i32 %2181, 1
  %2187 = mul i32 %2181, %2185
  %2188 = urem i32 %2187, 2
  %2189 = icmp eq i32 %2188, 0
  %2190 = icmp slt i32 %2182, 10
  %2191 = xor i1 %2189, true
  %2192 = xor i1 %2190, true
  %2193 = xor i1 true, true
  %2194 = and i1 %2191, true
  %2195 = and i1 %2189, %2193
  %2196 = and i1 %2192, true
  %2197 = and i1 %2190, %2193
  %2198 = or i1 %2194, %2195
  %2199 = or i1 %2196, %2197
  %2200 = xor i1 %2198, %2199
  %2201 = or i1 %2191, %2192
  %2202 = xor i1 %2201, true
  %2203 = or i1 true, %2193
  %2204 = and i1 %2202, %2203
  %2205 = or i1 %2200, %2204
  %2206 = or i1 %2189, %2190
  br i1 %2205, label %2207, label %4385

; <label>:2207:                                   ; preds = %2180
  br label %2208

; <label>:2208:                                   ; preds = %2207, %1996
  %2209 = load i32, i32* %73, align 4
  %2210 = load i32, i32* %2, align 4
  %2211 = sub i32 %2210, -898631699
  %2212 = sub i32 %2211, 1
  %2213 = add i32 %2212, -898631699
  %2214 = sub nsw i32 %2210, 1
  %2215 = icmp slt i32 %2209, %2213
  br i1 %2215, label %2216, label %2464

; <label>:2216:                                   ; preds = %2208
  %2217 = load i32, i32* @x.1
  %2218 = load i32, i32* @y.2
  %2219 = sub i32 %2217, -236963199
  %2220 = sub i32 %2219, 1
  %2221 = add i32 %2220, -236963199
  %2222 = sub i32 %2217, 1
  %2223 = mul i32 %2217, %2221
  %2224 = urem i32 %2223, 2
  %2225 = icmp eq i32 %2224, 0
  %2226 = icmp slt i32 %2218, 10
  %2227 = and i1 %2225, %2226
  %2228 = xor i1 %2225, %2226
  %2229 = or i1 %2227, %2228
  %2230 = or i1 %2225, %2226
  br i1 %2229, label %2231, label %4386

; <label>:2231:                                   ; preds = %2216, %4386
  %2232 = load i32, i32* %69, align 4
  store i32 %2232, i32* %83, align 4
  %2233 = load i32, i32* %70, align 4
  store i32 %2233, i32* %84, align 4
  %2234 = load i32, i32* %83, align 4
  %2235 = sub i32 0, %2234
  %2236 = sub i32 0, 1
  %2237 = add i32 %2235, %2236
  %2238 = sub i32 0, %2237
  %2239 = add nsw i32 %2234, 1
  store i32 %2238, i32* %83, align 4
  %2240 = load i32, i32* %73, align 4
  %2241 = sub i32 0, 1
  %2242 = sub i32 %2240, %2241
  %2243 = add nsw i32 %2240, 1
  %2244 = sext i32 %2242 to i64
  %2245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %2244
  %2246 = load i32, i32* %74, align 4
  %2247 = sext i32 %2246 to i64
  %2248 = load i32, i32* @x.1
  %2249 = load i32, i32* @y.2
  %2250 = sub i32 0, 1
  %2251 = add i32 %2248, %2250
  %2252 = sub i32 %2248, 1
  %2253 = mul i32 %2248, %2251
  %2254 = urem i32 %2253, 2
  %2255 = icmp eq i32 %2254, 0
  %2256 = icmp slt i32 %2249, 10
  %2257 = and i1 %2255, %2256
  %2258 = xor i1 %2255, %2256
  %2259 = or i1 %2257, %2258
  %2260 = or i1 %2255, %2256
  br i1 %2259, label %2261, label %4386

; <label>:2261:                                   ; preds = %2231
  %2262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2245, i64 %2247)
          to label %2263 unwind label %707

; <label>:2263:                                   ; preds = %2261
  %2264 = load i8, i8* %2262, align 1
  %2265 = sext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 35
  br i1 %2266, label %2267, label %2273

; <label>:2267:                                   ; preds = %2263
  %2268 = load i32, i32* %84, align 4
  %2269 = sub i32 %2268, 1480827235
  %2270 = add i32 %2269, 1
  %2271 = add i32 %2270, 1480827235
  %2272 = add nsw i32 %2268, 1
  store i32 %2271, i32* %84, align 4
  br label %2273

; <label>:2273:                                   ; preds = %2267, %2263
  %2274 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %84)
          to label %2275 unwind label %707

; <label>:2275:                                   ; preds = %2273
  %2276 = load i32, i32* @x.1
  %2277 = load i32, i32* @y.2
  %2278 = sub i32 0, 1
  %2279 = add i32 %2276, %2278
  %2280 = sub i32 %2276, 1
  %2281 = mul i32 %2276, %2279
  %2282 = urem i32 %2281, 2
  %2283 = icmp eq i32 %2282, 0
  %2284 = icmp slt i32 %2277, 10
  %2285 = and i1 %2283, %2284
  %2286 = xor i1 %2283, %2284
  %2287 = or i1 %2285, %2286
  %2288 = or i1 %2283, %2284
  br i1 %2287, label %2289, label %4434

; <label>:2289:                                   ; preds = %2275, %4434
  %2290 = bitcast %"struct.std::pair"* %85 to i64*
  store i64 %2274, i64* %2290, align 4
  %2291 = load i32, i32* %73, align 4
  %2292 = sub i32 %2291, 1025159218
  %2293 = add i32 %2292, 1
  %2294 = add i32 %2293, 1025159218
  %2295 = add nsw i32 %2291, 1
  %2296 = sext i32 %2294 to i64
  %2297 = mul nsw i64 %2296, %351
  %2298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %2297
  %2299 = load i32, i32* %74, align 4
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2298, i64 %2300
  %2302 = load i32, i32* @x.1
  %2303 = load i32, i32* @y.2
  %2304 = sub i32 0, 1
  %2305 = add i32 %2302, %2304
  %2306 = sub i32 %2302, 1
  %2307 = mul i32 %2302, %2305
  %2308 = urem i32 %2307, 2
  %2309 = icmp eq i32 %2308, 0
  %2310 = icmp slt i32 %2303, 10
  %2311 = and i1 %2309, %2310
  %2312 = xor i1 %2309, %2310
  %2313 = or i1 %2311, %2312
  %2314 = or i1 %2309, %2310
  br i1 %2313, label %2315, label %4434

; <label>:2315:                                   ; preds = %2289
  %2316 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %85, %"struct.std::pair"* dereferenceable(8) %2301)
          to label %2317 unwind label %707

; <label>:2317:                                   ; preds = %2315
  %2318 = load i32, i32* @x.1
  %2319 = load i32, i32* @y.2
  %2320 = sub i32 %2318, 328445265
  %2321 = sub i32 %2320, 1
  %2322 = add i32 %2321, 328445265
  %2323 = sub i32 %2318, 1
  %2324 = mul i32 %2318, %2322
  %2325 = urem i32 %2324, 2
  %2326 = icmp eq i32 %2325, 0
  %2327 = icmp slt i32 %2319, 10
  %2328 = and i1 %2326, %2327
  %2329 = xor i1 %2326, %2327
  %2330 = or i1 %2328, %2329
  %2331 = or i1 %2326, %2327
  br i1 %2330, label %2332, label %4513

; <label>:2332:                                   ; preds = %2317, %4513
  %2333 = load i32, i32* @x.1
  %2334 = load i32, i32* @y.2
  %2335 = sub i32 %2333, 1107908245
  %2336 = sub i32 %2335, 1
  %2337 = add i32 %2336, 1107908245
  %2338 = sub i32 %2333, 1
  %2339 = mul i32 %2333, %2337
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2334, 10
  %2343 = xor i1 %2341, true
  %2344 = xor i1 %2342, true
  %2345 = xor i1 true, true
  %2346 = and i1 %2343, true
  %2347 = and i1 %2341, %2345
  %2348 = and i1 %2344, true
  %2349 = and i1 %2342, %2345
  %2350 = or i1 %2346, %2347
  %2351 = or i1 %2348, %2349
  %2352 = xor i1 %2350, %2351
  %2353 = or i1 %2343, %2344
  %2354 = xor i1 %2353, true
  %2355 = or i1 true, %2345
  %2356 = and i1 %2354, %2355
  %2357 = or i1 %2352, %2356
  %2358 = or i1 %2341, %2342
  br i1 %2357, label %2359, label %4513

; <label>:2359:                                   ; preds = %2332
  br i1 %2316, label %2360, label %2421

; <label>:2360:                                   ; preds = %2359
  %2361 = load i32, i32* @x.1
  %2362 = load i32, i32* @y.2
  %2363 = add i32 %2361, 1017394801
  %2364 = sub i32 %2363, 1
  %2365 = sub i32 %2364, 1017394801
  %2366 = sub i32 %2361, 1
  %2367 = mul i32 %2361, %2365
  %2368 = urem i32 %2367, 2
  %2369 = icmp eq i32 %2368, 0
  %2370 = icmp slt i32 %2362, 10
  %2371 = and i1 %2369, %2370
  %2372 = xor i1 %2369, %2370
  %2373 = or i1 %2371, %2372
  %2374 = or i1 %2369, %2370
  br i1 %2373, label %2375, label %4514

; <label>:2375:                                   ; preds = %2360, %4514
  %2376 = load i32, i32* %73, align 4
  %2377 = add i32 %2376, -458411619
  %2378 = add i32 %2377, 1
  %2379 = sub i32 %2378, -458411619
  %2380 = add nsw i32 %2376, 1
  %2381 = load i32, i32* %3, align 4
  %2382 = mul nsw i32 %2379, %2381
  %2383 = load i32, i32* %74, align 4
  %2384 = add i32 %2382, -1478192445
  %2385 = add i32 %2384, %2383
  %2386 = sub i32 %2385, -1478192445
  %2387 = add nsw i32 %2382, %2383
  store i32 %2386, i32* %87, align 4
  %2388 = load i32, i32* @x.1
  %2389 = load i32, i32* @y.2
  %2390 = add i32 %2388, 356196646
  %2391 = sub i32 %2390, 1
  %2392 = sub i32 %2391, 356196646
  %2393 = sub i32 %2388, 1
  %2394 = mul i32 %2388, %2392
  %2395 = urem i32 %2394, 2
  %2396 = icmp eq i32 %2395, 0
  %2397 = icmp slt i32 %2389, 10
  %2398 = xor i1 %2396, true
  %2399 = xor i1 %2397, true
  %2400 = xor i1 true, true
  %2401 = and i1 %2398, true
  %2402 = and i1 %2396, %2400
  %2403 = and i1 %2399, true
  %2404 = and i1 %2397, %2400
  %2405 = or i1 %2401, %2402
  %2406 = or i1 %2403, %2404
  %2407 = xor i1 %2405, %2406
  %2408 = or i1 %2398, %2399
  %2409 = xor i1 %2408, true
  %2410 = or i1 true, %2400
  %2411 = and i1 %2409, %2410
  %2412 = or i1 %2407, %2411
  %2413 = or i1 %2396, %2397
  br i1 %2412, label %2414, label %4514

; <label>:2414:                                   ; preds = %2375
  %2415 = invoke { i64, i32 } @_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %84, i32* dereferenceable(4) %87)
          to label %2416 unwind label %707

; <label>:2416:                                   ; preds = %2414
  %2417 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %86, i32 0, i32 0
  store { i64, i32 } %2415, { i64, i32 }* %88, align 8
  %2418 = bitcast { i64, i32 }* %88 to i8*
  %2419 = bitcast %"struct.std::_Tuple_impl"* %2417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2419, i8* %2418, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %86)
          to label %2420 unwind label %707

; <label>:2420:                                   ; preds = %2416
  br label %2421

; <label>:2421:                                   ; preds = %2420, %2359
  %2422 = load i32, i32* @x.1
  %2423 = load i32, i32* @y.2
  %2424 = sub i32 %2422, -1658082655
  %2425 = sub i32 %2424, 1
  %2426 = add i32 %2425, -1658082655
  %2427 = sub i32 %2422, 1
  %2428 = mul i32 %2422, %2426
  %2429 = urem i32 %2428, 2
  %2430 = icmp eq i32 %2429, 0
  %2431 = icmp slt i32 %2423, 10
  %2432 = xor i1 %2430, true
  %2433 = xor i1 %2431, true
  %2434 = xor i1 false, true
  %2435 = and i1 %2432, false
  %2436 = and i1 %2430, %2434
  %2437 = and i1 %2433, false
  %2438 = and i1 %2431, %2434
  %2439 = or i1 %2435, %2436
  %2440 = or i1 %2437, %2438
  %2441 = xor i1 %2439, %2440
  %2442 = or i1 %2432, %2433
  %2443 = xor i1 %2442, true
  %2444 = or i1 false, %2434
  %2445 = and i1 %2443, %2444
  %2446 = or i1 %2441, %2445
  %2447 = or i1 %2430, %2431
  br i1 %2446, label %2448, label %4547

; <label>:2448:                                   ; preds = %2421, %4547
  %2449 = load i32, i32* @x.1
  %2450 = load i32, i32* @y.2
  %2451 = add i32 %2449, 292267567
  %2452 = sub i32 %2451, 1
  %2453 = sub i32 %2452, 292267567
  %2454 = sub i32 %2449, 1
  %2455 = mul i32 %2449, %2453
  %2456 = urem i32 %2455, 2
  %2457 = icmp eq i32 %2456, 0
  %2458 = icmp slt i32 %2450, 10
  %2459 = and i1 %2457, %2458
  %2460 = xor i1 %2457, %2458
  %2461 = or i1 %2459, %2460
  %2462 = or i1 %2457, %2458
  br i1 %2461, label %2463, label %4547

; <label>:2463:                                   ; preds = %2448
  br label %2464

; <label>:2464:                                   ; preds = %2463, %2208
  %2465 = load i32, i32* @x.1
  %2466 = load i32, i32* @y.2
  %2467 = add i32 %2465, 921056612
  %2468 = sub i32 %2467, 1
  %2469 = sub i32 %2468, 921056612
  %2470 = sub i32 %2465, 1
  %2471 = mul i32 %2465, %2469
  %2472 = urem i32 %2471, 2
  %2473 = icmp eq i32 %2472, 0
  %2474 = icmp slt i32 %2466, 10
  %2475 = xor i1 %2473, true
  %2476 = xor i1 %2474, true
  %2477 = xor i1 true, true
  %2478 = and i1 %2475, true
  %2479 = and i1 %2473, %2477
  %2480 = and i1 %2476, true
  %2481 = and i1 %2474, %2477
  %2482 = or i1 %2478, %2479
  %2483 = or i1 %2480, %2481
  %2484 = xor i1 %2482, %2483
  %2485 = or i1 %2475, %2476
  %2486 = xor i1 %2485, true
  %2487 = or i1 true, %2477
  %2488 = and i1 %2486, %2487
  %2489 = or i1 %2484, %2488
  %2490 = or i1 %2473, %2474
  br i1 %2489, label %2491, label %4548

; <label>:2491:                                   ; preds = %2464, %4548
  %2492 = load i32, i32* %74, align 4
  %2493 = icmp sgt i32 %2492, 0
  %2494 = load i32, i32* @x.1
  %2495 = load i32, i32* @y.2
  %2496 = add i32 %2494, 2062289524
  %2497 = sub i32 %2496, 1
  %2498 = sub i32 %2497, 2062289524
  %2499 = sub i32 %2494, 1
  %2500 = mul i32 %2494, %2498
  %2501 = urem i32 %2500, 2
  %2502 = icmp eq i32 %2501, 0
  %2503 = icmp slt i32 %2495, 10
  %2504 = xor i1 %2502, true
  %2505 = xor i1 %2503, true
  %2506 = xor i1 false, true
  %2507 = and i1 %2504, false
  %2508 = and i1 %2502, %2506
  %2509 = and i1 %2505, false
  %2510 = and i1 %2503, %2506
  %2511 = or i1 %2507, %2508
  %2512 = or i1 %2509, %2510
  %2513 = xor i1 %2511, %2512
  %2514 = or i1 %2504, %2505
  %2515 = xor i1 %2514, true
  %2516 = or i1 false, %2506
  %2517 = and i1 %2515, %2516
  %2518 = or i1 %2513, %2517
  %2519 = or i1 %2502, %2503
  br i1 %2518, label %2520, label %4548

; <label>:2520:                                   ; preds = %2491
  br i1 %2493, label %2521, label %2761

; <label>:2521:                                   ; preds = %2520
  %2522 = load i32, i32* @x.1
  %2523 = load i32, i32* @y.2
  %2524 = sub i32 0, 1
  %2525 = add i32 %2522, %2524
  %2526 = sub i32 %2522, 1
  %2527 = mul i32 %2522, %2525
  %2528 = urem i32 %2527, 2
  %2529 = icmp eq i32 %2528, 0
  %2530 = icmp slt i32 %2523, 10
  %2531 = xor i1 %2529, true
  %2532 = xor i1 %2530, true
  %2533 = xor i1 false, true
  %2534 = and i1 %2531, false
  %2535 = and i1 %2529, %2533
  %2536 = and i1 %2532, false
  %2537 = and i1 %2530, %2533
  %2538 = or i1 %2534, %2535
  %2539 = or i1 %2536, %2537
  %2540 = xor i1 %2538, %2539
  %2541 = or i1 %2531, %2532
  %2542 = xor i1 %2541, true
  %2543 = or i1 false, %2533
  %2544 = and i1 %2542, %2543
  %2545 = or i1 %2540, %2544
  %2546 = or i1 %2529, %2530
  br i1 %2545, label %2547, label %4551

; <label>:2547:                                   ; preds = %2521, %4551
  %2548 = load i32, i32* %69, align 4
  store i32 %2548, i32* %89, align 4
  %2549 = load i32, i32* %70, align 4
  store i32 %2549, i32* %90, align 4
  %2550 = load i32, i32* %89, align 4
  %2551 = sub i32 %2550, -474647965
  %2552 = add i32 %2551, 1
  %2553 = add i32 %2552, -474647965
  %2554 = add nsw i32 %2550, 1
  store i32 %2553, i32* %89, align 4
  %2555 = load i32, i32* %73, align 4
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %2556
  %2558 = load i32, i32* %74, align 4
  %2559 = sub i32 0, 1
  %2560 = add i32 %2558, %2559
  %2561 = sub nsw i32 %2558, 1
  %2562 = sext i32 %2560 to i64
  %2563 = load i32, i32* @x.1
  %2564 = load i32, i32* @y.2
  %2565 = sub i32 %2563, 664476248
  %2566 = sub i32 %2565, 1
  %2567 = add i32 %2566, 664476248
  %2568 = sub i32 %2563, 1
  %2569 = mul i32 %2563, %2567
  %2570 = urem i32 %2569, 2
  %2571 = icmp eq i32 %2570, 0
  %2572 = icmp slt i32 %2564, 10
  %2573 = xor i1 %2571, true
  %2574 = xor i1 %2572, true
  %2575 = xor i1 false, true
  %2576 = and i1 %2573, false
  %2577 = and i1 %2571, %2575
  %2578 = and i1 %2574, false
  %2579 = and i1 %2572, %2575
  %2580 = or i1 %2576, %2577
  %2581 = or i1 %2578, %2579
  %2582 = xor i1 %2580, %2581
  %2583 = or i1 %2573, %2574
  %2584 = xor i1 %2583, true
  %2585 = or i1 false, %2575
  %2586 = and i1 %2584, %2585
  %2587 = or i1 %2582, %2586
  %2588 = or i1 %2571, %2572
  br i1 %2587, label %2589, label %4551

; <label>:2589:                                   ; preds = %2547
  %2590 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2557, i64 %2562)
          to label %2591 unwind label %707

; <label>:2591:                                   ; preds = %2589
  %2592 = load i8, i8* %2590, align 1
  %2593 = sext i8 %2592 to i32
  %2594 = icmp eq i32 %2593, 35
  br i1 %2594, label %2595, label %2601

; <label>:2595:                                   ; preds = %2591
  %2596 = load i32, i32* %90, align 4
  %2597 = add i32 %2596, -1551165161
  %2598 = add i32 %2597, 1
  %2599 = sub i32 %2598, -1551165161
  %2600 = add nsw i32 %2596, 1
  store i32 %2599, i32* %90, align 4
  br label %2601

; <label>:2601:                                   ; preds = %2595, %2591
  %2602 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %90)
          to label %2603 unwind label %707

; <label>:2603:                                   ; preds = %2601
  %2604 = bitcast %"struct.std::pair"* %91 to i64*
  store i64 %2602, i64* %2604, align 4
  %2605 = load i32, i32* %73, align 4
  %2606 = sext i32 %2605 to i64
  %2607 = mul nsw i64 %2606, %351
  %2608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %2607
  %2609 = load i32, i32* %74, align 4
  %2610 = add i32 %2609, -662748873
  %2611 = sub i32 %2610, 1
  %2612 = sub i32 %2611, -662748873
  %2613 = sub nsw i32 %2609, 1
  %2614 = sext i32 %2612 to i64
  %2615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2608, i64 %2614
  %2616 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %91, %"struct.std::pair"* dereferenceable(8) %2615)
          to label %2617 unwind label %707

; <label>:2617:                                   ; preds = %2603
  %2618 = load i32, i32* @x.1
  %2619 = load i32, i32* @y.2
  %2620 = sub i32 0, 1
  %2621 = add i32 %2618, %2620
  %2622 = sub i32 %2618, 1
  %2623 = mul i32 %2618, %2621
  %2624 = urem i32 %2623, 2
  %2625 = icmp eq i32 %2624, 0
  %2626 = icmp slt i32 %2619, 10
  %2627 = xor i1 %2625, true
  %2628 = xor i1 %2626, true
  %2629 = xor i1 true, true
  %2630 = and i1 %2627, true
  %2631 = and i1 %2625, %2629
  %2632 = and i1 %2628, true
  %2633 = and i1 %2626, %2629
  %2634 = or i1 %2630, %2631
  %2635 = or i1 %2632, %2633
  %2636 = xor i1 %2634, %2635
  %2637 = or i1 %2627, %2628
  %2638 = xor i1 %2637, true
  %2639 = or i1 true, %2629
  %2640 = and i1 %2638, %2639
  %2641 = or i1 %2636, %2640
  %2642 = or i1 %2625, %2626
  br i1 %2641, label %2643, label %4590

; <label>:2643:                                   ; preds = %2617, %4590
  %2644 = load i32, i32* @x.1
  %2645 = load i32, i32* @y.2
  %2646 = sub i32 %2644, -1351238898
  %2647 = sub i32 %2646, 1
  %2648 = add i32 %2647, -1351238898
  %2649 = sub i32 %2644, 1
  %2650 = mul i32 %2644, %2648
  %2651 = urem i32 %2650, 2
  %2652 = icmp eq i32 %2651, 0
  %2653 = icmp slt i32 %2645, 10
  %2654 = xor i1 %2652, true
  %2655 = xor i1 %2653, true
  %2656 = xor i1 true, true
  %2657 = and i1 %2654, true
  %2658 = and i1 %2652, %2656
  %2659 = and i1 %2655, true
  %2660 = and i1 %2653, %2656
  %2661 = or i1 %2657, %2658
  %2662 = or i1 %2659, %2660
  %2663 = xor i1 %2661, %2662
  %2664 = or i1 %2654, %2655
  %2665 = xor i1 %2664, true
  %2666 = or i1 true, %2656
  %2667 = and i1 %2665, %2666
  %2668 = or i1 %2663, %2667
  %2669 = or i1 %2652, %2653
  br i1 %2668, label %2670, label %4590

; <label>:2670:                                   ; preds = %2643
  br i1 %2616, label %2671, label %2760

; <label>:2671:                                   ; preds = %2670
  %2672 = load i32, i32* %73, align 4
  %2673 = load i32, i32* %3, align 4
  %2674 = mul nsw i32 %2672, %2673
  %2675 = load i32, i32* %74, align 4
  %2676 = sub i32 %2674, 758211295
  %2677 = add i32 %2676, %2675
  %2678 = add i32 %2677, 758211295
  %2679 = add nsw i32 %2674, %2675
  %2680 = sub i32 0, 1
  %2681 = add i32 %2678, %2680
  %2682 = sub nsw i32 %2678, 1
  store i32 %2681, i32* %93, align 4
  %2683 = invoke { i64, i32 } @_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %90, i32* dereferenceable(4) %93)
          to label %2684 unwind label %707

; <label>:2684:                                   ; preds = %2671
  %2685 = load i32, i32* @x.1
  %2686 = load i32, i32* @y.2
  %2687 = sub i32 0, 1
  %2688 = add i32 %2685, %2687
  %2689 = sub i32 %2685, 1
  %2690 = mul i32 %2685, %2688
  %2691 = urem i32 %2690, 2
  %2692 = icmp eq i32 %2691, 0
  %2693 = icmp slt i32 %2686, 10
  %2694 = and i1 %2692, %2693
  %2695 = xor i1 %2692, %2693
  %2696 = or i1 %2694, %2695
  %2697 = or i1 %2692, %2693
  br i1 %2696, label %2698, label %4591

; <label>:2698:                                   ; preds = %2684, %4591
  %2699 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i32 0, i32 0
  store { i64, i32 } %2683, { i64, i32 }* %94, align 8
  %2700 = bitcast { i64, i32 }* %94 to i8*
  %2701 = bitcast %"struct.std::_Tuple_impl"* %2699 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2701, i8* %2700, i64 12, i32 4, i1 false)
  %2702 = load i32, i32* @x.1
  %2703 = load i32, i32* @y.2
  %2704 = sub i32 %2702, 257474794
  %2705 = sub i32 %2704, 1
  %2706 = add i32 %2705, 257474794
  %2707 = sub i32 %2702, 1
  %2708 = mul i32 %2702, %2706
  %2709 = urem i32 %2708, 2
  %2710 = icmp eq i32 %2709, 0
  %2711 = icmp slt i32 %2703, 10
  %2712 = and i1 %2710, %2711
  %2713 = xor i1 %2710, %2711
  %2714 = or i1 %2712, %2713
  %2715 = or i1 %2710, %2711
  br i1 %2714, label %2716, label %4591

; <label>:2716:                                   ; preds = %2698
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %92)
          to label %2717 unwind label %707

; <label>:2717:                                   ; preds = %2716
  %2718 = load i32, i32* @x.1
  %2719 = load i32, i32* @y.2
  %2720 = sub i32 %2718, 1176733286
  %2721 = sub i32 %2720, 1
  %2722 = add i32 %2721, 1176733286
  %2723 = sub i32 %2718, 1
  %2724 = mul i32 %2718, %2722
  %2725 = urem i32 %2724, 2
  %2726 = icmp eq i32 %2725, 0
  %2727 = icmp slt i32 %2719, 10
  %2728 = and i1 %2726, %2727
  %2729 = xor i1 %2726, %2727
  %2730 = or i1 %2728, %2729
  %2731 = or i1 %2726, %2727
  br i1 %2730, label %2732, label %4595

; <label>:2732:                                   ; preds = %2717, %4595
  %2733 = load i32, i32* @x.1
  %2734 = load i32, i32* @y.2
  %2735 = add i32 %2733, 265453844
  %2736 = sub i32 %2735, 1
  %2737 = sub i32 %2736, 265453844
  %2738 = sub i32 %2733, 1
  %2739 = mul i32 %2733, %2737
  %2740 = urem i32 %2739, 2
  %2741 = icmp eq i32 %2740, 0
  %2742 = icmp slt i32 %2734, 10
  %2743 = xor i1 %2741, true
  %2744 = xor i1 %2742, true
  %2745 = xor i1 false, true
  %2746 = and i1 %2743, false
  %2747 = and i1 %2741, %2745
  %2748 = and i1 %2744, false
  %2749 = and i1 %2742, %2745
  %2750 = or i1 %2746, %2747
  %2751 = or i1 %2748, %2749
  %2752 = xor i1 %2750, %2751
  %2753 = or i1 %2743, %2744
  %2754 = xor i1 %2753, true
  %2755 = or i1 false, %2745
  %2756 = and i1 %2754, %2755
  %2757 = or i1 %2752, %2756
  %2758 = or i1 %2741, %2742
  br i1 %2757, label %2759, label %4595

; <label>:2759:                                   ; preds = %2732
  br label %2760

; <label>:2760:                                   ; preds = %2759, %2670
  br label %2761

; <label>:2761:                                   ; preds = %2760, %2520
  %2762 = load i32, i32* %74, align 4
  %2763 = load i32, i32* %3, align 4
  %2764 = sub i32 0, 1
  %2765 = add i32 %2763, %2764
  %2766 = sub nsw i32 %2763, 1
  %2767 = icmp slt i32 %2762, %2765
  br i1 %2767, label %2768, label %3044

; <label>:2768:                                   ; preds = %2761
  %2769 = load i32, i32* %69, align 4
  store i32 %2769, i32* %95, align 4
  %2770 = load i32, i32* %70, align 4
  store i32 %2770, i32* %96, align 4
  %2771 = load i32, i32* %95, align 4
  %2772 = sub i32 0, %2771
  %2773 = sub i32 0, 1
  %2774 = add i32 %2772, %2773
  %2775 = sub i32 0, %2774
  %2776 = add nsw i32 %2771, 1
  store i32 %2775, i32* %95, align 4
  %2777 = load i32, i32* %73, align 4
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %2778
  %2780 = load i32, i32* %74, align 4
  %2781 = sub i32 0, %2780
  %2782 = sub i32 0, 1
  %2783 = add i32 %2781, %2782
  %2784 = sub i32 0, %2783
  %2785 = add nsw i32 %2780, 1
  %2786 = sext i32 %2784 to i64
  %2787 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2779, i64 %2786)
          to label %2788 unwind label %707

; <label>:2788:                                   ; preds = %2768
  %2789 = load i32, i32* @x.1
  %2790 = load i32, i32* @y.2
  %2791 = sub i32 0, 1
  %2792 = add i32 %2789, %2791
  %2793 = sub i32 %2789, 1
  %2794 = mul i32 %2789, %2792
  %2795 = urem i32 %2794, 2
  %2796 = icmp eq i32 %2795, 0
  %2797 = icmp slt i32 %2790, 10
  %2798 = xor i1 %2796, true
  %2799 = xor i1 %2797, true
  %2800 = xor i1 true, true
  %2801 = and i1 %2798, true
  %2802 = and i1 %2796, %2800
  %2803 = and i1 %2799, true
  %2804 = and i1 %2797, %2800
  %2805 = or i1 %2801, %2802
  %2806 = or i1 %2803, %2804
  %2807 = xor i1 %2805, %2806
  %2808 = or i1 %2798, %2799
  %2809 = xor i1 %2808, true
  %2810 = or i1 true, %2800
  %2811 = and i1 %2809, %2810
  %2812 = or i1 %2807, %2811
  %2813 = or i1 %2796, %2797
  br i1 %2812, label %2814, label %4596

; <label>:2814:                                   ; preds = %2788, %4596
  %2815 = load i8, i8* %2787, align 1
  %2816 = sext i8 %2815 to i32
  %2817 = icmp eq i32 %2816, 35
  %2818 = load i32, i32* @x.1
  %2819 = load i32, i32* @y.2
  %2820 = sub i32 %2818, 749912101
  %2821 = sub i32 %2820, 1
  %2822 = add i32 %2821, 749912101
  %2823 = sub i32 %2818, 1
  %2824 = mul i32 %2818, %2822
  %2825 = urem i32 %2824, 2
  %2826 = icmp eq i32 %2825, 0
  %2827 = icmp slt i32 %2819, 10
  %2828 = xor i1 %2826, true
  %2829 = xor i1 %2827, true
  %2830 = xor i1 true, true
  %2831 = and i1 %2828, true
  %2832 = and i1 %2826, %2830
  %2833 = and i1 %2829, true
  %2834 = and i1 %2827, %2830
  %2835 = or i1 %2831, %2832
  %2836 = or i1 %2833, %2834
  %2837 = xor i1 %2835, %2836
  %2838 = or i1 %2828, %2829
  %2839 = xor i1 %2838, true
  %2840 = or i1 true, %2830
  %2841 = and i1 %2839, %2840
  %2842 = or i1 %2837, %2841
  %2843 = or i1 %2826, %2827
  br i1 %2842, label %2844, label %4596

; <label>:2844:                                   ; preds = %2814
  br i1 %2817, label %2845, label %2893

; <label>:2845:                                   ; preds = %2844
  %2846 = load i32, i32* @x.1
  %2847 = load i32, i32* @y.2
  %2848 = sub i32 %2846, -1108794344
  %2849 = sub i32 %2848, 1
  %2850 = add i32 %2849, -1108794344
  %2851 = sub i32 %2846, 1
  %2852 = mul i32 %2846, %2850
  %2853 = urem i32 %2852, 2
  %2854 = icmp eq i32 %2853, 0
  %2855 = icmp slt i32 %2847, 10
  %2856 = xor i1 %2854, true
  %2857 = xor i1 %2855, true
  %2858 = xor i1 true, true
  %2859 = and i1 %2856, true
  %2860 = and i1 %2854, %2858
  %2861 = and i1 %2857, true
  %2862 = and i1 %2855, %2858
  %2863 = or i1 %2859, %2860
  %2864 = or i1 %2861, %2862
  %2865 = xor i1 %2863, %2864
  %2866 = or i1 %2856, %2857
  %2867 = xor i1 %2866, true
  %2868 = or i1 true, %2858
  %2869 = and i1 %2867, %2868
  %2870 = or i1 %2865, %2869
  %2871 = or i1 %2854, %2855
  br i1 %2870, label %2872, label %4600

; <label>:2872:                                   ; preds = %2845, %4600
  %2873 = load i32, i32* %96, align 4
  %2874 = add i32 %2873, 1217206865
  %2875 = add i32 %2874, 1
  %2876 = sub i32 %2875, 1217206865
  %2877 = add nsw i32 %2873, 1
  store i32 %2876, i32* %96, align 4
  %2878 = load i32, i32* @x.1
  %2879 = load i32, i32* @y.2
  %2880 = add i32 %2878, 1907737463
  %2881 = sub i32 %2880, 1
  %2882 = sub i32 %2881, 1907737463
  %2883 = sub i32 %2878, 1
  %2884 = mul i32 %2878, %2882
  %2885 = urem i32 %2884, 2
  %2886 = icmp eq i32 %2885, 0
  %2887 = icmp slt i32 %2879, 10
  %2888 = and i1 %2886, %2887
  %2889 = xor i1 %2886, %2887
  %2890 = or i1 %2888, %2889
  %2891 = or i1 %2886, %2887
  br i1 %2890, label %2892, label %4600

; <label>:2892:                                   ; preds = %2872
  br label %2893

; <label>:2893:                                   ; preds = %2892, %2844
  %2894 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %95, i32* dereferenceable(4) %96)
          to label %2895 unwind label %707

; <label>:2895:                                   ; preds = %2893
  %2896 = load i32, i32* @x.1
  %2897 = load i32, i32* @y.2
  %2898 = sub i32 %2896, -809623853
  %2899 = sub i32 %2898, 1
  %2900 = add i32 %2899, -809623853
  %2901 = sub i32 %2896, 1
  %2902 = mul i32 %2896, %2900
  %2903 = urem i32 %2902, 2
  %2904 = icmp eq i32 %2903, 0
  %2905 = icmp slt i32 %2897, 10
  %2906 = and i1 %2904, %2905
  %2907 = xor i1 %2904, %2905
  %2908 = or i1 %2906, %2907
  %2909 = or i1 %2904, %2905
  br i1 %2908, label %2910, label %4622

; <label>:2910:                                   ; preds = %2895, %4622
  %2911 = bitcast %"struct.std::pair"* %97 to i64*
  store i64 %2894, i64* %2911, align 4
  %2912 = load i32, i32* %73, align 4
  %2913 = sext i32 %2912 to i64
  %2914 = mul nsw i64 %2913, %351
  %2915 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %2914
  %2916 = load i32, i32* %74, align 4
  %2917 = sub i32 0, %2916
  %2918 = sub i32 0, 1
  %2919 = add i32 %2917, %2918
  %2920 = sub i32 0, %2919
  %2921 = add nsw i32 %2916, 1
  %2922 = sext i32 %2920 to i64
  %2923 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2915, i64 %2922
  %2924 = load i32, i32* @x.1
  %2925 = load i32, i32* @y.2
  %2926 = sub i32 %2924, 2140682791
  %2927 = sub i32 %2926, 1
  %2928 = add i32 %2927, 2140682791
  %2929 = sub i32 %2924, 1
  %2930 = mul i32 %2924, %2928
  %2931 = urem i32 %2930, 2
  %2932 = icmp eq i32 %2931, 0
  %2933 = icmp slt i32 %2925, 10
  %2934 = and i1 %2932, %2933
  %2935 = xor i1 %2932, %2933
  %2936 = or i1 %2934, %2935
  %2937 = or i1 %2932, %2933
  br i1 %2936, label %2938, label %4622

; <label>:2938:                                   ; preds = %2910
  %2939 = invoke zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %97, %"struct.std::pair"* dereferenceable(8) %2923)
          to label %2940 unwind label %707

; <label>:2940:                                   ; preds = %2938
  br i1 %2939, label %2941, label %3043

; <label>:2941:                                   ; preds = %2940
  %2942 = load i32, i32* @x.1
  %2943 = load i32, i32* @y.2
  %2944 = sub i32 0, 1
  %2945 = add i32 %2942, %2944
  %2946 = sub i32 %2942, 1
  %2947 = mul i32 %2942, %2945
  %2948 = urem i32 %2947, 2
  %2949 = icmp eq i32 %2948, 0
  %2950 = icmp slt i32 %2943, 10
  %2951 = and i1 %2949, %2950
  %2952 = xor i1 %2949, %2950
  %2953 = or i1 %2951, %2952
  %2954 = or i1 %2949, %2950
  br i1 %2953, label %2955, label %4683

; <label>:2955:                                   ; preds = %2941, %4683
  %2956 = load i32, i32* %73, align 4
  %2957 = load i32, i32* %3, align 4
  %2958 = mul nsw i32 %2956, %2957
  %2959 = load i32, i32* %74, align 4
  %2960 = sub i32 0, %2958
  %2961 = sub i32 0, %2959
  %2962 = add i32 %2960, %2961
  %2963 = sub i32 0, %2962
  %2964 = add nsw i32 %2958, %2959
  %2965 = sub i32 0, 1
  %2966 = sub i32 %2963, %2965
  %2967 = add nsw i32 %2963, 1
  store i32 %2966, i32* %99, align 4
  %2968 = load i32, i32* @x.1
  %2969 = load i32, i32* @y.2
  %2970 = sub i32 %2968, 1709500279
  %2971 = sub i32 %2970, 1
  %2972 = add i32 %2971, 1709500279
  %2973 = sub i32 %2968, 1
  %2974 = mul i32 %2968, %2972
  %2975 = urem i32 %2974, 2
  %2976 = icmp eq i32 %2975, 0
  %2977 = icmp slt i32 %2969, 10
  %2978 = xor i1 %2976, true
  %2979 = xor i1 %2977, true
  %2980 = xor i1 false, true
  %2981 = and i1 %2978, false
  %2982 = and i1 %2976, %2980
  %2983 = and i1 %2979, false
  %2984 = and i1 %2977, %2980
  %2985 = or i1 %2981, %2982
  %2986 = or i1 %2983, %2984
  %2987 = xor i1 %2985, %2986
  %2988 = or i1 %2978, %2979
  %2989 = xor i1 %2988, true
  %2990 = or i1 false, %2980
  %2991 = and i1 %2989, %2990
  %2992 = or i1 %2987, %2991
  %2993 = or i1 %2976, %2977
  br i1 %2992, label %2994, label %4683

; <label>:2994:                                   ; preds = %2955
  %2995 = invoke { i64, i32 } @_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %95, i32* dereferenceable(4) %96, i32* dereferenceable(4) %99)
          to label %2996 unwind label %707

; <label>:2996:                                   ; preds = %2994
  %2997 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %98, i32 0, i32 0
  store { i64, i32 } %2995, { i64, i32 }* %100, align 8
  %2998 = bitcast { i64, i32 }* %100 to i8*
  %2999 = bitcast %"struct.std::_Tuple_impl"* %2997 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2999, i8* %2998, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %16, %"class.std::tuple"* dereferenceable(12) %98)
          to label %3000 unwind label %707

; <label>:3000:                                   ; preds = %2996
  %3001 = load i32, i32* @x.1
  %3002 = load i32, i32* @y.2
  %3003 = sub i32 %3001, -168155939
  %3004 = sub i32 %3003, 1
  %3005 = add i32 %3004, -168155939
  %3006 = sub i32 %3001, 1
  %3007 = mul i32 %3001, %3005
  %3008 = urem i32 %3007, 2
  %3009 = icmp eq i32 %3008, 0
  %3010 = icmp slt i32 %3002, 10
  %3011 = xor i1 %3009, true
  %3012 = xor i1 %3010, true
  %3013 = xor i1 false, true
  %3014 = and i1 %3011, false
  %3015 = and i1 %3009, %3013
  %3016 = and i1 %3012, false
  %3017 = and i1 %3010, %3013
  %3018 = or i1 %3014, %3015
  %3019 = or i1 %3016, %3017
  %3020 = xor i1 %3018, %3019
  %3021 = or i1 %3011, %3012
  %3022 = xor i1 %3021, true
  %3023 = or i1 false, %3013
  %3024 = and i1 %3022, %3023
  %3025 = or i1 %3020, %3024
  %3026 = or i1 %3009, %3010
  br i1 %3025, label %3027, label %4729

; <label>:3027:                                   ; preds = %3000, %4729
  %3028 = load i32, i32* @x.1
  %3029 = load i32, i32* @y.2
  %3030 = add i32 %3028, 733700130
  %3031 = sub i32 %3030, 1
  %3032 = sub i32 %3031, 733700130
  %3033 = sub i32 %3028, 1
  %3034 = mul i32 %3028, %3032
  %3035 = urem i32 %3034, 2
  %3036 = icmp eq i32 %3035, 0
  %3037 = icmp slt i32 %3029, 10
  %3038 = and i1 %3036, %3037
  %3039 = xor i1 %3036, %3037
  %3040 = or i1 %3038, %3039
  %3041 = or i1 %3036, %3037
  br i1 %3040, label %3042, label %4729

; <label>:3042:                                   ; preds = %3027
  br label %3043

; <label>:3043:                                   ; preds = %3042, %2940
  br label %3044

; <label>:3044:                                   ; preds = %3043, %2761
  %3045 = load i32, i32* @x.1
  %3046 = load i32, i32* @y.2
  %3047 = sub i32 0, 1
  %3048 = add i32 %3045, %3047
  %3049 = sub i32 %3045, 1
  %3050 = mul i32 %3045, %3048
  %3051 = urem i32 %3050, 2
  %3052 = icmp eq i32 %3051, 0
  %3053 = icmp slt i32 %3046, 10
  %3054 = xor i1 %3052, true
  %3055 = xor i1 %3053, true
  %3056 = xor i1 false, true
  %3057 = and i1 %3054, false
  %3058 = and i1 %3052, %3056
  %3059 = and i1 %3055, false
  %3060 = and i1 %3053, %3056
  %3061 = or i1 %3057, %3058
  %3062 = or i1 %3059, %3060
  %3063 = xor i1 %3061, %3062
  %3064 = or i1 %3054, %3055
  %3065 = xor i1 %3064, true
  %3066 = or i1 false, %3056
  %3067 = and i1 %3065, %3066
  %3068 = or i1 %3063, %3067
  %3069 = or i1 %3052, %3053
  br i1 %3068, label %3070, label %4730

; <label>:3070:                                   ; preds = %3044, %4730
  %3071 = load i32, i32* @x.1
  %3072 = load i32, i32* @y.2
  %3073 = sub i32 0, 1
  %3074 = add i32 %3071, %3073
  %3075 = sub i32 %3071, 1
  %3076 = mul i32 %3071, %3074
  %3077 = urem i32 %3076, 2
  %3078 = icmp eq i32 %3077, 0
  %3079 = icmp slt i32 %3072, 10
  %3080 = xor i1 %3078, true
  %3081 = xor i1 %3079, true
  %3082 = xor i1 true, true
  %3083 = and i1 %3080, true
  %3084 = and i1 %3078, %3082
  %3085 = and i1 %3081, true
  %3086 = and i1 %3079, %3082
  %3087 = or i1 %3083, %3084
  %3088 = or i1 %3085, %3086
  %3089 = xor i1 %3087, %3088
  %3090 = or i1 %3080, %3081
  %3091 = xor i1 %3090, true
  %3092 = or i1 true, %3082
  %3093 = and i1 %3091, %3092
  %3094 = or i1 %3089, %3093
  %3095 = or i1 %3078, %3079
  br i1 %3094, label %3096, label %4730

; <label>:3096:                                   ; preds = %3070
  br label %1741

; <label>:3097:                                   ; preds = %1784
  store i32 100000, i32* %101, align 4
  store i32 0, i32* %102, align 4
  br label %3098

; <label>:3098:                                   ; preds = %3290, %3097
  %3099 = load i32, i32* %102, align 4
  %3100 = load i32, i32* %2, align 4
  %3101 = icmp slt i32 %3099, %3100
  br i1 %3101, label %3102, label %3291

; <label>:3102:                                   ; preds = %3098
  %3103 = load i32, i32* %102, align 4
  %3104 = sext i32 %3103 to i64
  %3105 = mul nsw i64 %3104, %351
  %3106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %3105
  %3107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3106, i64 0
  %3108 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %103, i32* dereferenceable(4) %104) #3
  %3109 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %105, i32 0, i32 0
  %3110 = bitcast %"struct.std::_Tuple_impl.15"* %3109 to { i32*, i32* }*
  %3111 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3110, i32 0, i32 0
  %3112 = extractvalue { i32*, i32* } %3108, 0
  store i32* %3112, i32** %3111, align 8
  %3113 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3110, i32 0, i32 1
  %3114 = extractvalue { i32*, i32* } %3108, 1
  store i32* %3114, i32** %3113, align 8
  %3115 = invoke dereferenceable(16) %"class.std::tuple.14"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple.14"* %105, %"struct.std::pair"* dereferenceable(8) %3107)
          to label %3116 unwind label %707

; <label>:3116:                                   ; preds = %3102
  %3117 = load i32, i32* %103, align 4
  %3118 = sub i32 %3117, -2054628407
  %3119 = sub i32 %3118, 1
  %3120 = add i32 %3119, -2054628407
  %3121 = sub nsw i32 %3117, 1
  %3122 = load i32, i32* %4, align 4
  %3123 = sdiv i32 %3120, %3122
  %3124 = add i32 %3123, 1380130095
  %3125 = add i32 %3124, 1
  %3126 = sub i32 %3125, 1380130095
  %3127 = add nsw i32 %3123, 1
  store i32 %3126, i32* %106, align 4
  %3128 = load i32, i32* %104, align 4
  %3129 = icmp sgt i32 %3128, 0
  br i1 %3129, label %3130, label %3186

; <label>:3130:                                   ; preds = %3116
  %3131 = load i32, i32* @x.1
  %3132 = load i32, i32* @y.2
  %3133 = add i32 %3131, -1618348489
  %3134 = sub i32 %3133, 1
  %3135 = sub i32 %3134, -1618348489
  %3136 = sub i32 %3131, 1
  %3137 = mul i32 %3131, %3135
  %3138 = urem i32 %3137, 2
  %3139 = icmp eq i32 %3138, 0
  %3140 = icmp slt i32 %3132, 10
  %3141 = xor i1 %3139, true
  %3142 = xor i1 %3140, true
  %3143 = xor i1 false, true
  %3144 = and i1 %3141, false
  %3145 = and i1 %3139, %3143
  %3146 = and i1 %3142, false
  %3147 = and i1 %3140, %3143
  %3148 = or i1 %3144, %3145
  %3149 = or i1 %3146, %3147
  %3150 = xor i1 %3148, %3149
  %3151 = or i1 %3141, %3142
  %3152 = xor i1 %3151, true
  %3153 = or i1 false, %3143
  %3154 = and i1 %3152, %3153
  %3155 = or i1 %3150, %3154
  %3156 = or i1 %3139, %3140
  br i1 %3155, label %3157, label %4731

; <label>:3157:                                   ; preds = %3130, %4731
  %3158 = load i32, i32* %104, align 4
  %3159 = sub i32 0, 1
  %3160 = add i32 %3158, %3159
  %3161 = sub nsw i32 %3158, 1
  %3162 = load i32, i32* %4, align 4
  %3163 = sdiv i32 %3160, %3162
  %3164 = add i32 %3163, -816561061
  %3165 = add i32 %3164, 1
  %3166 = sub i32 %3165, -816561061
  %3167 = add nsw i32 %3163, 1
  store i32 %3166, i32* %107, align 4
  %3168 = load i32, i32* @x.1
  %3169 = load i32, i32* @y.2
  %3170 = add i32 %3168, 194200512
  %3171 = sub i32 %3170, 1
  %3172 = sub i32 %3171, 194200512
  %3173 = sub i32 %3168, 1
  %3174 = mul i32 %3168, %3172
  %3175 = urem i32 %3174, 2
  %3176 = icmp eq i32 %3175, 0
  %3177 = icmp slt i32 %3169, 10
  %3178 = and i1 %3176, %3177
  %3179 = xor i1 %3176, %3177
  %3180 = or i1 %3178, %3179
  %3181 = or i1 %3176, %3177
  br i1 %3180, label %3182, label %4731

; <label>:3182:                                   ; preds = %3157
  %3183 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %107, i32* dereferenceable(4) %106)
          to label %3184 unwind label %707

; <label>:3184:                                   ; preds = %3182
  %3185 = load i32, i32* %3183, align 4
  store i32 %3185, i32* %106, align 4
  br label %3186

; <label>:3186:                                   ; preds = %3184, %3116
  %3187 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %106, i32* dereferenceable(4) %101)
          to label %3188 unwind label %707

; <label>:3188:                                   ; preds = %3186
  %3189 = load i32, i32* @x.1
  %3190 = load i32, i32* @y.2
  %3191 = sub i32 %3189, 842706387
  %3192 = sub i32 %3191, 1
  %3193 = add i32 %3192, 842706387
  %3194 = sub i32 %3189, 1
  %3195 = mul i32 %3189, %3193
  %3196 = urem i32 %3195, 2
  %3197 = icmp eq i32 %3196, 0
  %3198 = icmp slt i32 %3190, 10
  %3199 = xor i1 %3197, true
  %3200 = xor i1 %3198, true
  %3201 = xor i1 true, true
  %3202 = and i1 %3199, true
  %3203 = and i1 %3197, %3201
  %3204 = and i1 %3200, true
  %3205 = and i1 %3198, %3201
  %3206 = or i1 %3202, %3203
  %3207 = or i1 %3204, %3205
  %3208 = xor i1 %3206, %3207
  %3209 = or i1 %3199, %3200
  %3210 = xor i1 %3209, true
  %3211 = or i1 true, %3201
  %3212 = and i1 %3210, %3211
  %3213 = or i1 %3208, %3212
  %3214 = or i1 %3197, %3198
  br i1 %3213, label %3215, label %4782

; <label>:3215:                                   ; preds = %3188, %4782
  %3216 = load i32, i32* %3187, align 4
  store i32 %3216, i32* %101, align 4
  %3217 = load i32, i32* @x.1
  %3218 = load i32, i32* @y.2
  %3219 = add i32 %3217, 200534412
  %3220 = sub i32 %3219, 1
  %3221 = sub i32 %3220, 200534412
  %3222 = sub i32 %3217, 1
  %3223 = mul i32 %3217, %3221
  %3224 = urem i32 %3223, 2
  %3225 = icmp eq i32 %3224, 0
  %3226 = icmp slt i32 %3218, 10
  %3227 = xor i1 %3225, true
  %3228 = xor i1 %3226, true
  %3229 = xor i1 false, true
  %3230 = and i1 %3227, false
  %3231 = and i1 %3225, %3229
  %3232 = and i1 %3228, false
  %3233 = and i1 %3226, %3229
  %3234 = or i1 %3230, %3231
  %3235 = or i1 %3232, %3233
  %3236 = xor i1 %3234, %3235
  %3237 = or i1 %3227, %3228
  %3238 = xor i1 %3237, true
  %3239 = or i1 false, %3229
  %3240 = and i1 %3238, %3239
  %3241 = or i1 %3236, %3240
  %3242 = or i1 %3225, %3226
  br i1 %3241, label %3243, label %4782

; <label>:3243:                                   ; preds = %3215
  br label %3244

; <label>:3244:                                   ; preds = %3243
  %3245 = load i32, i32* @x.1
  %3246 = load i32, i32* @y.2
  %3247 = sub i32 0, 1
  %3248 = add i32 %3245, %3247
  %3249 = sub i32 %3245, 1
  %3250 = mul i32 %3245, %3248
  %3251 = urem i32 %3250, 2
  %3252 = icmp eq i32 %3251, 0
  %3253 = icmp slt i32 %3246, 10
  %3254 = xor i1 %3252, true
  %3255 = xor i1 %3253, true
  %3256 = xor i1 false, true
  %3257 = and i1 %3254, false
  %3258 = and i1 %3252, %3256
  %3259 = and i1 %3255, false
  %3260 = and i1 %3253, %3256
  %3261 = or i1 %3257, %3258
  %3262 = or i1 %3259, %3260
  %3263 = xor i1 %3261, %3262
  %3264 = or i1 %3254, %3255
  %3265 = xor i1 %3264, true
  %3266 = or i1 false, %3256
  %3267 = and i1 %3265, %3266
  %3268 = or i1 %3263, %3267
  %3269 = or i1 %3252, %3253
  br i1 %3268, label %3270, label %4784

; <label>:3270:                                   ; preds = %3244, %4784
  %3271 = load i32, i32* %102, align 4
  %3272 = sub i32 %3271, 1936579775
  %3273 = add i32 %3272, 1
  %3274 = add i32 %3273, 1936579775
  %3275 = add nsw i32 %3271, 1
  store i32 %3274, i32* %102, align 4
  %3276 = load i32, i32* @x.1
  %3277 = load i32, i32* @y.2
  %3278 = add i32 %3276, -1994952920
  %3279 = sub i32 %3278, 1
  %3280 = sub i32 %3279, -1994952920
  %3281 = sub i32 %3276, 1
  %3282 = mul i32 %3276, %3280
  %3283 = urem i32 %3282, 2
  %3284 = icmp eq i32 %3283, 0
  %3285 = icmp slt i32 %3277, 10
  %3286 = and i1 %3284, %3285
  %3287 = xor i1 %3284, %3285
  %3288 = or i1 %3286, %3287
  %3289 = or i1 %3284, %3285
  br i1 %3288, label %3290, label %4784

; <label>:3290:                                   ; preds = %3270
  br label %3098

; <label>:3291:                                   ; preds = %3098
  store i32 0, i32* %108, align 4
  br label %3292

; <label>:3292:                                   ; preds = %3522, %3291
  %3293 = load i32, i32* @x.1
  %3294 = load i32, i32* @y.2
  %3295 = sub i32 %3293, 1530729335
  %3296 = sub i32 %3295, 1
  %3297 = add i32 %3296, 1530729335
  %3298 = sub i32 %3293, 1
  %3299 = mul i32 %3293, %3297
  %3300 = urem i32 %3299, 2
  %3301 = icmp eq i32 %3300, 0
  %3302 = icmp slt i32 %3294, 10
  %3303 = and i1 %3301, %3302
  %3304 = xor i1 %3301, %3302
  %3305 = or i1 %3303, %3304
  %3306 = or i1 %3301, %3302
  br i1 %3305, label %3307, label %4804

; <label>:3307:                                   ; preds = %3292, %4804
  %3308 = load i32, i32* %108, align 4
  %3309 = load i32, i32* %2, align 4
  %3310 = icmp slt i32 %3308, %3309
  %3311 = load i32, i32* @x.1
  %3312 = load i32, i32* @y.2
  %3313 = sub i32 %3311, -1560141855
  %3314 = sub i32 %3313, 1
  %3315 = add i32 %3314, -1560141855
  %3316 = sub i32 %3311, 1
  %3317 = mul i32 %3311, %3315
  %3318 = urem i32 %3317, 2
  %3319 = icmp eq i32 %3318, 0
  %3320 = icmp slt i32 %3312, 10
  %3321 = xor i1 %3319, true
  %3322 = xor i1 %3320, true
  %3323 = xor i1 false, true
  %3324 = and i1 %3321, false
  %3325 = and i1 %3319, %3323
  %3326 = and i1 %3322, false
  %3327 = and i1 %3320, %3323
  %3328 = or i1 %3324, %3325
  %3329 = or i1 %3326, %3327
  %3330 = xor i1 %3328, %3329
  %3331 = or i1 %3321, %3322
  %3332 = xor i1 %3331, true
  %3333 = or i1 false, %3323
  %3334 = and i1 %3332, %3333
  %3335 = or i1 %3330, %3334
  %3336 = or i1 %3319, %3320
  br i1 %3335, label %3337, label %4804

; <label>:3337:                                   ; preds = %3307
  br i1 %3310, label %3338, label %3523

; <label>:3338:                                   ; preds = %3337
  %3339 = load i32, i32* %108, align 4
  %3340 = sext i32 %3339 to i64
  %3341 = mul nsw i64 %3340, %351
  %3342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %3341
  %3343 = load i32, i32* %3, align 4
  %3344 = add i32 %3343, -1183244959
  %3345 = sub i32 %3344, 1
  %3346 = sub i32 %3345, -1183244959
  %3347 = sub nsw i32 %3343, 1
  %3348 = sext i32 %3346 to i64
  %3349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3342, i64 %3348
  %3350 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %110) #3
  %3351 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %111, i32 0, i32 0
  %3352 = bitcast %"struct.std::_Tuple_impl.15"* %3351 to { i32*, i32* }*
  %3353 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3352, i32 0, i32 0
  %3354 = extractvalue { i32*, i32* } %3350, 0
  store i32* %3354, i32** %3353, align 8
  %3355 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3352, i32 0, i32 1
  %3356 = extractvalue { i32*, i32* } %3350, 1
  store i32* %3356, i32** %3355, align 8
  %3357 = invoke dereferenceable(16) %"class.std::tuple.14"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple.14"* %111, %"struct.std::pair"* dereferenceable(8) %3349)
          to label %3358 unwind label %707

; <label>:3358:                                   ; preds = %3338
  %3359 = load i32, i32* %109, align 4
  %3360 = add i32 %3359, 685700591
  %3361 = sub i32 %3360, 1
  %3362 = sub i32 %3361, 685700591
  %3363 = sub nsw i32 %3359, 1
  %3364 = load i32, i32* %4, align 4
  %3365 = sdiv i32 %3362, %3364
  %3366 = add i32 %3365, 757534750
  %3367 = add i32 %3366, 1
  %3368 = sub i32 %3367, 757534750
  %3369 = add nsw i32 %3365, 1
  store i32 %3368, i32* %112, align 4
  %3370 = load i32, i32* %110, align 4
  %3371 = icmp sgt i32 %3370, 0
  br i1 %3371, label %3372, label %3388

; <label>:3372:                                   ; preds = %3358
  %3373 = load i32, i32* %110, align 4
  %3374 = sub i32 %3373, -1508149222
  %3375 = sub i32 %3374, 1
  %3376 = add i32 %3375, -1508149222
  %3377 = sub nsw i32 %3373, 1
  %3378 = load i32, i32* %4, align 4
  %3379 = sdiv i32 %3376, %3378
  %3380 = sub i32 0, %3379
  %3381 = sub i32 0, 1
  %3382 = add i32 %3380, %3381
  %3383 = sub i32 0, %3382
  %3384 = add nsw i32 %3379, 1
  store i32 %3383, i32* %113, align 4
  %3385 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %113, i32* dereferenceable(4) %112)
          to label %3386 unwind label %707

; <label>:3386:                                   ; preds = %3372
  %3387 = load i32, i32* %3385, align 4
  store i32 %3387, i32* %112, align 4
  br label %3388

; <label>:3388:                                   ; preds = %3386, %3358
  %3389 = load i32, i32* @x.1
  %3390 = load i32, i32* @y.2
  %3391 = sub i32 %3389, -2051916693
  %3392 = sub i32 %3391, 1
  %3393 = add i32 %3392, -2051916693
  %3394 = sub i32 %3389, 1
  %3395 = mul i32 %3389, %3393
  %3396 = urem i32 %3395, 2
  %3397 = icmp eq i32 %3396, 0
  %3398 = icmp slt i32 %3390, 10
  %3399 = xor i1 %3397, true
  %3400 = xor i1 %3398, true
  %3401 = xor i1 false, true
  %3402 = and i1 %3399, false
  %3403 = and i1 %3397, %3401
  %3404 = and i1 %3400, false
  %3405 = and i1 %3398, %3401
  %3406 = or i1 %3402, %3403
  %3407 = or i1 %3404, %3405
  %3408 = xor i1 %3406, %3407
  %3409 = or i1 %3399, %3400
  %3410 = xor i1 %3409, true
  %3411 = or i1 false, %3401
  %3412 = and i1 %3410, %3411
  %3413 = or i1 %3408, %3412
  %3414 = or i1 %3397, %3398
  br i1 %3413, label %3415, label %4808

; <label>:3415:                                   ; preds = %3388, %4808
  %3416 = load i32, i32* @x.1
  %3417 = load i32, i32* @y.2
  %3418 = sub i32 %3416, -1216421021
  %3419 = sub i32 %3418, 1
  %3420 = add i32 %3419, -1216421021
  %3421 = sub i32 %3416, 1
  %3422 = mul i32 %3416, %3420
  %3423 = urem i32 %3422, 2
  %3424 = icmp eq i32 %3423, 0
  %3425 = icmp slt i32 %3417, 10
  %3426 = and i1 %3424, %3425
  %3427 = xor i1 %3424, %3425
  %3428 = or i1 %3426, %3427
  %3429 = or i1 %3424, %3425
  br i1 %3428, label %3430, label %4808

; <label>:3430:                                   ; preds = %3415
  %3431 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %112, i32* dereferenceable(4) %101)
          to label %3432 unwind label %707

; <label>:3432:                                   ; preds = %3430
  %3433 = load i32, i32* @x.1
  %3434 = load i32, i32* @y.2
  %3435 = sub i32 0, 1
  %3436 = add i32 %3433, %3435
  %3437 = sub i32 %3433, 1
  %3438 = mul i32 %3433, %3436
  %3439 = urem i32 %3438, 2
  %3440 = icmp eq i32 %3439, 0
  %3441 = icmp slt i32 %3434, 10
  %3442 = xor i1 %3440, true
  %3443 = xor i1 %3441, true
  %3444 = xor i1 true, true
  %3445 = and i1 %3442, true
  %3446 = and i1 %3440, %3444
  %3447 = and i1 %3443, true
  %3448 = and i1 %3441, %3444
  %3449 = or i1 %3445, %3446
  %3450 = or i1 %3447, %3448
  %3451 = xor i1 %3449, %3450
  %3452 = or i1 %3442, %3443
  %3453 = xor i1 %3452, true
  %3454 = or i1 true, %3444
  %3455 = and i1 %3453, %3454
  %3456 = or i1 %3451, %3455
  %3457 = or i1 %3440, %3441
  br i1 %3456, label %3458, label %4809

; <label>:3458:                                   ; preds = %3432, %4809
  %3459 = load i32, i32* %3431, align 4
  store i32 %3459, i32* %101, align 4
  %3460 = load i32, i32* @x.1
  %3461 = load i32, i32* @y.2
  %3462 = sub i32 %3460, 881995278
  %3463 = sub i32 %3462, 1
  %3464 = add i32 %3463, 881995278
  %3465 = sub i32 %3460, 1
  %3466 = mul i32 %3460, %3464
  %3467 = urem i32 %3466, 2
  %3468 = icmp eq i32 %3467, 0
  %3469 = icmp slt i32 %3461, 10
  %3470 = and i1 %3468, %3469
  %3471 = xor i1 %3468, %3469
  %3472 = or i1 %3470, %3471
  %3473 = or i1 %3468, %3469
  br i1 %3472, label %3474, label %4809

; <label>:3474:                                   ; preds = %3458
  br label %3475

; <label>:3475:                                   ; preds = %3474
  %3476 = load i32, i32* @x.1
  %3477 = load i32, i32* @y.2
  %3478 = sub i32 %3476, 1928136998
  %3479 = sub i32 %3478, 1
  %3480 = add i32 %3479, 1928136998
  %3481 = sub i32 %3476, 1
  %3482 = mul i32 %3476, %3480
  %3483 = urem i32 %3482, 2
  %3484 = icmp eq i32 %3483, 0
  %3485 = icmp slt i32 %3477, 10
  %3486 = and i1 %3484, %3485
  %3487 = xor i1 %3484, %3485
  %3488 = or i1 %3486, %3487
  %3489 = or i1 %3484, %3485
  br i1 %3488, label %3490, label %4811

; <label>:3490:                                   ; preds = %3475, %4811
  %3491 = load i32, i32* %108, align 4
  %3492 = sub i32 0, %3491
  %3493 = sub i32 0, 1
  %3494 = add i32 %3492, %3493
  %3495 = sub i32 0, %3494
  %3496 = add nsw i32 %3491, 1
  store i32 %3495, i32* %108, align 4
  %3497 = load i32, i32* @x.1
  %3498 = load i32, i32* @y.2
  %3499 = sub i32 0, 1
  %3500 = add i32 %3497, %3499
  %3501 = sub i32 %3497, 1
  %3502 = mul i32 %3497, %3500
  %3503 = urem i32 %3502, 2
  %3504 = icmp eq i32 %3503, 0
  %3505 = icmp slt i32 %3498, 10
  %3506 = xor i1 %3504, true
  %3507 = xor i1 %3505, true
  %3508 = xor i1 true, true
  %3509 = and i1 %3506, true
  %3510 = and i1 %3504, %3508
  %3511 = and i1 %3507, true
  %3512 = and i1 %3505, %3508
  %3513 = or i1 %3509, %3510
  %3514 = or i1 %3511, %3512
  %3515 = xor i1 %3513, %3514
  %3516 = or i1 %3506, %3507
  %3517 = xor i1 %3516, true
  %3518 = or i1 true, %3508
  %3519 = and i1 %3517, %3518
  %3520 = or i1 %3515, %3519
  %3521 = or i1 %3504, %3505
  br i1 %3520, label %3522, label %4811

; <label>:3522:                                   ; preds = %3490
  br label %3292

; <label>:3523:                                   ; preds = %3337
  %3524 = load i32, i32* @x.1
  %3525 = load i32, i32* @y.2
  %3526 = sub i32 0, 1
  %3527 = add i32 %3524, %3526
  %3528 = sub i32 %3524, 1
  %3529 = mul i32 %3524, %3527
  %3530 = urem i32 %3529, 2
  %3531 = icmp eq i32 %3530, 0
  %3532 = icmp slt i32 %3525, 10
  %3533 = and i1 %3531, %3532
  %3534 = xor i1 %3531, %3532
  %3535 = or i1 %3533, %3534
  %3536 = or i1 %3531, %3532
  br i1 %3535, label %3537, label %4821

; <label>:3537:                                   ; preds = %3523, %4821
  store i32 0, i32* %114, align 4
  %3538 = load i32, i32* @x.1
  %3539 = load i32, i32* @y.2
  %3540 = sub i32 %3538, -534573108
  %3541 = sub i32 %3540, 1
  %3542 = add i32 %3541, -534573108
  %3543 = sub i32 %3538, 1
  %3544 = mul i32 %3538, %3542
  %3545 = urem i32 %3544, 2
  %3546 = icmp eq i32 %3545, 0
  %3547 = icmp slt i32 %3539, 10
  %3548 = xor i1 %3546, true
  %3549 = xor i1 %3547, true
  %3550 = xor i1 false, true
  %3551 = and i1 %3548, false
  %3552 = and i1 %3546, %3550
  %3553 = and i1 %3549, false
  %3554 = and i1 %3547, %3550
  %3555 = or i1 %3551, %3552
  %3556 = or i1 %3553, %3554
  %3557 = xor i1 %3555, %3556
  %3558 = or i1 %3548, %3549
  %3559 = xor i1 %3558, true
  %3560 = or i1 false, %3550
  %3561 = and i1 %3559, %3560
  %3562 = or i1 %3557, %3561
  %3563 = or i1 %3546, %3547
  br i1 %3562, label %3564, label %4821

; <label>:3564:                                   ; preds = %3537
  br label %3565

; <label>:3565:                                   ; preds = %3704, %3564
  %3566 = load i32, i32* %114, align 4
  %3567 = load i32, i32* %3, align 4
  %3568 = icmp slt i32 %3566, %3567
  br i1 %3568, label %3569, label %3705

; <label>:3569:                                   ; preds = %3565
  %3570 = mul nsw i64 0, %351
  %3571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %3570
  %3572 = load i32, i32* %114, align 4
  %3573 = sext i32 %3572 to i64
  %3574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3571, i64 %3573
  %3575 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %115, i32* dereferenceable(4) %116) #3
  %3576 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %117, i32 0, i32 0
  %3577 = bitcast %"struct.std::_Tuple_impl.15"* %3576 to { i32*, i32* }*
  %3578 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3577, i32 0, i32 0
  %3579 = extractvalue { i32*, i32* } %3575, 0
  store i32* %3579, i32** %3578, align 8
  %3580 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3577, i32 0, i32 1
  %3581 = extractvalue { i32*, i32* } %3575, 1
  store i32* %3581, i32** %3580, align 8
  %3582 = invoke dereferenceable(16) %"class.std::tuple.14"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple.14"* %117, %"struct.std::pair"* dereferenceable(8) %3574)
          to label %3583 unwind label %707

; <label>:3583:                                   ; preds = %3569
  %3584 = load i32, i32* @x.1
  %3585 = load i32, i32* @y.2
  %3586 = sub i32 %3584, -757393055
  %3587 = sub i32 %3586, 1
  %3588 = add i32 %3587, -757393055
  %3589 = sub i32 %3584, 1
  %3590 = mul i32 %3584, %3588
  %3591 = urem i32 %3590, 2
  %3592 = icmp eq i32 %3591, 0
  %3593 = icmp slt i32 %3585, 10
  %3594 = and i1 %3592, %3593
  %3595 = xor i1 %3592, %3593
  %3596 = or i1 %3594, %3595
  %3597 = or i1 %3592, %3593
  br i1 %3596, label %3598, label %4822

; <label>:3598:                                   ; preds = %3583, %4822
  %3599 = load i32, i32* %115, align 4
  %3600 = add i32 %3599, 1588234044
  %3601 = sub i32 %3600, 1
  %3602 = sub i32 %3601, 1588234044
  %3603 = sub nsw i32 %3599, 1
  %3604 = load i32, i32* %4, align 4
  %3605 = sdiv i32 %3602, %3604
  %3606 = sub i32 %3605, -547330697
  %3607 = add i32 %3606, 1
  %3608 = add i32 %3607, -547330697
  %3609 = add nsw i32 %3605, 1
  store i32 %3608, i32* %118, align 4
  %3610 = load i32, i32* %116, align 4
  %3611 = icmp sgt i32 %3610, 0
  %3612 = load i32, i32* @x.1
  %3613 = load i32, i32* @y.2
  %3614 = add i32 %3612, 2057856626
  %3615 = sub i32 %3614, 1
  %3616 = sub i32 %3615, 2057856626
  %3617 = sub i32 %3612, 1
  %3618 = mul i32 %3612, %3616
  %3619 = urem i32 %3618, 2
  %3620 = icmp eq i32 %3619, 0
  %3621 = icmp slt i32 %3613, 10
  %3622 = and i1 %3620, %3621
  %3623 = xor i1 %3620, %3621
  %3624 = or i1 %3622, %3623
  %3625 = or i1 %3620, %3621
  br i1 %3624, label %3626, label %4822

; <label>:3626:                                   ; preds = %3598
  br i1 %3611, label %3627, label %3643

; <label>:3627:                                   ; preds = %3626
  %3628 = load i32, i32* %116, align 4
  %3629 = sub i32 %3628, 1285935623
  %3630 = sub i32 %3629, 1
  %3631 = add i32 %3630, 1285935623
  %3632 = sub nsw i32 %3628, 1
  %3633 = load i32, i32* %4, align 4
  %3634 = sdiv i32 %3631, %3633
  %3635 = sub i32 0, %3634
  %3636 = sub i32 0, 1
  %3637 = add i32 %3635, %3636
  %3638 = sub i32 0, %3637
  %3639 = add nsw i32 %3634, 1
  store i32 %3638, i32* %119, align 4
  %3640 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %118)
          to label %3641 unwind label %707

; <label>:3641:                                   ; preds = %3627
  %3642 = load i32, i32* %3640, align 4
  store i32 %3642, i32* %118, align 4
  br label %3643

; <label>:3643:                                   ; preds = %3641, %3626
  %3644 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %101)
          to label %3645 unwind label %707

; <label>:3645:                                   ; preds = %3643
  %3646 = load i32, i32* %3644, align 4
  store i32 %3646, i32* %101, align 4
  br label %3647

; <label>:3647:                                   ; preds = %3645
  %3648 = load i32, i32* @x.1
  %3649 = load i32, i32* @y.2
  %3650 = sub i32 0, 1
  %3651 = add i32 %3648, %3650
  %3652 = sub i32 %3648, 1
  %3653 = mul i32 %3648, %3651
  %3654 = urem i32 %3653, 2
  %3655 = icmp eq i32 %3654, 0
  %3656 = icmp slt i32 %3649, 10
  %3657 = xor i1 %3655, true
  %3658 = xor i1 %3656, true
  %3659 = xor i1 false, true
  %3660 = and i1 %3657, false
  %3661 = and i1 %3655, %3659
  %3662 = and i1 %3658, false
  %3663 = and i1 %3656, %3659
  %3664 = or i1 %3660, %3661
  %3665 = or i1 %3662, %3663
  %3666 = xor i1 %3664, %3665
  %3667 = or i1 %3657, %3658
  %3668 = xor i1 %3667, true
  %3669 = or i1 false, %3659
  %3670 = and i1 %3668, %3669
  %3671 = or i1 %3666, %3670
  %3672 = or i1 %3655, %3656
  br i1 %3671, label %3673, label %4859

; <label>:3673:                                   ; preds = %3647, %4859
  %3674 = load i32, i32* %114, align 4
  %3675 = sub i32 %3674, 508998304
  %3676 = add i32 %3675, 1
  %3677 = add i32 %3676, 508998304
  %3678 = add nsw i32 %3674, 1
  store i32 %3677, i32* %114, align 4
  %3679 = load i32, i32* @x.1
  %3680 = load i32, i32* @y.2
  %3681 = sub i32 0, 1
  %3682 = add i32 %3679, %3681
  %3683 = sub i32 %3679, 1
  %3684 = mul i32 %3679, %3682
  %3685 = urem i32 %3684, 2
  %3686 = icmp eq i32 %3685, 0
  %3687 = icmp slt i32 %3680, 10
  %3688 = xor i1 %3686, true
  %3689 = xor i1 %3687, true
  %3690 = xor i1 false, true
  %3691 = and i1 %3688, false
  %3692 = and i1 %3686, %3690
  %3693 = and i1 %3689, false
  %3694 = and i1 %3687, %3690
  %3695 = or i1 %3691, %3692
  %3696 = or i1 %3693, %3694
  %3697 = xor i1 %3695, %3696
  %3698 = or i1 %3688, %3689
  %3699 = xor i1 %3698, true
  %3700 = or i1 false, %3690
  %3701 = and i1 %3699, %3700
  %3702 = or i1 %3697, %3701
  %3703 = or i1 %3686, %3687
  br i1 %3702, label %3704, label %4859

; <label>:3704:                                   ; preds = %3673
  br label %3565

; <label>:3705:                                   ; preds = %3565
  %3706 = load i32, i32* @x.1
  %3707 = load i32, i32* @y.2
  %3708 = add i32 %3706, 1245404078
  %3709 = sub i32 %3708, 1
  %3710 = sub i32 %3709, 1245404078
  %3711 = sub i32 %3706, 1
  %3712 = mul i32 %3706, %3710
  %3713 = urem i32 %3712, 2
  %3714 = icmp eq i32 %3713, 0
  %3715 = icmp slt i32 %3707, 10
  %3716 = and i1 %3714, %3715
  %3717 = xor i1 %3714, %3715
  %3718 = or i1 %3716, %3717
  %3719 = or i1 %3714, %3715
  br i1 %3718, label %3720, label %4892

; <label>:3720:                                   ; preds = %3705, %4892
  store i32 0, i32* %120, align 4
  %3721 = load i32, i32* @x.1
  %3722 = load i32, i32* @y.2
  %3723 = add i32 %3721, 559362108
  %3724 = sub i32 %3723, 1
  %3725 = sub i32 %3724, 559362108
  %3726 = sub i32 %3721, 1
  %3727 = mul i32 %3721, %3725
  %3728 = urem i32 %3727, 2
  %3729 = icmp eq i32 %3728, 0
  %3730 = icmp slt i32 %3722, 10
  %3731 = xor i1 %3729, true
  %3732 = xor i1 %3730, true
  %3733 = xor i1 false, true
  %3734 = and i1 %3731, false
  %3735 = and i1 %3729, %3733
  %3736 = and i1 %3732, false
  %3737 = and i1 %3730, %3733
  %3738 = or i1 %3734, %3735
  %3739 = or i1 %3736, %3737
  %3740 = xor i1 %3738, %3739
  %3741 = or i1 %3731, %3732
  %3742 = xor i1 %3741, true
  %3743 = or i1 false, %3733
  %3744 = and i1 %3742, %3743
  %3745 = or i1 %3740, %3744
  %3746 = or i1 %3729, %3730
  br i1 %3745, label %3747, label %4892

; <label>:3747:                                   ; preds = %3720
  br label %3748

; <label>:3748:                                   ; preds = %3848, %3747
  %3749 = load i32, i32* %120, align 4
  %3750 = load i32, i32* %3, align 4
  %3751 = icmp slt i32 %3749, %3750
  br i1 %3751, label %3752, label %3849

; <label>:3752:                                   ; preds = %3748
  %3753 = load i32, i32* %2, align 4
  %3754 = sub i32 0, 1
  %3755 = add i32 %3753, %3754
  %3756 = sub nsw i32 %3753, 1
  %3757 = sext i32 %3755 to i64
  %3758 = mul nsw i64 %3757, %351
  %3759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %3758
  %3760 = load i32, i32* %120, align 4
  %3761 = sext i32 %3760 to i64
  %3762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3759, i64 %3761
  %3763 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %121, i32* dereferenceable(4) %122) #3
  %3764 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %123, i32 0, i32 0
  %3765 = bitcast %"struct.std::_Tuple_impl.15"* %3764 to { i32*, i32* }*
  %3766 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3765, i32 0, i32 0
  %3767 = extractvalue { i32*, i32* } %3763, 0
  store i32* %3767, i32** %3766, align 8
  %3768 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3765, i32 0, i32 1
  %3769 = extractvalue { i32*, i32* } %3763, 1
  store i32* %3769, i32** %3768, align 8
  %3770 = invoke dereferenceable(16) %"class.std::tuple.14"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple.14"* %123, %"struct.std::pair"* dereferenceable(8) %3762)
          to label %3771 unwind label %707

; <label>:3771:                                   ; preds = %3752
  %3772 = load i32, i32* %121, align 4
  %3773 = add i32 %3772, 519065607
  %3774 = sub i32 %3773, 1
  %3775 = sub i32 %3774, 519065607
  %3776 = sub nsw i32 %3772, 1
  %3777 = load i32, i32* %4, align 4
  %3778 = sdiv i32 %3775, %3777
  %3779 = sub i32 0, 1
  %3780 = sub i32 %3778, %3779
  %3781 = add nsw i32 %3778, 1
  store i32 %3780, i32* %124, align 4
  %3782 = load i32, i32* %122, align 4
  %3783 = icmp sgt i32 %3782, 0
  br i1 %3783, label %3784, label %3798

; <label>:3784:                                   ; preds = %3771
  %3785 = load i32, i32* %122, align 4
  %3786 = sub i32 0, 1
  %3787 = add i32 %3785, %3786
  %3788 = sub nsw i32 %3785, 1
  %3789 = load i32, i32* %4, align 4
  %3790 = sdiv i32 %3787, %3789
  %3791 = add i32 %3790, -1530470960
  %3792 = add i32 %3791, 1
  %3793 = sub i32 %3792, -1530470960
  %3794 = add nsw i32 %3790, 1
  store i32 %3793, i32* %125, align 4
  %3795 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %124)
          to label %3796 unwind label %707

; <label>:3796:                                   ; preds = %3784
  %3797 = load i32, i32* %3795, align 4
  store i32 %3797, i32* %124, align 4
  br label %3798

; <label>:3798:                                   ; preds = %3796, %3771
  %3799 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %101)
          to label %3800 unwind label %707

; <label>:3800:                                   ; preds = %3798
  %3801 = load i32, i32* %3799, align 4
  store i32 %3801, i32* %101, align 4
  br label %3802

; <label>:3802:                                   ; preds = %3800
  %3803 = load i32, i32* @x.1
  %3804 = load i32, i32* @y.2
  %3805 = sub i32 0, 1
  %3806 = add i32 %3803, %3805
  %3807 = sub i32 %3803, 1
  %3808 = mul i32 %3803, %3806
  %3809 = urem i32 %3808, 2
  %3810 = icmp eq i32 %3809, 0
  %3811 = icmp slt i32 %3804, 10
  %3812 = and i1 %3810, %3811
  %3813 = xor i1 %3810, %3811
  %3814 = or i1 %3812, %3813
  %3815 = or i1 %3810, %3811
  br i1 %3814, label %3816, label %4893

; <label>:3816:                                   ; preds = %3802, %4893
  %3817 = load i32, i32* %120, align 4
  %3818 = add i32 %3817, -110125152
  %3819 = add i32 %3818, 1
  %3820 = sub i32 %3819, -110125152
  %3821 = add nsw i32 %3817, 1
  store i32 %3820, i32* %120, align 4
  %3822 = load i32, i32* @x.1
  %3823 = load i32, i32* @y.2
  %3824 = add i32 %3822, 1514819090
  %3825 = sub i32 %3824, 1
  %3826 = sub i32 %3825, 1514819090
  %3827 = sub i32 %3822, 1
  %3828 = mul i32 %3822, %3826
  %3829 = urem i32 %3828, 2
  %3830 = icmp eq i32 %3829, 0
  %3831 = icmp slt i32 %3823, 10
  %3832 = xor i1 %3830, true
  %3833 = xor i1 %3831, true
  %3834 = xor i1 false, true
  %3835 = and i1 %3832, false
  %3836 = and i1 %3830, %3834
  %3837 = and i1 %3833, false
  %3838 = and i1 %3831, %3834
  %3839 = or i1 %3835, %3836
  %3840 = or i1 %3837, %3838
  %3841 = xor i1 %3839, %3840
  %3842 = or i1 %3832, %3833
  %3843 = xor i1 %3842, true
  %3844 = or i1 false, %3834
  %3845 = and i1 %3843, %3844
  %3846 = or i1 %3841, %3845
  %3847 = or i1 %3830, %3831
  br i1 %3846, label %3848, label %4893

; <label>:3848:                                   ; preds = %3816
  br label %3748

; <label>:3849:                                   ; preds = %3748
  %3850 = load i32, i32* @x.1
  %3851 = load i32, i32* @y.2
  %3852 = add i32 %3850, -320677028
  %3853 = sub i32 %3852, 1
  %3854 = sub i32 %3853, -320677028
  %3855 = sub i32 %3850, 1
  %3856 = mul i32 %3850, %3854
  %3857 = urem i32 %3856, 2
  %3858 = icmp eq i32 %3857, 0
  %3859 = icmp slt i32 %3851, 10
  %3860 = and i1 %3858, %3859
  %3861 = xor i1 %3858, %3859
  %3862 = or i1 %3860, %3861
  %3863 = or i1 %3858, %3859
  br i1 %3862, label %3864, label %4919

; <label>:3864:                                   ; preds = %3849, %4919
  %3865 = load i32, i32* %101, align 4
  %3866 = add i32 %3865, -189627389
  %3867 = add i32 %3866, 1
  %3868 = sub i32 %3867, -189627389
  %3869 = add nsw i32 %3865, 1
  %3870 = load i32, i32* @x.1
  %3871 = load i32, i32* @y.2
  %3872 = sub i32 0, 1
  %3873 = add i32 %3870, %3872
  %3874 = sub i32 %3870, 1
  %3875 = mul i32 %3870, %3873
  %3876 = urem i32 %3875, 2
  %3877 = icmp eq i32 %3876, 0
  %3878 = icmp slt i32 %3871, 10
  %3879 = and i1 %3877, %3878
  %3880 = xor i1 %3877, %3878
  %3881 = or i1 %3879, %3880
  %3882 = or i1 %3877, %3878
  br i1 %3881, label %3883, label %4919

; <label>:3883:                                   ; preds = %3864
  %3884 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3868)
          to label %3885 unwind label %707

; <label>:3885:                                   ; preds = %3883
  %3886 = load i32, i32* @x.1
  %3887 = load i32, i32* @y.2
  %3888 = sub i32 0, 1
  %3889 = add i32 %3886, %3888
  %3890 = sub i32 %3886, 1
  %3891 = mul i32 %3886, %3889
  %3892 = urem i32 %3891, 2
  %3893 = icmp eq i32 %3892, 0
  %3894 = icmp slt i32 %3887, 10
  %3895 = and i1 %3893, %3894
  %3896 = xor i1 %3893, %3894
  %3897 = or i1 %3895, %3896
  %3898 = or i1 %3893, %3894
  br i1 %3897, label %3899, label %4926

; <label>:3899:                                   ; preds = %3885, %4926
  %3900 = load i32, i32* @x.1
  %3901 = load i32, i32* @y.2
  %3902 = sub i32 0, 1
  %3903 = add i32 %3900, %3902
  %3904 = sub i32 %3900, 1
  %3905 = mul i32 %3900, %3903
  %3906 = urem i32 %3905, 2
  %3907 = icmp eq i32 %3906, 0
  %3908 = icmp slt i32 %3901, 10
  %3909 = xor i1 %3907, true
  %3910 = xor i1 %3908, true
  %3911 = xor i1 true, true
  %3912 = and i1 %3909, true
  %3913 = and i1 %3907, %3911
  %3914 = and i1 %3910, true
  %3915 = and i1 %3908, %3911
  %3916 = or i1 %3912, %3913
  %3917 = or i1 %3914, %3915
  %3918 = xor i1 %3916, %3917
  %3919 = or i1 %3909, %3910
  %3920 = xor i1 %3919, true
  %3921 = or i1 true, %3911
  %3922 = and i1 %3920, %3921
  %3923 = or i1 %3918, %3922
  %3924 = or i1 %3907, %3908
  br i1 %3923, label %3925, label %4926

; <label>:3925:                                   ; preds = %3899
  %3926 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3884, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3927 unwind label %707

; <label>:3927:                                   ; preds = %3925
  store i32 0, i32* %31, align 4
  br label %3928

; <label>:3928:                                   ; preds = %3927, %816
  %3929 = load i32, i32* @x.1
  %3930 = load i32, i32* @y.2
  %3931 = sub i32 0, 1
  %3932 = add i32 %3929, %3931
  %3933 = sub i32 %3929, 1
  %3934 = mul i32 %3929, %3932
  %3935 = urem i32 %3934, 2
  %3936 = icmp eq i32 %3935, 0
  %3937 = icmp slt i32 %3930, 10
  %3938 = and i1 %3936, %3937
  %3939 = xor i1 %3936, %3937
  %3940 = or i1 %3938, %3939
  %3941 = or i1 %3936, %3937
  br i1 %3940, label %3942, label %4927

; <label>:3942:                                   ; preds = %3928, %4927
  call void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %16) #3
  %3943 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %130
  %3944 = icmp eq %"class.std::__cxx11::basic_string"* %132, %3943
  %3945 = load i32, i32* @x.1
  %3946 = load i32, i32* @y.2
  %3947 = sub i32 %3945, -1025575886
  %3948 = sub i32 %3947, 1
  %3949 = add i32 %3948, -1025575886
  %3950 = sub i32 %3945, 1
  %3951 = mul i32 %3945, %3949
  %3952 = urem i32 %3951, 2
  %3953 = icmp eq i32 %3952, 0
  %3954 = icmp slt i32 %3946, 10
  %3955 = and i1 %3953, %3954
  %3956 = xor i1 %3953, %3954
  %3957 = or i1 %3955, %3956
  %3958 = or i1 %3953, %3954
  br i1 %3957, label %3959, label %4927

; <label>:3959:                                   ; preds = %3942
  br i1 %3944, label %3964, label %3960

; <label>:3960:                                   ; preds = %3960, %3959
  %3961 = phi %"class.std::__cxx11::basic_string"* [ %3943, %3959 ], [ %3962, %3960 ]
  %3962 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3961, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3962) #3
  %3963 = icmp eq %"class.std::__cxx11::basic_string"* %3962, %132
  br i1 %3963, label %3964, label %3960

; <label>:3964:                                   ; preds = %3960, %3959
  %3965 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %3965)
  %3966 = load i32, i32* %31, align 4
  br label %3967

; <label>:3967:                                   ; preds = %3964
  %3968 = load i32, i32* %1, align 4
  ret i32 %3968

; <label>:3969:                                   ; preds = %750, %703, %261
  %3970 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %130
  %3971 = icmp eq %"class.std::__cxx11::basic_string"* %132, %3970
  br i1 %3971, label %3976, label %3972

; <label>:3972:                                   ; preds = %3972, %3969
  %3973 = phi %"class.std::__cxx11::basic_string"* [ %3970, %3969 ], [ %3974, %3972 ]
  %3974 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3973, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3974) #3
  %3975 = icmp eq %"class.std::__cxx11::basic_string"* %3974, %132
  br i1 %3975, label %3976, label %3972

; <label>:3976:                                   ; preds = %3972, %3969
  br label %3977

; <label>:3977:                                   ; preds = %3976
  %3978 = load i8*, i8** %7, align 8
  %3979 = load i32, i32* %8, align 4
  %3980 = insertvalue { i8*, i32 } undef, i8* %3978, 0
  %3981 = insertvalue { i8*, i32 } %3980, i32 %3979, 1
  resume { i8*, i32 } %3981
                                                  ; No predecessors!
  unreachable

; <label>:3983:                                   ; preds = %164, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %137) #3
  %3984 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 1
  %3985 = icmp eq %"class.std::__cxx11::basic_string"* %3984, %135
  br label %164

; <label>:3986:                                   ; preds = %207, %192
  %3987 = load i32, i32* %6, align 4
  %3988 = shl i32 %3987, 1
  %3989 = sub i32 %3987, -774430741
  %3990 = sub i32 %3989, 1
  %3991 = add i32 %3990, -774430741
  %3992 = sub i32 %3987, 1
  %3993 = mul i32 %3991, 1
  %3994 = add i32 0, -1933827365
  %3995 = sub i32 %3994, %3987
  %3996 = sub i32 %3995, -1933827365
  %3997 = sub i32 0, %3987
  %3998 = sub i32 0, %3996
  %3999 = sub i32 0, 1
  %4000 = add i32 %3998, %3999
  %4001 = sub i32 0, %4000
  %4002 = add i32 %3996, 1
  %4003 = shl i32 %3987, 1
  %4004 = sub i32 0, %3987
  %4005 = sub i32 0, 1
  %4006 = add i32 %4004, %4005
  %4007 = sub i32 0, %4006
  %4008 = add nsw i32 %3987, 1
  store i32 %4007, i32* %6, align 4
  br label %207

; <label>:4009:                                   ; preds = %244, %229
  %4010 = landingpad { i8*, i32 }
          cleanup
  %4011 = extractvalue { i8*, i32 } %4010, 0
  store i8* %4011, i8** %7, align 8
  %4012 = extractvalue { i8*, i32 } %4010, 1
  store i32 %4012, i32* %8, align 4
  br label %244

; <label>:4013:                                   ; preds = %306, %291
  br label %306

; <label>:4014:                                   ; preds = %374, %358
  br label %374

; <label>:4015:                                   ; preds = %427, %401
  %4016 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %4017 = icmp eq %"struct.std::pair"* %4016, %357
  br label %427

; <label>:4018:                                   ; preds = %460, %445
  %4019 = load i32, i32* %13, align 4
  %4020 = load i32, i32* %2, align 4
  %4021 = icmp slt i32 %4019, %4020
  br label %460

; <label>:4022:                                   ; preds = %517, %490
  store i32 0, i32* %14, align 4
  br label %517

; <label>:4023:                                   ; preds = %588, %573
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector"* %18) #3
  br label %588

; <label>:4024:                                   ; preds = %652, %637
  br label %652

; <label>:4025:                                   ; preds = %721, %707
  %4026 = landingpad { i8*, i32 }
          cleanup
  %4027 = extractvalue { i8*, i32 } %4026, 0
  store i8* %4027, i8** %7, align 8
  %4028 = extractvalue { i8*, i32 } %4026, 1
  store i32 %4028, i32* %8, align 4
  call void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %16) #3
  br label %721

; <label>:4029:                                   ; preds = %790, %776
  %4030 = load i32, i32* %28, align 4
  %4031 = load i32, i32* %3, align 4
  %4032 = add i32 0, -1721816556
  %4033 = sub i32 %4032, %4031
  %4034 = sub i32 %4033, -1721816556
  %4035 = sub i32 0, %4031
  %4036 = add i32 %4034, 1529302726
  %4037 = add i32 %4036, 1
  %4038 = sub i32 %4037, 1529302726
  %4039 = add i32 %4034, 1
  %4040 = sub i32 %4031, -1234981542
  %4041 = sub i32 %4040, 1
  %4042 = add i32 %4041, -1234981542
  %4043 = sub nsw i32 %4031, 1
  %4044 = icmp eq i32 %4030, %4042
  br label %790

; <label>:4045:                                   ; preds = %848, %821
  br label %848

; <label>:4046:                                   ; preds = %890, %863
  %4047 = load i32, i32* %27, align 4
  %4048 = sub i32 %4047, -1044005775
  %4049 = sub i32 %4048, 1
  %4050 = add i32 %4049, -1044005775
  %4051 = sub nsw i32 %4047, 1
  %4052 = sext i32 %4050 to i64
  %4053 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %4052
  %4054 = load i32, i32* %28, align 4
  %4055 = sext i32 %4054 to i64
  br label %890

; <label>:4056:                                   ; preds = %958, %944
  store i32 0, i32* %36, align 4
  %4057 = load i32, i32* %27, align 4
  %4058 = sub i32 0, %4057
  %4059 = add i32 0, %4058
  %4060 = sub i32 0, %4057
  %4061 = sub i32 0, %4059
  %4062 = sub i32 0, 1
  %4063 = add i32 %4061, %4062
  %4064 = sub i32 0, %4063
  %4065 = add i32 %4059, 1
  %4066 = sub i32 0, %4057
  %4067 = add i32 0, %4066
  %4068 = sub i32 0, %4057
  %4069 = add i32 %4067, 1135305127
  %4070 = add i32 %4069, 1
  %4071 = sub i32 %4070, 1135305127
  %4072 = add i32 %4067, 1
  %4073 = sub i32 0, 707137084
  %4074 = sub i32 %4073, %4057
  %4075 = add i32 %4074, 707137084
  %4076 = sub i32 0, %4057
  %4077 = sub i32 0, %4075
  %4078 = sub i32 0, 1
  %4079 = add i32 %4077, %4078
  %4080 = sub i32 0, %4079
  %4081 = add i32 %4075, 1
  %4082 = sub i32 0, 1
  %4083 = add i32 %4057, %4082
  %4084 = sub i32 %4057, 1
  %4085 = mul i32 %4083, 1
  %4086 = add i32 0, -2091474729
  %4087 = sub i32 %4086, %4057
  %4088 = sub i32 %4087, -2091474729
  %4089 = sub i32 0, %4057
  %4090 = sub i32 %4088, -30571572
  %4091 = add i32 %4090, 1
  %4092 = add i32 %4091, -30571572
  %4093 = add i32 %4088, 1
  %4094 = add i32 %4057, -1815527002
  %4095 = sub i32 %4094, 1
  %4096 = sub i32 %4095, -1815527002
  %4097 = sub i32 %4057, 1
  %4098 = mul i32 %4096, 1
  %4099 = sub i32 0, %4057
  %4100 = add i32 0, %4099
  %4101 = sub i32 0, %4057
  %4102 = add i32 %4100, 1375937602
  %4103 = add i32 %4102, 1
  %4104 = sub i32 %4103, 1375937602
  %4105 = add i32 %4100, 1
  %4106 = add i32 0, 1831706289
  %4107 = sub i32 %4106, %4057
  %4108 = sub i32 %4107, 1831706289
  %4109 = sub i32 0, %4057
  %4110 = sub i32 0, %4108
  %4111 = sub i32 0, 1
  %4112 = add i32 %4110, %4111
  %4113 = sub i32 0, %4112
  %4114 = add i32 %4108, 1
  %4115 = sub i32 %4057, -1311942224
  %4116 = sub i32 %4115, 1
  %4117 = add i32 %4116, -1311942224
  %4118 = sub nsw i32 %4057, 1
  %4119 = load i32, i32* %3, align 4
  %4120 = shl i32 %4117, %4119
  %4121 = shl i32 %4117, %4119
  %4122 = sub i32 0, %4117
  %4123 = add i32 0, %4122
  %4124 = sub i32 0, %4117
  %4125 = sub i32 %4123, 789568597
  %4126 = add i32 %4125, %4119
  %4127 = add i32 %4126, 789568597
  %4128 = add i32 %4123, %4119
  %4129 = shl i32 %4117, %4119
  %4130 = sub i32 0, -39294489
  %4131 = sub i32 %4130, %4117
  %4132 = add i32 %4131, -39294489
  %4133 = sub i32 0, %4117
  %4134 = add i32 %4132, -777433604
  %4135 = add i32 %4134, %4119
  %4136 = sub i32 %4135, -777433604
  %4137 = add i32 %4132, %4119
  %4138 = shl i32 %4117, %4119
  %4139 = mul nsw i32 %4117, %4119
  %4140 = load i32, i32* %28, align 4
  %4141 = shl i32 %4139, %4140
  %4142 = sub i32 0, 2088508317
  %4143 = sub i32 %4142, %4139
  %4144 = add i32 %4143, 2088508317
  %4145 = sub i32 0, %4139
  %4146 = sub i32 0, %4144
  %4147 = sub i32 0, %4140
  %4148 = add i32 %4146, %4147
  %4149 = sub i32 0, %4148
  %4150 = add i32 %4144, %4140
  %4151 = shl i32 %4139, %4140
  %4152 = shl i32 %4139, %4140
  %4153 = shl i32 %4139, %4140
  %4154 = sub i32 0, %4139
  %4155 = add i32 0, %4154
  %4156 = sub i32 0, %4139
  %4157 = add i32 %4155, 1198223453
  %4158 = add i32 %4157, %4140
  %4159 = sub i32 %4158, 1198223453
  %4160 = add i32 %4155, %4140
  %4161 = sub i32 0, %4139
  %4162 = add i32 0, %4161
  %4163 = sub i32 0, %4139
  %4164 = sub i32 0, %4162
  %4165 = sub i32 0, %4140
  %4166 = add i32 %4164, %4165
  %4167 = sub i32 0, %4166
  %4168 = add i32 %4162, %4140
  %4169 = sub i32 0, %4140
  %4170 = sub i32 %4139, %4169
  %4171 = add nsw i32 %4139, %4140
  store i32 %4170, i32* %37, align 4
  br label %958

; <label>:4172:                                   ; preds = %1042, %1015
  %4173 = load i8, i8* %1014, align 1
  %4174 = sext i8 %4173 to i32
  %4175 = icmp ne i32 %4174, 35
  br label %1042

; <label>:4176:                                   ; preds = %1111, %1084
  store i32 0, i32* %43, align 4
  %4177 = load i32, i32* %27, align 4
  %4178 = sub i32 %4177, 1259408372
  %4179 = sub i32 %4178, 1
  %4180 = add i32 %4179, 1259408372
  %4181 = sub i32 %4177, 1
  %4182 = mul i32 %4180, 1
  %4183 = sub i32 0, 1526085376
  %4184 = sub i32 %4183, %4177
  %4185 = add i32 %4184, 1526085376
  %4186 = sub i32 0, %4177
  %4187 = sub i32 %4185, 512151718
  %4188 = add i32 %4187, 1
  %4189 = add i32 %4188, 512151718
  %4190 = add i32 %4185, 1
  %4191 = sub i32 0, 1
  %4192 = sub i32 %4177, %4191
  %4193 = add nsw i32 %4177, 1
  %4194 = load i32, i32* %3, align 4
  %4195 = sub i32 0, 1271911320
  %4196 = sub i32 %4195, %4192
  %4197 = add i32 %4196, 1271911320
  %4198 = sub i32 0, %4192
  %4199 = add i32 %4197, -1126440259
  %4200 = add i32 %4199, %4194
  %4201 = sub i32 %4200, -1126440259
  %4202 = add i32 %4197, %4194
  %4203 = sub i32 %4192, -321593433
  %4204 = sub i32 %4203, %4194
  %4205 = add i32 %4204, -321593433
  %4206 = sub i32 %4192, %4194
  %4207 = mul i32 %4205, %4194
  %4208 = sub i32 0, -117794644
  %4209 = sub i32 %4208, %4192
  %4210 = add i32 %4209, -117794644
  %4211 = sub i32 0, %4192
  %4212 = sub i32 %4210, 1513604824
  %4213 = add i32 %4212, %4194
  %4214 = add i32 %4213, 1513604824
  %4215 = add i32 %4210, %4194
  %4216 = mul nsw i32 %4192, %4194
  %4217 = load i32, i32* %28, align 4
  %4218 = add i32 0, 799175678
  %4219 = sub i32 %4218, %4216
  %4220 = sub i32 %4219, 799175678
  %4221 = sub i32 0, %4216
  %4222 = sub i32 0, %4220
  %4223 = sub i32 0, %4217
  %4224 = add i32 %4222, %4223
  %4225 = sub i32 0, %4224
  %4226 = add i32 %4220, %4217
  %4227 = shl i32 %4216, %4217
  %4228 = sub i32 0, -855457277
  %4229 = sub i32 %4228, %4216
  %4230 = add i32 %4229, -855457277
  %4231 = sub i32 0, %4216
  %4232 = sub i32 0, %4230
  %4233 = sub i32 0, %4217
  %4234 = add i32 %4232, %4233
  %4235 = sub i32 0, %4234
  %4236 = add i32 %4230, %4217
  %4237 = sub i32 0, %4216
  %4238 = add i32 0, %4237
  %4239 = sub i32 0, %4216
  %4240 = sub i32 0, %4217
  %4241 = sub i32 %4238, %4240
  %4242 = add i32 %4238, %4217
  %4243 = sub i32 0, -2078806186
  %4244 = sub i32 %4243, %4216
  %4245 = add i32 %4244, -2078806186
  %4246 = sub i32 0, %4216
  %4247 = add i32 %4245, 336839985
  %4248 = add i32 %4247, %4217
  %4249 = sub i32 %4248, 336839985
  %4250 = add i32 %4245, %4217
  %4251 = sub i32 0, %4217
  %4252 = add i32 %4216, %4251
  %4253 = sub i32 %4216, %4217
  %4254 = mul i32 %4252, %4217
  %4255 = sub i32 0, %4217
  %4256 = add i32 %4216, %4255
  %4257 = sub i32 %4216, %4217
  %4258 = mul i32 %4256, %4217
  %4259 = sub i32 0, 530849957
  %4260 = sub i32 %4259, %4216
  %4261 = add i32 %4260, 530849957
  %4262 = sub i32 0, %4216
  %4263 = add i32 %4261, 240021473
  %4264 = add i32 %4263, %4217
  %4265 = sub i32 %4264, 240021473
  %4266 = add i32 %4261, %4217
  %4267 = sub i32 0, -1622601818
  %4268 = sub i32 %4267, %4216
  %4269 = add i32 %4268, -1622601818
  %4270 = sub i32 0, %4216
  %4271 = sub i32 %4269, -1486795455
  %4272 = add i32 %4271, %4217
  %4273 = add i32 %4272, -1486795455
  %4274 = add i32 %4269, %4217
  %4275 = shl i32 %4216, %4217
  %4276 = sub i32 0, %4217
  %4277 = sub i32 %4216, %4276
  %4278 = add nsw i32 %4216, %4217
  store i32 %4277, i32* %44, align 4
  br label %1111

; <label>:4279:                                   ; preds = %1181, %1155
  br label %1181

; <label>:4280:                                   ; preds = %1223, %1208
  %4281 = load i8, i8* %1207, align 1
  %4282 = sext i8 %4281 to i32
  %4283 = icmp ne i32 %4282, 35
  br label %1223

; <label>:4284:                                   ; preds = %1305, %1278
  %4285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i32 0, i32 0
  store { i64, i32 } %1277, { i64, i32 }* %52, align 8
  %4286 = bitcast { i64, i32 }* %52 to i8*
  %4287 = bitcast %"struct.std::_Tuple_impl"* %4285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4287, i8* %4286, i64 12, i32 4, i1 false)
  br label %1305

; <label>:4288:                                   ; preds = %1351, %1325
  br label %1351

; <label>:4289:                                   ; preds = %1405, %1378
  %4290 = load i32, i32* %27, align 4
  %4291 = sext i32 %4290 to i64
  %4292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %4291
  %4293 = load i32, i32* %28, align 4
  %4294 = sub i32 0, %4293
  %4295 = add i32 0, %4294
  %4296 = sub i32 0, %4293
  %4297 = sub i32 0, 1
  %4298 = sub i32 %4295, %4297
  %4299 = add i32 %4295, 1
  %4300 = sub i32 %4293, 1933857938
  %4301 = sub i32 %4300, 1
  %4302 = add i32 %4301, 1933857938
  %4303 = sub i32 %4293, 1
  %4304 = mul i32 %4302, 1
  %4305 = shl i32 %4293, 1
  %4306 = shl i32 %4293, 1
  %4307 = add i32 %4293, 2089998557
  %4308 = add i32 %4307, 1
  %4309 = sub i32 %4308, 2089998557
  %4310 = add nsw i32 %4293, 1
  %4311 = sext i32 %4309 to i64
  br label %1405

; <label>:4312:                                   ; preds = %1503, %1489
  %4313 = load i32, i32* %60, align 4
  %4314 = load i32, i32* %2, align 4
  %4315 = icmp slt i32 %4313, %4314
  br label %1503

; <label>:4316:                                   ; preds = %1578, %1551
  br label %1578

; <label>:4317:                                   ; preds = %1632, %1605
  store i32 0, i32* %64, align 4
  store i32 0, i32* %65, align 4
  %4318 = load i32, i32* %60, align 4
  %4319 = load i32, i32* %3, align 4
  %4320 = sub i32 0, %4319
  %4321 = add i32 %4318, %4320
  %4322 = sub i32 %4318, %4319
  %4323 = mul i32 %4321, %4319
  %4324 = mul nsw i32 %4318, %4319
  %4325 = load i32, i32* %61, align 4
  %4326 = shl i32 %4324, %4325
  %4327 = sub i32 0, %4324
  %4328 = add i32 0, %4327
  %4329 = sub i32 0, %4324
  %4330 = add i32 %4328, 460780283
  %4331 = add i32 %4330, %4325
  %4332 = sub i32 %4331, 460780283
  %4333 = add i32 %4328, %4325
  %4334 = shl i32 %4324, %4325
  %4335 = shl i32 %4324, %4325
  %4336 = add i32 %4324, 1895870443
  %4337 = sub i32 %4336, %4325
  %4338 = sub i32 %4337, 1895870443
  %4339 = sub i32 %4324, %4325
  %4340 = mul i32 %4338, %4325
  %4341 = add i32 %4324, -1630716158
  %4342 = add i32 %4341, %4325
  %4343 = sub i32 %4342, -1630716158
  %4344 = add nsw i32 %4324, %4325
  store i32 %4343, i32* %66, align 4
  br label %1632

; <label>:4345:                                   ; preds = %1699, %1673
  br label %1699

; <label>:4346:                                   ; preds = %1755, %1741
  br label %1755

; <label>:4347:                                   ; preds = %1811, %1796
  %4348 = load i32, i32* %71, align 4
  %4349 = load i32, i32* %3, align 4
  %4350 = add i32 %4348, -150395449
  %4351 = sub i32 %4350, %4349
  %4352 = sub i32 %4351, -150395449
  %4353 = sub i32 %4348, %4349
  %4354 = mul i32 %4352, %4349
  %4355 = sub i32 %4348, 108089659
  %4356 = sub i32 %4355, %4349
  %4357 = add i32 %4356, 108089659
  %4358 = sub i32 %4348, %4349
  %4359 = mul i32 %4357, %4349
  %4360 = sdiv i32 %4348, %4349
  store i32 %4360, i32* %73, align 4
  %4361 = load i32, i32* %71, align 4
  %4362 = load i32, i32* %3, align 4
  %4363 = shl i32 %4361, %4362
  %4364 = shl i32 %4361, %4362
  %4365 = srem i32 %4361, %4362
  store i32 %4365, i32* %74, align 4
  br label %1811

; <label>:4366:                                   ; preds = %1870, %1855
  br label %1870

; <label>:4367:                                   ; preds = %1913, %1898
  br label %1913

; <label>:4368:                                   ; preds = %1958, %1931
  %4369 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 %1930, i64* %4369, align 4
  %4370 = load i32, i32* %73, align 4
  %4371 = sext i32 %4370 to i64
  %4372 = mul nsw i64 %4371, %351
  %4373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %4372
  %4374 = load i32, i32* %74, align 4
  %4375 = sext i32 %4374 to i64
  %4376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4373, i64 %4375
  %4377 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %4376, %"struct.std::pair"* dereferenceable(8) %76) #3
  %4378 = load i32, i32* %73, align 4
  %4379 = icmp sgt i32 %4378, 0
  br label %1958

; <label>:4380:                                   ; preds = %2041, %2014
  %4381 = load i8, i8* %2013, align 1
  %4382 = sext i8 %4381 to i32
  %4383 = icmp eq i32 %4382, 35
  br label %2041

; <label>:4384:                                   ; preds = %2092, %2065
  br label %2092

; <label>:4385:                                   ; preds = %2180, %2154
  br label %2180

; <label>:4386:                                   ; preds = %2231, %2216
  %4387 = load i32, i32* %69, align 4
  store i32 %4387, i32* %83, align 4
  %4388 = load i32, i32* %70, align 4
  store i32 %4388, i32* %84, align 4
  %4389 = load i32, i32* %83, align 4
  %4390 = sub i32 0, -2133719490
  %4391 = sub i32 %4390, %4389
  %4392 = add i32 %4391, -2133719490
  %4393 = sub i32 0, %4389
  %4394 = sub i32 %4392, -680997481
  %4395 = add i32 %4394, 1
  %4396 = add i32 %4395, -680997481
  %4397 = add i32 %4392, 1
  %4398 = sub i32 0, 1891023900
  %4399 = sub i32 %4398, %4389
  %4400 = add i32 %4399, 1891023900
  %4401 = sub i32 0, %4389
  %4402 = sub i32 %4400, -1751636022
  %4403 = add i32 %4402, 1
  %4404 = add i32 %4403, -1751636022
  %4405 = add i32 %4400, 1
  %4406 = shl i32 %4389, 1
  %4407 = sub i32 0, 1
  %4408 = add i32 %4389, %4407
  %4409 = sub i32 %4389, 1
  %4410 = mul i32 %4408, 1
  %4411 = sub i32 0, 1
  %4412 = sub i32 %4389, %4411
  %4413 = add nsw i32 %4389, 1
  store i32 %4412, i32* %83, align 4
  %4414 = load i32, i32* %73, align 4
  %4415 = sub i32 %4414, 518052669
  %4416 = sub i32 %4415, 1
  %4417 = add i32 %4416, 518052669
  %4418 = sub i32 %4414, 1
  %4419 = mul i32 %4417, 1
  %4420 = sub i32 0, 1
  %4421 = add i32 %4414, %4420
  %4422 = sub i32 %4414, 1
  %4423 = mul i32 %4421, 1
  %4424 = shl i32 %4414, 1
  %4425 = sub i32 0, %4414
  %4426 = sub i32 0, 1
  %4427 = add i32 %4425, %4426
  %4428 = sub i32 0, %4427
  %4429 = add nsw i32 %4414, 1
  %4430 = sext i32 %4428 to i64
  %4431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %4430
  %4432 = load i32, i32* %74, align 4
  %4433 = sext i32 %4432 to i64
  br label %2231

; <label>:4434:                                   ; preds = %2289, %2275
  %4435 = bitcast %"struct.std::pair"* %85 to i64*
  store i64 %2274, i64* %4435, align 4
  %4436 = load i32, i32* %73, align 4
  %4437 = shl i32 %4436, 1
  %4438 = add i32 0, -2090050969
  %4439 = sub i32 %4438, %4436
  %4440 = sub i32 %4439, -2090050969
  %4441 = sub i32 0, %4436
  %4442 = sub i32 0, %4440
  %4443 = sub i32 0, 1
  %4444 = add i32 %4442, %4443
  %4445 = sub i32 0, %4444
  %4446 = add i32 %4440, 1
  %4447 = sub i32 0, 1
  %4448 = add i32 %4436, %4447
  %4449 = sub i32 %4436, 1
  %4450 = mul i32 %4448, 1
  %4451 = sub i32 %4436, -2117004931
  %4452 = sub i32 %4451, 1
  %4453 = add i32 %4452, -2117004931
  %4454 = sub i32 %4436, 1
  %4455 = mul i32 %4453, 1
  %4456 = shl i32 %4436, 1
  %4457 = sub i32 0, 1346589931
  %4458 = sub i32 %4457, %4436
  %4459 = add i32 %4458, 1346589931
  %4460 = sub i32 0, %4436
  %4461 = sub i32 0, 1
  %4462 = sub i32 %4459, %4461
  %4463 = add i32 %4459, 1
  %4464 = sub i32 0, %4436
  %4465 = sub i32 0, 1
  %4466 = add i32 %4464, %4465
  %4467 = sub i32 0, %4466
  %4468 = add nsw i32 %4436, 1
  %4469 = sext i32 %4467 to i64
  %4470 = sub i64 0, %4469
  %4471 = add i64 0, %4470
  %4472 = sub i64 0, %4469
  %4473 = sub i64 0, %351
  %4474 = sub i64 %4471, %4473
  %4475 = add i64 %4471, %351
  %4476 = sub i64 %4469, 1352653688094959539
  %4477 = sub i64 %4476, %351
  %4478 = add i64 %4477, 1352653688094959539
  %4479 = sub i64 %4469, %351
  %4480 = mul i64 %4478, %351
  %4481 = sub i64 0, %351
  %4482 = add i64 %4469, %4481
  %4483 = sub i64 %4469, %351
  %4484 = mul i64 %4482, %351
  %4485 = add i64 0, 4273672989012219263
  %4486 = sub i64 %4485, %4469
  %4487 = sub i64 %4486, 4273672989012219263
  %4488 = sub i64 0, %4469
  %4489 = sub i64 %4487, 4604143769288594007
  %4490 = add i64 %4489, %351
  %4491 = add i64 %4490, 4604143769288594007
  %4492 = add i64 %4487, %351
  %4493 = sub i64 0, %4469
  %4494 = add i64 0, %4493
  %4495 = sub i64 0, %4469
  %4496 = sub i64 0, %4494
  %4497 = sub i64 0, %351
  %4498 = add i64 %4496, %4497
  %4499 = sub i64 0, %4498
  %4500 = add i64 %4494, %351
  %4501 = sub i64 0, 6255993587312175707
  %4502 = sub i64 %4501, %4469
  %4503 = add i64 %4502, 6255993587312175707
  %4504 = sub i64 0, %4469
  %4505 = sub i64 0, %351
  %4506 = sub i64 %4503, %4505
  %4507 = add i64 %4503, %351
  %4508 = mul nsw i64 %4469, %351
  %4509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %4508
  %4510 = load i32, i32* %74, align 4
  %4511 = sext i32 %4510 to i64
  %4512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4509, i64 %4511
  br label %2289

; <label>:4513:                                   ; preds = %2332, %2317
  br label %2332

; <label>:4514:                                   ; preds = %2375, %2360
  %4515 = load i32, i32* %73, align 4
  %4516 = shl i32 %4515, 1
  %4517 = shl i32 %4515, 1
  %4518 = shl i32 %4515, 1
  %4519 = sub i32 0, 1
  %4520 = sub i32 %4515, %4519
  %4521 = add nsw i32 %4515, 1
  %4522 = load i32, i32* %3, align 4
  %4523 = sub i32 %4520, -2107466819
  %4524 = sub i32 %4523, %4522
  %4525 = add i32 %4524, -2107466819
  %4526 = sub i32 %4520, %4522
  %4527 = mul i32 %4525, %4522
  %4528 = add i32 %4520, 1171033005
  %4529 = sub i32 %4528, %4522
  %4530 = sub i32 %4529, 1171033005
  %4531 = sub i32 %4520, %4522
  %4532 = mul i32 %4530, %4522
  %4533 = mul nsw i32 %4520, %4522
  %4534 = load i32, i32* %74, align 4
  %4535 = sub i32 0, %4533
  %4536 = add i32 0, %4535
  %4537 = sub i32 0, %4533
  %4538 = add i32 %4536, 1253886881
  %4539 = add i32 %4538, %4534
  %4540 = sub i32 %4539, 1253886881
  %4541 = add i32 %4536, %4534
  %4542 = sub i32 0, %4533
  %4543 = sub i32 0, %4534
  %4544 = add i32 %4542, %4543
  %4545 = sub i32 0, %4544
  %4546 = add nsw i32 %4533, %4534
  store i32 %4545, i32* %87, align 4
  br label %2375

; <label>:4547:                                   ; preds = %2448, %2421
  br label %2448

; <label>:4548:                                   ; preds = %2491, %2464
  %4549 = load i32, i32* %74, align 4
  %4550 = icmp sgt i32 %4549, 0
  br label %2491

; <label>:4551:                                   ; preds = %2547, %2521
  %4552 = load i32, i32* %69, align 4
  store i32 %4552, i32* %89, align 4
  %4553 = load i32, i32* %70, align 4
  store i32 %4553, i32* %90, align 4
  %4554 = load i32, i32* %89, align 4
  %4555 = add i32 %4554, -1163606916
  %4556 = sub i32 %4555, 1
  %4557 = sub i32 %4556, -1163606916
  %4558 = sub i32 %4554, 1
  %4559 = mul i32 %4557, 1
  %4560 = sub i32 0, 1
  %4561 = add i32 %4554, %4560
  %4562 = sub i32 %4554, 1
  %4563 = mul i32 %4561, 1
  %4564 = sub i32 0, %4554
  %4565 = add i32 0, %4564
  %4566 = sub i32 0, %4554
  %4567 = sub i32 0, 1
  %4568 = sub i32 %4565, %4567
  %4569 = add i32 %4565, 1
  %4570 = shl i32 %4554, 1
  %4571 = sub i32 0, %4554
  %4572 = sub i32 0, 1
  %4573 = add i32 %4571, %4572
  %4574 = sub i32 0, %4573
  %4575 = add nsw i32 %4554, 1
  store i32 %4574, i32* %89, align 4
  %4576 = load i32, i32* %73, align 4
  %4577 = sext i32 %4576 to i64
  %4578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %4577
  %4579 = load i32, i32* %74, align 4
  %4580 = add i32 %4579, 1186951392
  %4581 = sub i32 %4580, 1
  %4582 = sub i32 %4581, 1186951392
  %4583 = sub i32 %4579, 1
  %4584 = mul i32 %4582, 1
  %4585 = sub i32 %4579, -15173556
  %4586 = sub i32 %4585, 1
  %4587 = add i32 %4586, -15173556
  %4588 = sub nsw i32 %4579, 1
  %4589 = sext i32 %4587 to i64
  br label %2547

; <label>:4590:                                   ; preds = %2643, %2617
  br label %2643

; <label>:4591:                                   ; preds = %2698, %2684
  %4592 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i32 0, i32 0
  store { i64, i32 } %2683, { i64, i32 }* %94, align 8
  %4593 = bitcast { i64, i32 }* %94 to i8*
  %4594 = bitcast %"struct.std::_Tuple_impl"* %4592 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4594, i8* %4593, i64 12, i32 4, i1 false)
  br label %2698

; <label>:4595:                                   ; preds = %2732, %2717
  br label %2732

; <label>:4596:                                   ; preds = %2814, %2788
  %4597 = load i8, i8* %2787, align 1
  %4598 = sext i8 %4597 to i32
  %4599 = icmp eq i32 %4598, 35
  br label %2814

; <label>:4600:                                   ; preds = %2872, %2845
  %4601 = load i32, i32* %96, align 4
  %4602 = shl i32 %4601, 1
  %4603 = shl i32 %4601, 1
  %4604 = sub i32 0, 1076546129
  %4605 = sub i32 %4604, %4601
  %4606 = add i32 %4605, 1076546129
  %4607 = sub i32 0, %4601
  %4608 = add i32 %4606, 278864715
  %4609 = add i32 %4608, 1
  %4610 = sub i32 %4609, 278864715
  %4611 = add i32 %4606, 1
  %4612 = shl i32 %4601, 1
  %4613 = add i32 %4601, -260657894
  %4614 = sub i32 %4613, 1
  %4615 = sub i32 %4614, -260657894
  %4616 = sub i32 %4601, 1
  %4617 = mul i32 %4615, 1
  %4618 = add i32 %4601, 1685102600
  %4619 = add i32 %4618, 1
  %4620 = sub i32 %4619, 1685102600
  %4621 = add nsw i32 %4601, 1
  store i32 %4620, i32* %96, align 4
  br label %2872

; <label>:4622:                                   ; preds = %2910, %2895
  %4623 = bitcast %"struct.std::pair"* %97 to i64*
  store i64 %2894, i64* %4623, align 4
  %4624 = load i32, i32* %73, align 4
  %4625 = sext i32 %4624 to i64
  %4626 = sub i64 %4625, 4992022293988990835
  %4627 = sub i64 %4626, %351
  %4628 = add i64 %4627, 4992022293988990835
  %4629 = sub i64 %4625, %351
  %4630 = mul i64 %4628, %351
  %4631 = add i64 %4625, 7009538410316242291
  %4632 = sub i64 %4631, %351
  %4633 = sub i64 %4632, 7009538410316242291
  %4634 = sub i64 %4625, %351
  %4635 = mul i64 %4633, %351
  %4636 = sub i64 %4625, -4132031107244871019
  %4637 = sub i64 %4636, %351
  %4638 = add i64 %4637, -4132031107244871019
  %4639 = sub i64 %4625, %351
  %4640 = mul i64 %4638, %351
  %4641 = sub i64 0, %351
  %4642 = add i64 %4625, %4641
  %4643 = sub i64 %4625, %351
  %4644 = mul i64 %4642, %351
  %4645 = add i64 %4625, -1881775161083104657
  %4646 = sub i64 %4645, %351
  %4647 = sub i64 %4646, -1881775161083104657
  %4648 = sub i64 %4625, %351
  %4649 = mul i64 %4647, %351
  %4650 = shl i64 %4625, %351
  %4651 = shl i64 %4625, %351
  %4652 = mul nsw i64 %4625, %351
  %4653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %4652
  %4654 = load i32, i32* %74, align 4
  %4655 = sub i32 0, 1
  %4656 = add i32 %4654, %4655
  %4657 = sub i32 %4654, 1
  %4658 = mul i32 %4656, 1
  %4659 = sub i32 0, 2131321567
  %4660 = sub i32 %4659, %4654
  %4661 = add i32 %4660, 2131321567
  %4662 = sub i32 0, %4654
  %4663 = sub i32 0, %4661
  %4664 = sub i32 0, 1
  %4665 = add i32 %4663, %4664
  %4666 = sub i32 0, %4665
  %4667 = add i32 %4661, 1
  %4668 = shl i32 %4654, 1
  %4669 = shl i32 %4654, 1
  %4670 = shl i32 %4654, 1
  %4671 = shl i32 %4654, 1
  %4672 = add i32 %4654, 1545695478
  %4673 = sub i32 %4672, 1
  %4674 = sub i32 %4673, 1545695478
  %4675 = sub i32 %4654, 1
  %4676 = mul i32 %4674, 1
  %4677 = sub i32 %4654, 22720456
  %4678 = add i32 %4677, 1
  %4679 = add i32 %4678, 22720456
  %4680 = add nsw i32 %4654, 1
  %4681 = sext i32 %4679 to i64
  %4682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4653, i64 %4681
  br label %2910

; <label>:4683:                                   ; preds = %2955, %2941
  %4684 = load i32, i32* %73, align 4
  %4685 = load i32, i32* %3, align 4
  %4686 = sub i32 0, %4685
  %4687 = add i32 %4684, %4686
  %4688 = sub i32 %4684, %4685
  %4689 = mul i32 %4687, %4685
  %4690 = mul nsw i32 %4684, %4685
  %4691 = load i32, i32* %74, align 4
  %4692 = sub i32 0, -614261623
  %4693 = sub i32 %4692, %4690
  %4694 = add i32 %4693, -614261623
  %4695 = sub i32 0, %4690
  %4696 = sub i32 0, %4691
  %4697 = sub i32 %4694, %4696
  %4698 = add i32 %4694, %4691
  %4699 = sub i32 0, %4691
  %4700 = add i32 %4690, %4699
  %4701 = sub i32 %4690, %4691
  %4702 = mul i32 %4700, %4691
  %4703 = sub i32 0, -336724882
  %4704 = sub i32 %4703, %4690
  %4705 = add i32 %4704, -336724882
  %4706 = sub i32 0, %4690
  %4707 = add i32 %4705, -1073625147
  %4708 = add i32 %4707, %4691
  %4709 = sub i32 %4708, -1073625147
  %4710 = add i32 %4705, %4691
  %4711 = sub i32 0, 1874715081
  %4712 = sub i32 %4711, %4690
  %4713 = add i32 %4712, 1874715081
  %4714 = sub i32 0, %4690
  %4715 = sub i32 %4713, -799396726
  %4716 = add i32 %4715, %4691
  %4717 = add i32 %4716, -799396726
  %4718 = add i32 %4713, %4691
  %4719 = sub i32 0, %4690
  %4720 = sub i32 0, %4691
  %4721 = add i32 %4719, %4720
  %4722 = sub i32 0, %4721
  %4723 = add nsw i32 %4690, %4691
  %4724 = shl i32 %4722, 1
  %4725 = sub i32 %4722, 73163418
  %4726 = add i32 %4725, 1
  %4727 = add i32 %4726, 73163418
  %4728 = add nsw i32 %4722, 1
  store i32 %4727, i32* %99, align 4
  br label %2955

; <label>:4729:                                   ; preds = %3027, %3000
  br label %3027

; <label>:4730:                                   ; preds = %3070, %3044
  br label %3070

; <label>:4731:                                   ; preds = %3157, %3130
  %4732 = load i32, i32* %104, align 4
  %4733 = shl i32 %4732, 1
  %4734 = sub i32 0, 1
  %4735 = add i32 %4732, %4734
  %4736 = sub i32 %4732, 1
  %4737 = mul i32 %4735, 1
  %4738 = sub i32 0, 1
  %4739 = add i32 %4732, %4738
  %4740 = sub i32 %4732, 1
  %4741 = mul i32 %4739, 1
  %4742 = shl i32 %4732, 1
  %4743 = sub i32 0, 1393594513
  %4744 = sub i32 %4743, %4732
  %4745 = add i32 %4744, 1393594513
  %4746 = sub i32 0, %4732
  %4747 = sub i32 0, 1
  %4748 = sub i32 %4745, %4747
  %4749 = add i32 %4745, 1
  %4750 = shl i32 %4732, 1
  %4751 = add i32 %4732, 223552550
  %4752 = sub i32 %4751, 1
  %4753 = sub i32 %4752, 223552550
  %4754 = sub nsw i32 %4732, 1
  %4755 = load i32, i32* %4, align 4
  %4756 = sub i32 0, %4755
  %4757 = add i32 %4753, %4756
  %4758 = sub i32 %4753, %4755
  %4759 = mul i32 %4757, %4755
  %4760 = shl i32 %4753, %4755
  %4761 = shl i32 %4753, %4755
  %4762 = shl i32 %4753, %4755
  %4763 = sub i32 0, -912813163
  %4764 = sub i32 %4763, %4753
  %4765 = add i32 %4764, -912813163
  %4766 = sub i32 0, %4753
  %4767 = sub i32 0, %4765
  %4768 = sub i32 0, %4755
  %4769 = add i32 %4767, %4768
  %4770 = sub i32 0, %4769
  %4771 = add i32 %4765, %4755
  %4772 = sdiv i32 %4753, %4755
  %4773 = add i32 %4772, 574180611
  %4774 = sub i32 %4773, 1
  %4775 = sub i32 %4774, 574180611
  %4776 = sub i32 %4772, 1
  %4777 = mul i32 %4775, 1
  %4778 = add i32 %4772, 2094504758
  %4779 = add i32 %4778, 1
  %4780 = sub i32 %4779, 2094504758
  %4781 = add nsw i32 %4772, 1
  store i32 %4780, i32* %107, align 4
  br label %3157

; <label>:4782:                                   ; preds = %3215, %3188
  %4783 = load i32, i32* %3187, align 4
  store i32 %4783, i32* %101, align 4
  br label %3215

; <label>:4784:                                   ; preds = %3270, %3244
  %4785 = load i32, i32* %102, align 4
  %4786 = shl i32 %4785, 1
  %4787 = sub i32 0, -1702142558
  %4788 = sub i32 %4787, %4785
  %4789 = add i32 %4788, -1702142558
  %4790 = sub i32 0, %4785
  %4791 = sub i32 0, %4789
  %4792 = sub i32 0, 1
  %4793 = add i32 %4791, %4792
  %4794 = sub i32 0, %4793
  %4795 = add i32 %4789, 1
  %4796 = sub i32 0, 1
  %4797 = add i32 %4785, %4796
  %4798 = sub i32 %4785, 1
  %4799 = mul i32 %4797, 1
  %4800 = shl i32 %4785, 1
  %4801 = sub i32 0, 1
  %4802 = sub i32 %4785, %4801
  %4803 = add nsw i32 %4785, 1
  store i32 %4802, i32* %102, align 4
  br label %3270

; <label>:4804:                                   ; preds = %3307, %3292
  %4805 = load i32, i32* %108, align 4
  %4806 = load i32, i32* %2, align 4
  %4807 = icmp slt i32 %4805, %4806
  br label %3307

; <label>:4808:                                   ; preds = %3415, %3388
  br label %3415

; <label>:4809:                                   ; preds = %3458, %3432
  %4810 = load i32, i32* %3431, align 4
  store i32 %4810, i32* %101, align 4
  br label %3458

; <label>:4811:                                   ; preds = %3490, %3475
  %4812 = load i32, i32* %108, align 4
  %4813 = sub i32 0, 1
  %4814 = add i32 %4812, %4813
  %4815 = sub i32 %4812, 1
  %4816 = mul i32 %4814, 1
  %4817 = sub i32 %4812, 875854089
  %4818 = add i32 %4817, 1
  %4819 = add i32 %4818, 875854089
  %4820 = add nsw i32 %4812, 1
  store i32 %4819, i32* %108, align 4
  br label %3490

; <label>:4821:                                   ; preds = %3537, %3523
  store i32 0, i32* %114, align 4
  br label %3537

; <label>:4822:                                   ; preds = %3598, %3583
  %4823 = load i32, i32* %115, align 4
  %4824 = shl i32 %4823, 1
  %4825 = sub i32 %4823, 1707756484
  %4826 = sub i32 %4825, 1
  %4827 = add i32 %4826, 1707756484
  %4828 = sub nsw i32 %4823, 1
  %4829 = load i32, i32* %4, align 4
  %4830 = sub i32 0, %4827
  %4831 = add i32 0, %4830
  %4832 = sub i32 0, %4827
  %4833 = sub i32 %4831, 214995677
  %4834 = add i32 %4833, %4829
  %4835 = add i32 %4834, 214995677
  %4836 = add i32 %4831, %4829
  %4837 = shl i32 %4827, %4829
  %4838 = add i32 %4827, -718313297
  %4839 = sub i32 %4838, %4829
  %4840 = sub i32 %4839, -718313297
  %4841 = sub i32 %4827, %4829
  %4842 = mul i32 %4840, %4829
  %4843 = sdiv i32 %4827, %4829
  %4844 = shl i32 %4843, 1
  %4845 = shl i32 %4843, 1
  %4846 = shl i32 %4843, 1
  %4847 = shl i32 %4843, 1
  %4848 = sub i32 %4843, -903285267
  %4849 = sub i32 %4848, 1
  %4850 = add i32 %4849, -903285267
  %4851 = sub i32 %4843, 1
  %4852 = mul i32 %4850, 1
  %4853 = shl i32 %4843, 1
  %4854 = sub i32 0, 1
  %4855 = sub i32 %4843, %4854
  %4856 = add nsw i32 %4843, 1
  store i32 %4855, i32* %118, align 4
  %4857 = load i32, i32* %116, align 4
  %4858 = icmp sgt i32 %4857, 0
  br label %3598

; <label>:4859:                                   ; preds = %3673, %3647
  %4860 = load i32, i32* %114, align 4
  %4861 = shl i32 %4860, 1
  %4862 = shl i32 %4860, 1
  %4863 = add i32 0, 236318767
  %4864 = sub i32 %4863, %4860
  %4865 = sub i32 %4864, 236318767
  %4866 = sub i32 0, %4860
  %4867 = sub i32 0, 1
  %4868 = sub i32 %4865, %4867
  %4869 = add i32 %4865, 1
  %4870 = add i32 %4860, -468034585
  %4871 = sub i32 %4870, 1
  %4872 = sub i32 %4871, -468034585
  %4873 = sub i32 %4860, 1
  %4874 = mul i32 %4872, 1
  %4875 = sub i32 0, -723680264
  %4876 = sub i32 %4875, %4860
  %4877 = add i32 %4876, -723680264
  %4878 = sub i32 0, %4860
  %4879 = add i32 %4877, 1930382139
  %4880 = add i32 %4879, 1
  %4881 = sub i32 %4880, 1930382139
  %4882 = add i32 %4877, 1
  %4883 = shl i32 %4860, 1
  %4884 = shl i32 %4860, 1
  %4885 = sub i32 0, 1
  %4886 = add i32 %4860, %4885
  %4887 = sub i32 %4860, 1
  %4888 = mul i32 %4886, 1
  %4889 = sub i32 0, 1
  %4890 = sub i32 %4860, %4889
  %4891 = add nsw i32 %4860, 1
  store i32 %4890, i32* %114, align 4
  br label %3673

; <label>:4892:                                   ; preds = %3720, %3705
  store i32 0, i32* %120, align 4
  br label %3720

; <label>:4893:                                   ; preds = %3816, %3802
  %4894 = load i32, i32* %120, align 4
  %4895 = add i32 %4894, -40500067
  %4896 = sub i32 %4895, 1
  %4897 = sub i32 %4896, -40500067
  %4898 = sub i32 %4894, 1
  %4899 = mul i32 %4897, 1
  %4900 = shl i32 %4894, 1
  %4901 = shl i32 %4894, 1
  %4902 = shl i32 %4894, 1
  %4903 = add i32 0, -1940042765
  %4904 = sub i32 %4903, %4894
  %4905 = sub i32 %4904, -1940042765
  %4906 = sub i32 0, %4894
  %4907 = sub i32 0, 1
  %4908 = sub i32 %4905, %4907
  %4909 = add i32 %4905, 1
  %4910 = shl i32 %4894, 1
  %4911 = sub i32 %4894, -1483029519
  %4912 = sub i32 %4911, 1
  %4913 = add i32 %4912, -1483029519
  %4914 = sub i32 %4894, 1
  %4915 = mul i32 %4913, 1
  %4916 = sub i32 0, 1
  %4917 = sub i32 %4894, %4916
  %4918 = add nsw i32 %4894, 1
  store i32 %4917, i32* %120, align 4
  br label %3816

; <label>:4919:                                   ; preds = %3864, %3849
  %4920 = load i32, i32* %101, align 4
  %4921 = sub i32 0, %4920
  %4922 = sub i32 0, 1
  %4923 = add i32 %4921, %4922
  %4924 = sub i32 0, %4923
  %4925 = add nsw i32 %4920, 1
  br label %3864

; <label>:4926:                                   ; preds = %3899, %3885
  br label %3899

; <label>:4927:                                   ; preds = %3942, %3928
  call void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %16) #3
  %4928 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %130
  %4929 = icmp eq %"class.std::__cxx11::basic_string"* %132, %4928
  br label %3942
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %38

; <label>:20:                                     ; preds = %6, %38
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #11
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -1423591618
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1423591618
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %38

; <label>:37:                                     ; preds = %20
  unreachable

; <label>:38:                                     ; preds = %20, %6
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %19, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::tuple"* %22, %"class.std::tuple"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %26, %"class.std::tuple"* %28)
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
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %9, %"class.std::tuple"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = add i32 %17, -1415253925
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1415253925
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %55

; <label>:31:                                     ; preds = %16, %55
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, 1339746901
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1339746901
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %55

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %31, %16
  %56 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %56) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1770390780
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1770390780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1159973621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1159973621, label %19
    i32 1854869879, label %27
    i32 -14496589, label %74
    i32 542668472, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1854869879, i32 542668472
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %33 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %34 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %36 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %35) #3
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %34, %"class.std::tuple"* dereferenceable(12) %36)
  %37 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %38 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"class.std::tuple"* %38, %"class.std::tuple"** %39, align 8
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %41 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"class.std::tuple"* %41, %"class.std::tuple"** %42, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %45, %"class.std::tuple"* %47)
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
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
  %73 = select i1 %71, i32 -14496589, i32 542668472
  store i32 %73, i32* %15
  br label %96

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::priority_queue"*, align 8
  %77 = alloca %"class.std::tuple"*, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %76, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %77, align 8
  %81 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %76, align 8
  %82 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %84 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %83) #3
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %82, %"class.std::tuple"* dereferenceable(12) %84)
  %85 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %86 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %85) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %"class.std::tuple"* %86, %"class.std::tuple"** %87, align 8
  %88 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %89 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %"class.std::tuple"* %89, %"class.std::tuple"** %90, align 8
  %91 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 1
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %93, %"class.std::tuple"* %95)
  store i32 1854869879, i32* %15
  br label %96

; <label>:96:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt10make_tupleIJiiRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.std::tuple", align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt5tupleIJiiiEEC2IJiiRiEvEEDpOT_(%"class.std::tuple"* %4, i32* dereferenceable(4) %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %16 = bitcast { i64, i32 }* %8 to i8*
  %17 = bitcast %"struct.std::_Tuple_impl"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = load { i64, i32 }, { i64, i32 }* %8, align 8
  ret { i64, i32 } %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 228991307
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 228991307
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1498879269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1498879269, label %19
    i32 -948006473, label %27
    i32 1372959541, label %47
    i32 -1782121416, label %49
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
  %26 = select i1 %24, i32 -948006473, i32 -1782121416
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(12) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5frontEv(%"class.std::vector"* %30) #3
  store %"class.std::tuple"* %31, %"class.std::tuple"** %2
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = add i32 %32, -1324909283
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1324909283
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1372959541, i32 -1782121416
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %50, align 8
  %51 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %51, i32 0, i32 0
  %53 = call dereferenceable(12) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5frontEv(%"class.std::vector"* %52) #3
  store i32 -948006473, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.7"* noalias sret, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 801539961
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 801539961
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %111

; <label>:31:                                     ; preds = %4, %111
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store i32* %3, i32** %34, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = load i32*, i32** %33, align 8
  %37 = load i32*, i32** %34, align 8
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 419301321
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 419301321
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
  br i1 %62, label %64, label %111

; <label>:64:                                     ; preds = %31
  invoke void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.7"* %0, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
          to label %65 unwind label %108

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 %66, -324244667
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -324244667
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %118

; <label>:80:                                     ; preds = %65, %118
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = add i32 %81, 43031386
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 43031386
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %118

; <label>:107:                                    ; preds = %80
  ret void

; <label>:108:                                    ; preds = %64
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  unreachable

; <label>:111:                                    ; preds = %31, %4
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca i32*, align 8
  store i32* %1, i32** %112, align 8
  store i32* %2, i32** %113, align 8
  store i32* %3, i32** %114, align 8
  %115 = load i32*, i32** %112, align 8
  %116 = load i32*, i32** %113, align 8
  %117 = load i32*, i32** %114, align 8
  br label %31

; <label>:118:                                    ; preds = %80, %65
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.7"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.7"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.7"* %0, %"class.std::tuple.7"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  %8 = bitcast %"class.std::tuple.7"* %5 to %"struct.std::_Tuple_impl.8"*
  %9 = call dereferenceable(24) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* %8, %"struct.std::_Tuple_impl"* dereferenceable(12) %7)
  ret %"class.std::tuple.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 293022827
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 293022827
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2105620255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2105620255, label %18
    i32 -1348439924, label %38
    i32 331182297, label %71
    i32 -1416806262, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %90

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
  %37 = select i1 %35, i32 -1348439924, i32 -1416806262
  store i32 %37, i32* %14
  br label %90

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %43 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %44 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %43, i32 0, i32 0
  %45 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"class.std::tuple"* %45, %"class.std::tuple"** %46, align 8
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %43, i32 0, i32 0
  %48 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::tuple"* %48, %"class.std::tuple"** %49, align 8
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %43, i32 0, i32 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %52, %"class.std::tuple"* %54)
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %43, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE8pop_backEv(%"class.std::vector"* %55) #3
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = add i32 %56, -1040919809
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1040919809
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 331182297, i32 -1416806262
  store i32 %70, i32* %14
  br label %90

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::priority_queue"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %73, align 8
  %77 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %73, align 8
  %78 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %77, i32 0, i32 0
  %79 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %"class.std::tuple"* %79, %"class.std::tuple"** %80, align 8
  %81 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %77, i32 0, i32 0
  %82 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %"class.std::tuple"* %82, %"class.std::tuple"** %83, align 8
  %84 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %77, i32 0, i32 1
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %86, %"class.std::tuple"* %88)
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %77, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE8pop_backEv(%"class.std::vector"* %89) #3
  store i32 -1348439924, i32* %14
  br label %90

; <label>:90:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgeIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.31
  %12 = load i32, i32* @y.32
  %13 = sub i32 %11, -1444622986
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1444622986
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 70317956, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %268
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 70317956, label %27
    i32 -2032728962, label %35
    i32 604811357, label %75
    i32 164895318, label %78
    i32 -1304799673, label %94
    i32 2059246503, label %130
    i32 1512384942, label %133
    i32 731194772, label %149
    i32 -435891951, label %174
    i32 318895179, label %176
    i32 -1717766359, label %178
    i32 -376956828, label %207
    i32 -862524493, label %235
    i32 1791134016, label %237
    i32 -1510847892, label %247
    i32 -844063113, label %257
    i32 -1056288563, label %267
  ]

; <label>:26:                                     ; preds = %24
  br label %268

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2032728962, i32 1791134016
  store i32 %34, i32* %21
  br label %268

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
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
  %74 = select i1 %72, i32 604811357, i32 1791134016
  store i32 %74, i32* %21
  br label %268

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -1717766359, i32 164895318
  store i32 %77, i32* %21
  store i1 true, i1* %23
  br label %268

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.31
  %80 = load i32, i32* @y.32
  %81 = sub i32 %79, -239682467
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -239682467
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1304799673, i32 -1510847892
  store i32 %93, i32* %21
  br label %268

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
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
  %129 = select i1 %127, i32 2059246503, i32 -1510847892
  store i32 %129, i32* %21
  br label %268

; <label>:130:                                    ; preds = %24
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 318895179, i32 1512384942
  store i32 %132, i32* %21
  store i1 false, i1* %22
  br label %268

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.31
  %135 = load i32, i32* @y.32
  %136 = add i32 %134, -1953475185
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1953475185
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 731194772, i32 -844063113
  store i32 %148, i32* %21
  br label %268

; <label>:149:                                    ; preds = %24
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.31
  %160 = load i32, i32* @y.32
  %161 = add i32 %159, -859342456
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -859342456
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -435891951, i32 -844063113
  store i32 %173, i32* %21
  br label %268

; <label>:174:                                    ; preds = %24
  store i32 318895179, i32* %21
  %175 = load volatile i1, i1* %4
  store i1 %175, i1* %22
  br label %268

; <label>:176:                                    ; preds = %24
  %177 = load i1, i1* %22
  store i32 -1717766359, i32* %21
  store i1 %177, i1* %23
  br label %268

; <label>:178:                                    ; preds = %24
  %179 = load i1, i1* %23
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.31
  %181 = load i32, i32* @y.32
  %182 = add i32 %180, 2042012085
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2042012085
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -376956828, i32 -1056288563
  store i32 %206, i32* %21
  br label %268

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.31
  %209 = load i32, i32* @y.32
  %210 = sub i32 %208, 1657845451
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1657845451
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -862524493, i32 -1056288563
  store i32 %234, i32* %21
  br label %268

; <label>:235:                                    ; preds = %24
  %236 = load volatile i1, i1* %3
  ret i1 %236

; <label>:237:                                    ; preds = %24
  %238 = alloca %"struct.std::pair"*, align 8
  %239 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %238, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %239, align 8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %242, %245
  store i32 -2032728962, i32* %21
  br label %268

; <label>:247:                                    ; preds = %24
  %248 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %251, %255
  store i32 -1304799673, i32* %21
  br label %268

; <label>:257:                                    ; preds = %24
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %261, %265
  store i32 731194772, i32* %21
  br label %268

; <label>:267:                                    ; preds = %24
  store i32 -376956828, i32* %21
  br label %268

; <label>:268:                                    ; preds = %267, %257, %247, %237, %207, %178, %176, %174, %149, %133, %130, %94, %78, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.std::tuple", align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt5tupleIJiiiEEC2IJRiiiEvEEDpOT_(%"class.std::tuple"* %4, i32* dereferenceable(4) %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %16 = bitcast { i64, i32 }* %8 to i8*
  %17 = bitcast %"struct.std::_Tuple_impl"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = load { i64, i32 }, { i64, i32 }* %8, align 8
  ret { i64, i32 } %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.std::tuple", align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt5tupleIJiiiEEC2IJiiiEvEEDpOT_(%"class.std::tuple"* %4, i32* dereferenceable(4) %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %16 = bitcast { i64, i32 }* %8 to i8*
  %17 = bitcast %"struct.std::_Tuple_impl"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = load { i64, i32 }, { i64, i32 }* %8, align 8
  ret { i64, i32 } %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca { i64, i32 }
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 -1818095888, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1818095888, label %20
    i32 1378980189, label %28
    i32 -777471788, label %70
    i32 67587425, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1378980189, i32 67587425
  store i32 %27, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple", align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32*, i32** %32, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt5tupleIJiiiEEC2IJRiS2_iEvEEDpOT_(%"class.std::tuple"* %29, i32* dereferenceable(4) %35, i32* dereferenceable(4) %37, i32* dereferenceable(4) %39)
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %41 = bitcast { i64, i32 }* %33 to i8*
  %42 = bitcast %"struct.std::_Tuple_impl"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = load { i64, i32 }, { i64, i32 }* %33, align 8
  store { i64, i32 } %43, { i64, i32 }* %4
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
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
  %69 = select i1 %67, i32 -777471788, i32 67587425
  store i32 %69, i32* %16
  br label %88

; <label>:70:                                     ; preds = %17
  %71 = load volatile { i64, i32 }, { i64, i32 }* %4
  ret { i64, i32 } %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::tuple", align 4
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  store i32* %2, i32** %76, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32*, i32** %75, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32*, i32** %76, align 8
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  call void @_ZNSt5tupleIJiiiEEC2IJRiS2_iEvEEDpOT_(%"class.std::tuple"* %73, i32* dereferenceable(4) %79, i32* dereferenceable(4) %81, i32* dereferenceable(4) %83)
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i32 0, i32 0
  %85 = bitcast { i64, i32 }* %77 to i8*
  %86 = bitcast %"struct.std::_Tuple_impl"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = load { i64, i32 }, { i64, i32 }* %77, align 8
  store i32 1378980189, i32* %16
  br label %88

; <label>:88:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, -40047467
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -40047467
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %99

; <label>:17:                                     ; preds = %2, %99
  %18 = alloca %"class.std::tuple.14", align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32* %0, i32** %19, align 8
  store i32* %1, i32** %20, align 8
  %21 = load i32*, i32** %19, align 8
  %22 = load i32*, i32** %20, align 8
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = add i32 %23, -240708329
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -240708329
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
  br i1 %47, label %49, label %99

; <label>:49:                                     ; preds = %17
  invoke void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple.14"* %18, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
          to label %50 unwind label %54

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %18, i32 0, i32 0
  %52 = bitcast %"struct.std::_Tuple_impl.15"* %51 to { i32*, i32* }*
  %53 = load { i32*, i32* }, { i32*, i32* }* %52, align 8
  ret { i32*, i32* } %53

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = add i32 %55, 1511033431
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1511033431
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %105

; <label>:81:                                     ; preds = %54, %105
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #11
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = add i32 %84, -2068580902
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2068580902
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %105

; <label>:98:                                     ; preds = %81
  unreachable

; <label>:99:                                     ; preds = %17, %2
  %100 = alloca %"class.std::tuple.14", align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  store i32* %0, i32** %101, align 8
  store i32* %1, i32** %102, align 8
  %103 = load i32*, i32** %101, align 8
  %104 = load i32*, i32** %102, align 8
  br label %17

; <label>:105:                                    ; preds = %81, %54
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #11
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.14"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple.14"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.14"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple.14"* %0, %"class.std::tuple.14"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = bitcast %"class.std::tuple.14"* %5 to %"struct.std::_Tuple_impl.15"*
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(16) %9) #3
  store i32 %8, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = bitcast %"class.std::tuple.14"* %5 to %"struct.std::_Tuple_impl.15"*
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.16"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(16) %14) #3
  %16 = bitcast %"class.std::tuple.14"* %5 to %"struct.std::_Tuple_impl.16"*
  %17 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %16) #3
  store i32 %13, i32* %17, align 4
  ret %"class.std::tuple.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.45
  %10 = load i32, i32* @y.46
  %11 = sub i32 %9, 1298038507
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1298038507
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -601896548, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -601896548, label %23
    i32 488923407, label %43
    i32 -868800489, label %71
    i32 -1040572015, label %74
    i32 -8069382, label %78
    i32 -672461043, label %94
    i32 401531608, label %125
    i32 326679616, label %126
    i32 20766573, label %129
    i32 -494557917, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 488923407, i32 20766573
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 %56, 470394455
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 470394455
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -868800489, i32 20766573
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1040572015, i32 -8069382
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 326679616, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
  %81 = sub i32 %79, 715815820
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 715815820
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -672461043, i32 -494557917
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.45
  %99 = load i32, i32* @y.46
  %100 = sub i32 %98, -491924275
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -491924275
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 401531608, i32 -494557917
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  store i32 326679616, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %131, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %132, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 488923407, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  store i32 -672461043, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %125, %94, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1445250929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1445250929, label %17
    i32 -33817473, label %22
    i32 2059234820, label %37
    i32 389496025, label %53
    i32 1515583421, label %54
    i32 -1128292688, label %81
    i32 -1955962453, label %109
    i32 2122079112, label %110
    i32 1941935256, label %138
    i32 -543027758, label %167
    i32 346393322, label %169
    i32 -1266493587, label %171
    i32 -1342513636, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -33817473, i32 1515583421
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2059234820, i32 346393322
  store i32 %36, i32* %13
  br label %175

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
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
  %52 = select i1 %50, i32 389496025, i32 346393322
  store i32 %52, i32* %13
  br label %175

; <label>:53:                                     ; preds = %14
  store i32 2122079112, i32* %13
  br label %175

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
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
  %80 = select i1 %78, i32 -1128292688, i32 -1266493587
  store i32 %80, i32* %13
  br label %175

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %7, align 8
  store i32* %82, i32** %6, align 8
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1955962453, i32 -1266493587
  store i32 %108, i32* %13
  br label %175

; <label>:109:                                    ; preds = %14
  store i32 2122079112, i32* %13
  br label %175

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.47
  %112 = load i32, i32* @y.48
  %113 = add i32 %111, -403155195
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -403155195
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1941935256, i32 -1342513636
  store i32 %137, i32* %13
  br label %175

; <label>:138:                                    ; preds = %14
  %139 = load i32*, i32** %6, align 8
  store i32* %139, i32** %3
  %140 = load i32, i32* @x.47
  %141 = load i32, i32* @y.48
  %142 = sub i32 %140, -1094401030
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1094401030
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -543027758, i32 -1342513636
  store i32 %166, i32* %13
  br label %175

; <label>:167:                                    ; preds = %14
  %168 = load volatile i32*, i32** %3
  ret i32* %168

; <label>:169:                                    ; preds = %14
  %170 = load i32*, i32** %8, align 8
  store i32* %170, i32** %6, align 8
  store i32 2059234820, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32*, i32** %7, align 8
  store i32* %172, i32** %6, align 8
  store i32 -1128292688, i32* %13
  br label %175

; <label>:173:                                    ; preds = %14
  %174 = load i32*, i32** %6, align 8
  store i32 1941935256, i32* %13
  br label %175

; <label>:175:                                    ; preds = %173, %171, %169, %138, %110, %109, %81, %54, %53, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
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
  store i32 620048312, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 620048312, label %18
    i32 -1221813109, label %38
    i32 -430247127, label %56
    i32 1911428812, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1221813109, i32 1911428812
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, -164108152
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -164108152
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -430247127, i32 1911428812
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1221813109, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJiiRiEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.3"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.6"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.3"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.4"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.3"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.5"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.4"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1153418346
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1153418346
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2028558628, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2028558628, label %19
    i32 -1953128672, label %39
    i32 -1537678107, label %61
    i32 96211885, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1953128672, i32 96211885
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl.4"* %42 to %"struct.std::_Head_base"*
  %44 = load i32*, i32** %41, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %43, i32* dereferenceable(4) %45)
  %46 = load i32, i32* @x.65
  %47 = load i32, i32* @y.66
  %48 = sub i32 %46, 1916104372
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1916104372
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1537678107, i32 96211885
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %64 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %63, align 8
  store i32* %1, i32** %64, align 8
  %65 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %63, align 8
  %66 = bitcast %"struct.std::_Tuple_impl.4"* %65 to %"struct.std::_Head_base"*
  %67 = load i32*, i32** %64, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %67) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %66, i32* dereferenceable(4) %68)
  store i32 -1953128672, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1976995895
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1976995895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1122744811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1122744811, label %19
    i32 -101134644, label %27
    i32 310435154, label %62
    i32 299000904, label %63
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
  %26 = select i1 %24, i32 -101134644, i32 299000904
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.5"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %31, align 4
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = add i32 %35, -1333116504
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1333116504
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
  %61 = select i1 %59, i32 310435154, i32 299000904
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Head_base.5"*, align 8
  %65 = alloca i32*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %64, align 8
  store i32* %1, i32** %65, align 8
  %66 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %66, i32 0, i32 0
  %68 = load i32*, i32** %65, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %67, align 4
  store i32 -101134644, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = sub i32 %6, -332169999
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -332169999
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 290092990, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 290092990, label %20
    i32 -1730628839, label %40
    i32 -2026633099, label %80
    i32 -1710870535, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -1730628839, i32 -1710870535
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = sub i32 %53, 1299246662
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1299246662
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
  %79 = select i1 %77, i32 -2026633099, i32 -1710870535
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i32*, i32** %83, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %86, align 4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %91 = load i32*, i32** %84, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %90, align 4
  store i32 -1730628839, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJRiiiEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 -1045189134, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1045189134, label %20
    i32 420683969, label %28
    i32 -334335096, label %56
    i32 858259489, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 420683969, i32 858259489
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i32* %3, i32** %32, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %34 = bitcast %"class.std::tuple"* %33 to %"struct.std::_Tuple_impl"*
  %35 = load i32*, i32** %30, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32*, i32** %31, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32*, i32** %32, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38, i32* dereferenceable(4) %40)
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, 524763541
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 524763541
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -334335096, i32 858259489
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.std::tuple"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  store i32* %3, i32** %61, align 8
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8
  %63 = bitcast %"class.std::tuple"* %62 to %"struct.std::_Tuple_impl"*
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load i32*, i32** %60, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load i32*, i32** %61, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %63, i32* dereferenceable(4) %65, i32* dereferenceable(4) %67, i32* dereferenceable(4) %69)
  store i32 420683969, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 28256263
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 28256263
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 613890535, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 613890535, label %21
    i32 -1718148765, label %41
    i32 1909299070, label %84
    i32 -2034460739, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %101

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
  %40 = select i1 %38, i32 -1718148765, i32 -2034460739
  store i32 %40, i32* %17
  br label %101

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Tuple_impl"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i32* %3, i32** %45, align 8
  %46 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %42, align 8
  %47 = bitcast %"struct.std::_Tuple_impl"* %46 to %"struct.std::_Tuple_impl.3"*
  %48 = load i32*, i32** %44, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32*, i32** %45, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51)
  %52 = bitcast %"struct.std::_Tuple_impl"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Head_base.6"*
  %55 = load i32*, i32** %43, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.6"* %54, i32* dereferenceable(4) %56)
  %57 = load i32, i32* @x.75
  %58 = load i32, i32* @y.76
  %59 = sub i32 %57, -218939616
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -218939616
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1909299070, i32 -2034460739
  store i32 %83, i32* %17
  br label %101

; <label>:84:                                     ; preds = %18
  ret void

; <label>:85:                                     ; preds = %18
  %86 = alloca %"struct.std::_Tuple_impl"*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %86, align 8
  store i32* %1, i32** %87, align 8
  store i32* %2, i32** %88, align 8
  store i32* %3, i32** %89, align 8
  %90 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %86, align 8
  %91 = bitcast %"struct.std::_Tuple_impl"* %90 to %"struct.std::_Tuple_impl.3"*
  %92 = load i32*, i32** %88, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %92) #3
  %94 = load i32*, i32** %89, align 8
  %95 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %94) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %91, i32* dereferenceable(4) %93, i32* dereferenceable(4) %95)
  %96 = bitcast %"struct.std::_Tuple_impl"* %90 to i8*
  %97 = getelementptr inbounds i8, i8* %96, i64 8
  %98 = bitcast i8* %97 to %"struct.std::_Head_base.6"*
  %99 = load i32*, i32** %87, align 8
  %100 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %99) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.6"* %98, i32* dereferenceable(4) %100)
  store i32 -1718148765, i32* %17
  br label %101

; <label>:101:                                    ; preds = %85, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, -933535920
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -933535920
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1542246619, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1542246619, label %20
    i32 1991570821, label %28
    i32 1524382777, label %68
    i32 -1994569256, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1991570821, i32 -1994569256
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %29, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.3"* %32 to %"struct.std::_Tuple_impl.4"*
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.4"* %33, i32* dereferenceable(4) %35)
  %36 = bitcast %"struct.std::_Tuple_impl.3"* %32 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 4
  %38 = bitcast i8* %37 to %"struct.std::_Head_base.5"*
  %39 = load i32*, i32** %30, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %38, i32* dereferenceable(4) %40)
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = add i32 %41, 1577892907
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1577892907
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
  %67 = select i1 %65, i32 1524382777, i32 -1994569256
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %70, align 8
  %74 = bitcast %"struct.std::_Tuple_impl.3"* %73 to %"struct.std::_Tuple_impl.4"*
  %75 = load i32*, i32** %72, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %75) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.4"* %74, i32* dereferenceable(4) %76)
  %77 = bitcast %"struct.std::_Tuple_impl.3"* %73 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 4
  %79 = bitcast i8* %78 to %"struct.std::_Head_base.5"*
  %80 = load i32*, i32** %71, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %80) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %79, i32* dereferenceable(4) %81)
  store i32 1991570821, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.6"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 1425437625
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1425437625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -644508629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -644508629, label %19
    i32 -1905702622, label %27
    i32 -237856503, label %62
    i32 756733020, label %63
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
  %26 = select i1 %24, i32 -1905702622, i32 756733020
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.6"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %31, align 4
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
  %37 = add i32 %35, -241782422
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -241782422
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
  %61 = select i1 %59, i32 -237856503, i32 756733020
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Head_base.6"*, align 8
  %65 = alloca i32*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %64, align 8
  store i32* %1, i32** %65, align 8
  %66 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %66, i32 0, i32 0
  %68 = load i32*, i32** %65, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %67, align 4
  store i32 -1905702622, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.4"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJiiiEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, 74435114
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 74435114
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1824088255, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1824088255, label %21
    i32 1809563597, label %41
    i32 -100275498, label %80
    i32 -1401728541, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 1809563597, i32 -1401728541
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i32* %3, i32** %45, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %47 = bitcast %"class.std::tuple"* %46 to %"struct.std::_Tuple_impl"*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32*, i32** %44, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %52) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51, i32* dereferenceable(4) %53)
  %54 = load i32, i32* @x.85
  %55 = load i32, i32* @y.86
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
  %79 = select i1 %77, i32 -100275498, i32 -1401728541
  store i32 %79, i32* %17
  br label %94

; <label>:80:                                     ; preds = %18
  ret void

; <label>:81:                                     ; preds = %18
  %82 = alloca %"class.std::tuple"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  store i32* %3, i32** %85, align 8
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8
  %87 = bitcast %"class.std::tuple"* %86 to %"struct.std::_Tuple_impl"*
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i32*, i32** %84, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32*, i32** %85, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %92) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %87, i32* dereferenceable(4) %89, i32* dereferenceable(4) %91, i32* dereferenceable(4) %93)
  store i32 1809563597, i32* %17
  br label %94

; <label>:94:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.3"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.6"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJRiS2_iEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_iEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_iEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.3"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.6"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.6"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
  %8 = add i32 %6, 1520938606
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1520938606
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1489003353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1489003353, label %20
    i32 -564720518, label %40
    i32 1033367759, label %79
    i32 -1686131675, label %80
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
  %39 = select i1 %37, i32 -564720518, i32 -1686131675
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %41, align 8
  %45 = bitcast %"struct.std::_Tuple_impl.3"* %44 to %"struct.std::_Tuple_impl.4"*
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.4"* %45, i32* dereferenceable(4) %47)
  %48 = bitcast %"struct.std::_Tuple_impl.3"* %44 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 4
  %50 = bitcast i8* %49 to %"struct.std::_Head_base.5"*
  %51 = load i32*, i32** %42, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.5"* %50, i32* dereferenceable(4) %52)
  %53 = load i32, i32* @x.93
  %54 = load i32, i32* @y.94
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
  %78 = select i1 %76, i32 1033367759, i32 -1686131675
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %81, align 8
  %85 = bitcast %"struct.std::_Tuple_impl.3"* %84 to %"struct.std::_Tuple_impl.4"*
  %86 = load i32*, i32** %83, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %86) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.4"* %85, i32* dereferenceable(4) %87)
  %88 = bitcast %"struct.std::_Tuple_impl.3"* %84 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 4
  %90 = bitcast i8* %89 to %"struct.std::_Head_base.5"*
  %91 = load i32*, i32** %82, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %91) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.5"* %90, i32* dereferenceable(4) %92)
  store i32 -564720518, i32* %16
  br label %93

; <label>:93:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.5"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
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
  store i32 -2124342080, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2124342080, label %17
    i32 1335515375, label %25
    i32 -854401513, label %41
    i32 -2144890700, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1335515375, i32 -2144890700
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.99
  %28 = load i32, i32* @y.100
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
  %40 = select i1 %38, i32 -854401513, i32 -2144890700
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  unreachable

; <label>:42:                                     ; preds = %14
  %43 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1335515375, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
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
  store i32 1970178497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1970178497, label %17
    i32 266247732, label %37
    i32 1926281245, label %67
    i32 803879669, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 266247732, i32 803879669
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.103
  %42 = load i32, i32* @y.104
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
  %66 = select i1 %64, i32 1926281245, i32 803879669
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %69, align 8
  %70 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %69, align 8
  %71 = bitcast %"class.std::allocator.0"* %70 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %71) #3
  store i32 266247732, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %156

; <label>:27:                                     ; preds = %1, %156
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = ptrtoint %"class.std::tuple"* %37 to i64
  %42 = ptrtoint %"class.std::tuple"* %40 to i64
  %43 = add i64 %41, -5782948593799987126
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -5782948593799987126
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 12
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
  %50 = add i32 %48, 926540977
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 926540977
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %156

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %31, %"class.std::tuple"* %34, i64 %47)
          to label %63 unwind label %107

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.111
  %65 = load i32, i32* @y.112
  %66 = add i32 %64, -1294161734
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1294161734
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
  br i1 %88, label %90, label %195

; <label>:90:                                     ; preds = %63, %195
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %91) #3
  %92 = load i32, i32* @x.111
  %93 = load i32, i32* @y.112
  %94 = sub i32 %92, 134319890
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 134319890
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %195

; <label>:106:                                    ; preds = %90
  ret void

; <label>:107:                                    ; preds = %62
  %108 = load i32, i32* @x.111
  %109 = load i32, i32* @y.112
  %110 = add i32 %108, 1151182849
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1151182849
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
  br i1 %132, label %134, label %197

; <label>:134:                                    ; preds = %107, %197
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %29, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %30, align 4
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %138) #3
  %139 = load i32, i32* @x.111
  %140 = load i32, i32* @y.112
  %141 = add i32 %139, -1198064346
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1198064346
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %197

; <label>:153:                                    ; preds = %134
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %155) #11
  unreachable

; <label>:156:                                    ; preds = %27, %1
  %157 = alloca %"struct.std::_Vector_base"*, align 8
  %158 = alloca i8*
  %159 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %157, align 8
  %160 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %157, align 8
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %161, i32 0, i32 0
  %163 = load %"class.std::tuple"*, %"class.std::tuple"** %162, align 8
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %164, i32 0, i32 2
  %166 = load %"class.std::tuple"*, %"class.std::tuple"** %165, align 8
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load %"class.std::tuple"*, %"class.std::tuple"** %168, align 8
  %170 = ptrtoint %"class.std::tuple"* %166 to i64
  %171 = ptrtoint %"class.std::tuple"* %169 to i64
  %172 = sub i64 %170, 3453797785147065378
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 3453797785147065378
  %175 = sub i64 %170, %171
  %176 = shl i64 %174, 12
  %177 = sub i64 0, %174
  %178 = add i64 0, %177
  %179 = sub i64 0, %174
  %180 = add i64 %178, 2584565454031445989
  %181 = add i64 %180, 12
  %182 = sub i64 %181, 2584565454031445989
  %183 = add i64 %178, 12
  %184 = shl i64 %174, 12
  %185 = shl i64 %174, 12
  %186 = sub i64 0, 8428647704697251075
  %187 = sub i64 %186, %174
  %188 = add i64 %187, 8428647704697251075
  %189 = sub i64 0, %174
  %190 = sub i64 %188, 8252555967034165299
  %191 = add i64 %190, 12
  %192 = add i64 %191, 8252555967034165299
  %193 = add i64 %188, 12
  %194 = sdiv exact i64 %174, 12
  br label %27

; <label>:195:                                    ; preds = %90, %63
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %196) #3
  br label %90

; <label>:197:                                    ; preds = %134, %107
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %29, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %30, align 4
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %201) #3
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
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
  store i32 560623282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 560623282, label %18
    i32 -259348857, label %38
    i32 1852968925, label %70
    i32 450506360, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -259348857, i32 450506360
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"* %41, %"class.std::tuple"* %42)
  %43 = load i32, i32* @x.113
  %44 = load i32, i32* @y.114
  %45 = sub i32 %43, -8143334
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -8143334
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
  %69 = select i1 %67, i32 1852968925, i32 450506360
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::tuple"*, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %72, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %73, align 8
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"* %74, %"class.std::tuple"* %75)
  store i32 -259348857, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
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
  store i32 -1172627191, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1172627191, label %15
    i32 120079402, label %19
    i32 -1069984850, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %17 = icmp ne %"class.std::tuple"* %16, null
  %18 = select i1 %17, i32 120079402, i32 -1069984850
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::tuple"* %23, i64 %24)
  store i32 -1069984850, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = add i32 %4, 1319480276
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1319480276
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1849036482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1849036482, label %18
    i32 -1091427360, label %38
    i32 -1608722252, label %56
    i32 -552155053, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1091427360, i32 -552155053
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
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
  %55 = select i1 %53, i32 -1608722252, i32 -552155053
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 -1091427360, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
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
  store i32 -1755305943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1755305943, label %17
    i32 -141395121, label %25
    i32 1261095803, label %43
    i32 -352155653, label %44
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
  %24 = select i1 %22, i32 -141395121, i32 -352155653
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.127
  %29 = load i32, i32* @y.128
  %30 = sub i32 %28, -1393662535
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1393662535
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1261095803, i32 -352155653
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -141395121, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, 1993665073
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1993665073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1259313742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1259313742, label %19
    i32 856629430, label %39
    i32 2067791931, label %69
    i32 2043203895, label %71
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
  %38 = select i1 %36, i32 856629430, i32 2043203895
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %41, %"class.std::vector"** %2
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
  %44 = add i32 %42, -751069894
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -751069894
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
  %68 = select i1 %66, i32 2067791931, i32 2043203895
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  store i32 856629430, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 21962217
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 21962217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1656478916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1656478916, label %19
    i32 -976301335, label %27
    i32 896671969, label %61
    i32 -1834957533, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -976301335, i32 -1834957533
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %32) #3
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %31, %"struct.std::_Vector_base"* dereferenceable(24) %34) #3
  %35 = load i32, i32* @x.131
  %36 = load i32, i32* @y.132
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
  %60 = select i1 %58, i32 896671969, i32 -1834957533
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %68 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJiiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %67) #3
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %66, %"struct.std::_Vector_base"* dereferenceable(24) %69) #3
  store i32 -976301335, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
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
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJiiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %18, %"class.std::tuple"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 1709814732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1709814732, label %18
    i32 -1579485515, label %26
    i32 -941685423, label %62
    i32 -1699763364, label %64
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
  %25 = select i1 %23, i32 -1579485515, i32 -1699763364
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %27, %"class.std::tuple"** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple"* %34, %"class.std::tuple"** %2
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = sub i32 %35, -744319896
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -744319896
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
  %61 = select i1 %59, i32 -941685423, i32 -1699763364
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %65, %"class.std::tuple"** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  store i32 -1579485515, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 1671165124, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1671165124, label %18
    i32 -1708504915, label %26
    i32 -1403655082, label %63
    i32 -1179565645, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1708504915, i32 -1179565645
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %27, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %28, align 8
  %29 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %31) #3
  call void @_ZNSaISt5tupleIJiiiEEEC2ERKS1_(%"class.std::allocator.0"* %30, %"class.std::allocator.0"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %29, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %29, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %35, align 8
  %36 = load i32, i32* @x.143
  %37 = load i32, i32* @y.144
  %38 = add i32 %36, 1300720155
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1300720155
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
  %62 = select i1 %60, i32 -1403655082, i32 -1179565645
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %67 to %"class.std::allocator.0"*
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJiiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %69) #3
  call void @_ZNSaISt5tupleIJiiiEEEC2ERKS1_(%"class.std::allocator.0"* %68, %"class.std::allocator.0"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %73, align 8
  store i32 -1708504915, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 1746513051, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1746513051, label %18
    i32 -668691438, label %38
    i32 -858742239, label %77
    i32 1394520990, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %91

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
  %37 = select i1 %35, i32 -668691438, i32 1394520990
  store i32 %37, i32* %14
  br label %91

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  %40 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %39, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %40, align 8
  %41 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJiiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %42, %"class.std::tuple"** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %41, i32 0, i32 1
  %46 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %46, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJiiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %45, %"class.std::tuple"** dereferenceable(8) %47) #3
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %41, i32 0, i32 2
  %49 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %40, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %49, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJiiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %48, %"class.std::tuple"** dereferenceable(8) %50) #3
  %51 = load i32, i32* @x.145
  %52 = load i32, i32* @y.146
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -858742239, i32 1394520990
  store i32 %76, i32* %14
  br label %91

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %15
  %79 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  %80 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %79, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %80, align 8
  %81 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %80, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %83, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJiiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %82, %"class.std::tuple"** dereferenceable(8) %84) #3
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %81, i32 0, i32 1
  %86 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %80, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %86, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJiiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %85, %"class.std::tuple"** dereferenceable(8) %87) #3
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %81, i32 0, i32 2
  %89 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %80, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %89, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJiiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %88, %"class.std::tuple"** dereferenceable(8) %90) #3
  store i32 -668691438, i32* %14
  br label %91

; <label>:91:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJiiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8), %"class.std::tuple"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::tuple"**, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %6) #3
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %9) #3
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8
  store %"class.std::tuple"* %11, %"class.std::tuple"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %5) #3
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"* %14, %"class.std::tuple"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  ret %"class.std::tuple"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::tuple", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1509636101, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %66
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1509636101, label %22
    i32 -647932413, label %26
    i32 -1559143806, label %27
    i32 -1833981029, label %34
    i32 1449991111, label %58
    i32 -289943544, label %59
    i32 1240983844, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %66

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -647932413, i32 -1559143806
  store i32 %25, i32* %18
  br label %66

; <label>:26:                                     ; preds = %19
  store i32 1240983844, i32* %18
  br label %66

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, 2
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %8, align 8
  store i32 -1833981029, i32* %18
  br label %66

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %8, align 8
  %36 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %36, %"class.std::tuple"** %37, align 8
  %38 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %39 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %38) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(12) %39) #3
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %9) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(12) %44) #3
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = bitcast { i64, i32 }* %14 to i8*
  %50 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 12, i32 4, i1 false)
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %52 = load i64, i64* %51, align 4
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %48, i64 %42, i64 %43, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1449991111, i32 -289943544
  store i32 %57, i32* %18
  br label %66

; <label>:58:                                     ; preds = %19
  store i32 1240983844, i32* %18
  br label %66

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 %60, -2167561587308775416
  %62 = add i64 %61, -1
  %63 = add i64 %62, -2167561587308775416
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 -1833981029, i32* %18
  br label %66

; <label>:65:                                     ; preds = %19
  ret void

; <label>:66:                                     ; preds = %59, %58, %34, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJiiiEEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = ptrtoint %"class.std::tuple"* %10 to i64
  %13 = add i64 %11, -1841272671428671634
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1841272671428671634
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 202653807
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 202653807
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1994592356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1994592356, label %19
    i32 1314465170, label %39
    i32 -874605250, label %57
    i32 1392266033, label %59
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
  %38 = select i1 %36, i32 1314465170, i32 1392266033
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %41, %"class.std::tuple"** %2
  %42 = load i32, i32* @x.161
  %43 = load i32, i32* @y.162
  %44 = add i32 %42, 1231424007
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1231424007
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -874605250, i32 1392266033
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %60, align 8
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  store i32 1314465170, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
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
  store i32 -1429693687, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1429693687, label %19
    i32 -1059309180, label %27
    i32 2068806448, label %66
    i32 2137673366, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1059309180, i32 2137673366
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 %35
  store %"class.std::tuple"* %36, %"class.std::tuple"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"class.std::tuple"** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  store %"class.std::tuple"* %38, %"class.std::tuple"** %3
  %39 = load i32, i32* @x.163
  %40 = load i32, i32* @y.164
  %41 = add i32 %39, -1457450727
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1457450727
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
  %65 = select i1 %63, i32 2068806448, i32 2137673366
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i64 %76
  store %"class.std::tuple"* %77, %"class.std::tuple"** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %69, %"class.std::tuple"** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  store i32 -1059309180, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(12) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.std::tuple", align 4
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca { i64, i32 }, align 4
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  store i64 %3, i64* %29, align 4
  %30 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  store i32 %4, i32* %30, align 4
  %31 = bitcast %"class.std::tuple"* %9 to i8*
  %32 = bitcast { i64, i32 }* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 12, i32 4, i1 false)
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  store i64 %33, i64* %14, align 8
  %34 = load i64, i64* %12, align 8
  store i64 %34, i64* %15, align 8
  %35 = alloca i32
  store i32 -1489986392, i32* %35
  br label %36

; <label>:36:                                     ; preds = %5, %392
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1489986392, label %39
    i32 -1258726738, label %67
    i32 -923770069, label %103
    i32 -1974824822, label %106
    i32 -870564396, label %129
    i32 -965891393, label %136
    i32 -1162601095, label %151
    i32 1558900602, label %177
    i32 -1139546021, label %178
    i32 -75689647, label %206
    i32 -69374286, label %232
    i32 -1596646510, label %235
    i32 1360175317, label %244
    i32 -1490573207, label %268
    i32 687636834, label %284
    i32 -1058171553, label %331
    i32 -1454787357, label %343
  ]

; <label>:38:                                     ; preds = %36
  br label %392

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.169
  %41 = load i32, i32* @y.170
  %42 = add i32 %40, -148001430
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -148001430
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
  %66 = select i1 %64, i32 -1258726738, i32 687636834
  store i32 %66, i32* %35
  br label %392

; <label>:67:                                     ; preds = %36
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %13, align 8
  %70 = sub i64 %69, 787295628633281028
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 787295628633281028
  %73 = sub nsw i64 %69, 1
  %74 = sdiv i64 %72, 2
  %75 = icmp slt i64 %68, %74
  store i1 %75, i1* %7
  %76 = load i32, i32* @x.169
  %77 = load i32, i32* @y.170
  %78 = sub i32 %76, 1583649604
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1583649604
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
  %102 = select i1 %100, i32 -923770069, i32 687636834
  store i32 %102, i32* %35
  br label %392

; <label>:103:                                    ; preds = %36
  %104 = load volatile i1, i1* %7
  %105 = select i1 %104, i32 -1974824822, i32 -1139546021
  store i32 %105, i32* %35
  br label %392

; <label>:106:                                    ; preds = %36
  %107 = load i64, i64* %15, align 8
  %108 = add i64 %107, 8648803884920423263
  %109 = add i64 %108, 1
  %110 = sub i64 %109, 8648803884920423263
  %111 = add nsw i64 %107, 1
  %112 = mul nsw i64 2, %110
  store i64 %112, i64* %15, align 8
  %113 = load i64, i64* %15, align 8
  %114 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::tuple"* %114, %"class.std::tuple"** %115, align 8
  %116 = load i64, i64* %15, align 8
  %117 = add i64 %116, -329782081288315756
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -329782081288315756
  %120 = sub nsw i64 %116, 1
  %121 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %119) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::tuple"* %121, %"class.std::tuple"** %122, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %124 = load %"class.std::tuple"*, %"class.std::tuple"** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %126 = load %"class.std::tuple"*, %"class.std::tuple"** %125, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"class.std::tuple"* %124, %"class.std::tuple"* %126)
  %128 = select i1 %127, i32 -870564396, i32 -965891393
  store i32 %128, i32* %35
  br label %392

; <label>:129:                                    ; preds = %36
  %130 = load i64, i64* %15, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, -1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, -1
  store i64 %134, i64* %15, align 8
  store i32 -965891393, i32* %35
  br label %392

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* @x.169
  %138 = load i32, i32* @y.170
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1162601095, i32 -1058171553
  store i32 %150, i32* %35
  br label %392

; <label>:151:                                    ; preds = %36
  %152 = load i64, i64* %15, align 8
  %153 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"class.std::tuple"* %153, %"class.std::tuple"** %154, align 8
  %155 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %156 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %155) #3
  %157 = load i64, i64* %12, align 8
  %158 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %157) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::tuple"* %158, %"class.std::tuple"** %159, align 8
  %160 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %161 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5tupleIJiiiEEaSEOS0_(%"class.std::tuple"* %160, %"class.std::tuple"* dereferenceable(12) %156) #3
  %162 = load i64, i64* %15, align 8
  store i64 %162, i64* %12, align 8
  %163 = load i32, i32* @x.169
  %164 = load i32, i32* @y.170
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1558900602, i32 -1058171553
  store i32 %176, i32* %35
  br label %392

; <label>:177:                                    ; preds = %36
  store i32 -1489986392, i32* %35
  br label %392

; <label>:178:                                    ; preds = %36
  %179 = load i32, i32* @x.169
  %180 = load i32, i32* @y.170
  %181 = sub i32 %179, -693828227
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -693828227
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -75689647, i32 -1454787357
  store i32 %205, i32* %35
  br label %392

; <label>:206:                                    ; preds = %36
  %207 = load i64, i64* %13, align 8
  %208 = xor i64 %207, -1
  %209 = xor i64 1, -1
  %210 = xor i64 3468894615524223488, -1
  %211 = or i64 %208, %209
  %212 = or i64 3468894615524223488, %210
  %213 = xor i64 %211, -1
  %214 = and i64 %213, %212
  %215 = and i64 %207, 1
  %216 = icmp eq i64 %214, 0
  store i1 %216, i1* %6
  %217 = load i32, i32* @x.169
  %218 = load i32, i32* @y.170
  %219 = add i32 %217, -1322425311
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1322425311
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -69374286, i32 -1454787357
  store i32 %231, i32* %35
  br label %392

; <label>:232:                                    ; preds = %36
  %233 = load volatile i1, i1* %6
  %234 = select i1 %233, i32 -1596646510, i32 -1490573207
  store i32 %234, i32* %35
  br label %392

; <label>:235:                                    ; preds = %36
  %236 = load i64, i64* %15, align 8
  %237 = load i64, i64* %13, align 8
  %238 = sub i64 0, 2
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %237, 2
  %241 = sdiv i64 %239, 2
  %242 = icmp eq i64 %236, %241
  %243 = select i1 %242, i32 1360175317, i32 -1490573207
  store i32 %243, i32* %35
  br label %392

; <label>:244:                                    ; preds = %36
  %245 = load i64, i64* %15, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  %249 = mul nsw i64 2, %247
  store i64 %249, i64* %15, align 8
  %250 = load i64, i64* %15, align 8
  %251 = add i64 %250, -4673605114717576209
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -4673605114717576209
  %254 = sub nsw i64 %250, 1
  %255 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %253) #3
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::tuple"* %255, %"class.std::tuple"** %256, align 8
  %257 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %258 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %257) #3
  %259 = load i64, i64* %12, align 8
  %260 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %259) #3
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::tuple"* %260, %"class.std::tuple"** %261, align 8
  %262 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %263 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5tupleIJiiiEEaSEOS0_(%"class.std::tuple"* %262, %"class.std::tuple"* dereferenceable(12) %258) #3
  %264 = load i64, i64* %15, align 8
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub nsw i64 %264, 1
  store i64 %266, i64* %12, align 8
  store i32 -1490573207, i32* %35
  br label %392

; <label>:268:                                    ; preds = %36
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = load i64, i64* %12, align 8
  %272 = load i64, i64* %14, align 8
  %273 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %9) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %23, %"class.std::tuple"* dereferenceable(12) %273) #3
  %274 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25 to i8*
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJiiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %277 = load %"class.std::tuple"*, %"class.std::tuple"** %276, align 8
  %278 = bitcast { i64, i32 }* %27 to i8*
  %279 = bitcast %"class.std::tuple"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 12, i32 4, i1 false)
  %280 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 0
  %281 = load i64, i64* %280, align 4
  %282 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %277, i64 %271, i64 %272, i64 %281, i32 %283)
  ret void

; <label>:284:                                    ; preds = %36
  %285 = load i64, i64* %15, align 8
  %286 = load i64, i64* %13, align 8
  %287 = shl i64 %286, 1
  %288 = sub i64 0, 1
  %289 = add i64 %286, %288
  %290 = sub i64 %286, 1
  %291 = mul i64 %289, 1
  %292 = shl i64 %286, 1
  %293 = sub i64 0, 1
  %294 = add i64 %286, %293
  %295 = sub i64 %286, 1
  %296 = mul i64 %294, 1
  %297 = sub i64 %286, 8361067293882186272
  %298 = sub i64 %297, 1
  %299 = add i64 %298, 8361067293882186272
  %300 = sub nsw i64 %286, 1
  %301 = sub i64 %299, -9042550200419369695
  %302 = sub i64 %301, 2
  %303 = add i64 %302, -9042550200419369695
  %304 = sub i64 %299, 2
  %305 = mul i64 %303, 2
  %306 = add i64 0, 4753271660535123539
  %307 = sub i64 %306, %299
  %308 = sub i64 %307, 4753271660535123539
  %309 = sub i64 0, %299
  %310 = sub i64 0, %308
  %311 = sub i64 0, 2
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, 2
  %315 = add i64 0, 2890521454182636284
  %316 = sub i64 %315, %299
  %317 = sub i64 %316, 2890521454182636284
  %318 = sub i64 0, %299
  %319 = sub i64 0, %317
  %320 = sub i64 0, 2
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 2
  %324 = sub i64 %299, 7370356049702556499
  %325 = sub i64 %324, 2
  %326 = add i64 %325, 7370356049702556499
  %327 = sub i64 %299, 2
  %328 = mul i64 %326, 2
  %329 = sdiv i64 %299, 2
  %330 = icmp slt i64 %285, %329
  store i32 -1258726738, i32* %35
  br label %392

; <label>:331:                                    ; preds = %36
  %332 = load i64, i64* %15, align 8
  %333 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %332) #3
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"class.std::tuple"* %333, %"class.std::tuple"** %334, align 8
  %335 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %336 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %335) #3
  %337 = load i64, i64* %12, align 8
  %338 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %337) #3
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::tuple"* %338, %"class.std::tuple"** %339, align 8
  %340 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %341 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5tupleIJiiiEEaSEOS0_(%"class.std::tuple"* %340, %"class.std::tuple"* dereferenceable(12) %336) #3
  %342 = load i64, i64* %15, align 8
  store i64 %342, i64* %12, align 8
  store i32 -1162601095, i32* %35
  br label %392

; <label>:343:                                    ; preds = %36
  %344 = load i64, i64* %13, align 8
  %345 = sub i64 %344, 7970636687095386932
  %346 = sub i64 %345, 1
  %347 = add i64 %346, 7970636687095386932
  %348 = sub i64 %344, 1
  %349 = mul i64 %347, 1
  %350 = add i64 0, -4361437041500047249
  %351 = sub i64 %350, %344
  %352 = sub i64 %351, -4361437041500047249
  %353 = sub i64 0, %344
  %354 = sub i64 0, 1
  %355 = sub i64 %352, %354
  %356 = add i64 %352, 1
  %357 = sub i64 0, %344
  %358 = add i64 0, %357
  %359 = sub i64 0, %344
  %360 = sub i64 0, %358
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, 1
  %365 = add i64 0, -8641230010788805691
  %366 = sub i64 %365, %344
  %367 = sub i64 %366, -8641230010788805691
  %368 = sub i64 0, %344
  %369 = add i64 %367, -2597038915175577889
  %370 = add i64 %369, 1
  %371 = sub i64 %370, -2597038915175577889
  %372 = add i64 %367, 1
  %373 = sub i64 0, 1
  %374 = add i64 %344, %373
  %375 = sub i64 %344, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 %344, -3781319148120380358
  %378 = sub i64 %377, 1
  %379 = add i64 %378, -3781319148120380358
  %380 = sub i64 %344, 1
  %381 = mul i64 %379, 1
  %382 = shl i64 %344, 1
  %383 = xor i64 %344, -1
  %384 = xor i64 1, -1
  %385 = xor i64 2468498859404717200, -1
  %386 = or i64 %383, %384
  %387 = or i64 2468498859404717200, %385
  %388 = xor i64 %386, -1
  %389 = and i64 %388, %387
  %390 = and i64 %344, 1
  %391 = icmp eq i64 %389, 0
  store i32 -75689647, i32* %35
  br label %392

; <label>:392:                                    ; preds = %343, %331, %284, %244, %235, %232, %206, %178, %177, %151, %136, %129, %106, %103, %67, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(12)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.175
  %4 = load i32, i32* @y.176
  %5 = add i32 %3, -924652202
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -924652202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %78

; <label>:17:                                     ; preds = %2, %78
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %18, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl"* %20 to %"struct.std::_Tuple_impl.3"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %23 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %22) #3
  %24 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %23) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.3"* %21, %"struct.std::_Tuple_impl.3"* dereferenceable(8) %24) #3
  %25 = bitcast %"struct.std::_Tuple_impl"* %20 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to %"struct.std::_Head_base.6"*
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %29 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %28) #3
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %29) #3
  %31 = load i32, i32* @x.175
  %32 = load i32, i32* @y.176
  %33 = sub i32 %31, 952591745
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 952591745
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %78

; <label>:45:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"* %27, i32* dereferenceable(4) %30)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.175
  %49 = load i32, i32* @y.176
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
  br i1 %59, label %61, label %92

; <label>:61:                                     ; preds = %47, %92
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #11
  %64 = load i32, i32* @x.175
  %65 = load i32, i32* @y.176
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
  br i1 %75, label %77, label %92

; <label>:77:                                     ; preds = %61
  unreachable

; <label>:78:                                     ; preds = %17, %2
  %79 = alloca %"struct.std::_Tuple_impl"*, align 8
  %80 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %79, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %80, align 8
  %81 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %79, align 8
  %82 = bitcast %"struct.std::_Tuple_impl"* %81 to %"struct.std::_Tuple_impl.3"*
  %83 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %80, align 8
  %84 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %83) #3
  %85 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %84) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.3"* %82, %"struct.std::_Tuple_impl.3"* dereferenceable(8) %85) #3
  %86 = bitcast %"struct.std::_Tuple_impl"* %81 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = bitcast i8* %87 to %"struct.std::_Head_base.6"*
  %89 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %80, align 8
  %90 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %89) #3
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  br label %17

; <label>:92:                                     ; preds = %61, %47
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #11
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = add i32 %5, -1980231933
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1980231933
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1632352140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1632352140, label %19
    i32 1234541540, label %39
    i32 1682072500, label %57
    i32 -1081310014, label %59
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
  %38 = select i1 %36, i32 1234541540, i32 -1081310014
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %40, align 8
  store %"struct.std::_Tuple_impl.3"* %41, %"struct.std::_Tuple_impl.3"** %2
  %42 = load i32, i32* @x.177
  %43 = load i32, i32* @y.178
  %44 = add i32 %42, 334225987
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 334225987
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1682072500, i32 -1081310014
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2
  ret %"struct.std::_Tuple_impl.3"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %60, align 8
  store i32 1234541540, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.3"*
  ret %"struct.std::_Tuple_impl.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.3"* %5 to %"struct.std::_Tuple_impl.4"*
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(4) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.3"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.5"*
  %13 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %12, i32* dereferenceable(4) %15)
          to label %16 unwind label %70

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %114

; <label>:42:                                     ; preds = %16, %114
  %43 = load i32, i32* @x.181
  %44 = load i32, i32* @y.182
  %45 = add i32 %43, -594344822
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -594344822
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
  br i1 %67, label %69, label %114

; <label>:69:                                     ; preds = %42
  ret void

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* @x.181
  %72 = load i32, i32* @y.182
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %115

; <label>:96:                                     ; preds = %70, %115
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #11
  %99 = load i32, i32* @x.181
  %100 = load i32, i32* @y.182
  %101 = add i32 %99, -2098733754
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2098733754
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %115

; <label>:113:                                    ; preds = %96
  unreachable

; <label>:114:                                    ; preds = %42, %16
  br label %42

; <label>:115:                                    ; preds = %96, %70
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #11
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.6"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  ret %"struct.std::_Tuple_impl.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(4)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
  %5 = add i32 %3, -228740007
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -228740007
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
  br i1 %27, label %29, label %68

; <label>:29:                                     ; preds = %2, %68
  %30 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %31 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %30, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %30, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.4"* %32 to %"struct.std::_Head_base"*
  %34 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %34) #3
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* @x.189
  %38 = load i32, i32* @y.190
  %39 = sub i32 %37, 2031995902
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2031995902
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
  br i1 %61, label %63, label %68

; <label>:63:                                     ; preds = %29
  invoke void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %33, i32* dereferenceable(4) %36)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %63
  ret void

; <label>:65:                                     ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #11
  unreachable

; <label>:68:                                     ; preds = %29, %2
  %69 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %70 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %69, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %70, align 8
  %71 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %69, align 8
  %72 = bitcast %"struct.std::_Tuple_impl.4"* %71 to %"struct.std::_Head_base"*
  %73 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %73) #3
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %74) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.5"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, -1861614596
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1861614596
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1020570772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1020570772, label %19
    i32 -1601062210, label %39
    i32 -2129527070, label %70
    i32 -1217731662, label %72
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
  %38 = select i1 %36, i32 -1601062210, i32 -1217731662
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.4"* %41 to %"struct.std::_Head_base"*
  %43 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %42) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.193
  %45 = load i32, i32* @y.194
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
  %69 = select i1 %67, i32 -2129527070, i32 -1217731662
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %73, align 8
  %74 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %73, align 8
  %75 = bitcast %"struct.std::_Tuple_impl.4"* %74 to %"struct.std::_Head_base"*
  %76 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %75) #3
  store i32 -1601062210, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = sub i32 %5, 1278230156
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1278230156
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1226904183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1226904183, label %19
    i32 1153196839, label %27
    i32 1083897054, label %58
    i32 767721670, label %60
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
  %26 = select i1 %24, i32 1153196839, i32 767721670
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %28, align 8
  %29 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %29, i32 0, i32 0
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.199
  %32 = load i32, i32* @y.200
  %33 = add i32 %31, 719261614
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 719261614
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
  %57 = select i1 %55, i32 1083897054, i32 767721670
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %61, align 8
  %62 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %62, i32 0, i32 0
  store i32 1153196839, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
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
  %11 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJiiiEEEclERKS1_S4_(%"struct.std::greater"* %10, %"class.std::tuple"* dereferenceable(12) %11, %"class.std::tuple"* dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNSt5tupleIJiiiEEaSEOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %6) #3
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(12) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJiiiEEaSEOS0_(%"struct.std::_Tuple_impl"* %9, %"struct.std::_Tuple_impl"* dereferenceable(12) %8) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %16 = alloca %"class.std::tuple"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.205
  %21 = load i32, i32* @y.206
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1709997009, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %5, %411
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1709997009, label %34
    i32 -1697694851, label %54
    i32 1948815127, label %97
    i32 1918392252, label %98
    i32 -705673006, label %126
    i32 -1232244318, label %147
    i32 1231150558, label %150
    i32 -503764800, label %166
    i32 1378418827, label %194
    i32 192629321, label %196
    i32 -1353453916, label %199
    i32 954318712, label %214
    i32 1716185782, label %257
    i32 208592861, label %258
    i32 -624691599, label %270
    i32 -2120983628, label %331
    i32 -1733802719, label %337
    i32 -117969190, label %350
  ]

; <label>:33:                                     ; preds = %31
  br label %411

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 -1697694851, i32 -624691599
  store i32 %53, i32* %29
  br label %411

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %17
  %56 = alloca %"class.std::tuple", align 4
  store %"class.std::tuple"* %56, %"class.std::tuple"** %16
  %57 = alloca { i64, i32 }, align 4
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca i64, align 8
  store i64* %61, i64** %12
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %11
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %9
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %67, align 8
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 0
  store i64 %3, i64* %68, align 4
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 1
  store i32 %4, i32* %69, align 4
  %70 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %16
  %71 = bitcast %"class.std::tuple"* %70 to i8*
  %72 = bitcast { i64, i32 }* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 12, i32 4, i1 false)
  %73 = load volatile i64*, i64** %14
  store i64 %1, i64* %73, align 8
  %74 = load volatile i64*, i64** %13
  store i64 %2, i64* %74, align 8
  %75 = load volatile i64*, i64** %14
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = sdiv i64 %78, 2
  %81 = load volatile i64*, i64** %12
  store i64 %80, i64* %81, align 8
  %82 = load i32, i32* @x.205
  %83 = load i32, i32* @y.206
  %84 = add i32 %82, 197230646
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 197230646
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1948815127, i32 -624691599
  store i32 %96, i32* %29
  br label %411

; <label>:97:                                     ; preds = %31
  store i32 1918392252, i32* %29
  br label %411

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x.205
  %100 = load i32, i32* @y.206
  %101 = add i32 %99, 2058242464
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2058242464
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
  %125 = select i1 %123, i32 -705673006, i32 -2120983628
  store i32 %125, i32* %29
  br label %411

; <label>:126:                                    ; preds = %31
  %127 = load volatile i64*, i64** %14
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %13
  %130 = load i64, i64* %129, align 8
  %131 = icmp sgt i64 %128, %130
  store i1 %131, i1* %7
  %132 = load i32, i32* @x.205
  %133 = load i32, i32* @y.206
  %134 = add i32 %132, -502954486
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -502954486
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1232244318, i32 -2120983628
  store i32 %146, i32* %29
  br label %411

; <label>:147:                                    ; preds = %31
  %148 = load volatile i1, i1* %7
  %149 = select i1 %148, i32 1231150558, i32 192629321
  store i32 %149, i32* %29
  store i1 false, i1* %30
  br label %411

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* @x.205
  %152 = load i32, i32* @y.206
  %153 = sub i32 %151, 2345387
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2345387
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -503764800, i32 -1733802719
  store i32 %165, i32* %29
  br label %411

; <label>:166:                                    ; preds = %31
  %167 = load volatile i64*, i64** %12
  %168 = load i64, i64* %167, align 8
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %170 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %169, i64 %168) #3
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  store %"class.std::tuple"* %170, %"class.std::tuple"** %172, align 8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  %175 = load %"class.std::tuple"*, %"class.std::tuple"** %174, align 8
  %176 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %16
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %178 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %177, %"class.std::tuple"* %175, %"class.std::tuple"* dereferenceable(12) %176)
  store i1 %178, i1* %6
  %179 = load i32, i32* @x.205
  %180 = load i32, i32* @y.206
  %181 = add i32 %179, 454270431
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 454270431
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1378418827, i32 -1733802719
  store i32 %193, i32* %29
  br label %411

; <label>:194:                                    ; preds = %31
  store i32 192629321, i32* %29
  %195 = load volatile i1, i1* %6
  store i1 %195, i1* %30
  br label %411

; <label>:196:                                    ; preds = %31
  %197 = load i1, i1* %30
  %198 = select i1 %197, i32 -1353453916, i32 208592861
  store i32 %198, i32* %29
  br label %411

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* @x.205
  %201 = load i32, i32* @y.206
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 954318712, i32 -117969190
  store i32 %213, i32* %29
  br label %411

; <label>:214:                                    ; preds = %31
  %215 = load volatile i64*, i64** %12
  %216 = load i64, i64* %215, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %218 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %217, i64 %216) #3
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %219, i32 0, i32 0
  store %"class.std::tuple"* %218, %"class.std::tuple"** %220, align 8
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %222 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %221) #3
  %223 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %222) #3
  %224 = load volatile i64*, i64** %14
  %225 = load i64, i64* %224, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %227 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %226, i64 %225) #3
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  store %"class.std::tuple"* %227, %"class.std::tuple"** %229, align 8
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %231 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %230) #3
  %232 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5tupleIJiiiEEaSEOS0_(%"class.std::tuple"* %231, %"class.std::tuple"* dereferenceable(12) %223) #3
  %233 = load volatile i64*, i64** %12
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %14
  store i64 %234, i64* %235, align 8
  %236 = load volatile i64*, i64** %14
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %237, 1
  %241 = sdiv i64 %239, 2
  %242 = load volatile i64*, i64** %12
  store i64 %241, i64* %242, align 8
  %243 = load i32, i32* @x.205
  %244 = load i32, i32* @y.206
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1716185782, i32 -117969190
  store i32 %256, i32* %29
  br label %411

; <label>:257:                                    ; preds = %31
  store i32 1918392252, i32* %29
  br label %411

; <label>:258:                                    ; preds = %31
  %259 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %16
  %260 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %259) #3
  %261 = load volatile i64*, i64** %14
  %262 = load i64, i64* %261, align 8
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %264 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %263, i64 %262) #3
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %265, i32 0, i32 0
  store %"class.std::tuple"* %264, %"class.std::tuple"** %266, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %268 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %267) #3
  %269 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5tupleIJiiiEEaSEOS0_(%"class.std::tuple"* %268, %"class.std::tuple"* dereferenceable(12) %260) #3
  ret void

; <label>:270:                                    ; preds = %31
  %271 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %272 = alloca %"class.std::tuple", align 4
  %273 = alloca { i64, i32 }, align 4
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %279 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %280 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %271, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %282, align 8
  %283 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %273, i32 0, i32 0
  store i64 %3, i64* %283, align 4
  %284 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %273, i32 0, i32 1
  store i32 %4, i32* %284, align 4
  %285 = bitcast %"class.std::tuple"* %272 to i8*
  %286 = bitcast { i64, i32 }* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 12, i32 4, i1 false)
  store i64 %1, i64* %275, align 8
  store i64 %2, i64* %276, align 8
  %287 = load i64, i64* %275, align 8
  %288 = sub i64 0, -5768955460393223177
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -5768955460393223177
  %291 = sub i64 0, %287
  %292 = sub i64 %290, 1900704136596244674
  %293 = add i64 %292, 1
  %294 = add i64 %293, 1900704136596244674
  %295 = add i64 %290, 1
  %296 = sub i64 0, 5456030972476292389
  %297 = sub i64 %296, %287
  %298 = add i64 %297, 5456030972476292389
  %299 = sub i64 0, %287
  %300 = sub i64 %298, -8822146102674451012
  %301 = add i64 %300, 1
  %302 = add i64 %301, -8822146102674451012
  %303 = add i64 %298, 1
  %304 = add i64 %287, -4185913438839521294
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, -4185913438839521294
  %307 = sub nsw i64 %287, 1
  %308 = shl i64 %306, 2
  %309 = shl i64 %306, 2
  %310 = sub i64 0, 8941113223195434055
  %311 = sub i64 %310, %306
  %312 = add i64 %311, 8941113223195434055
  %313 = sub i64 0, %306
  %314 = sub i64 %312, 2676558189157289710
  %315 = add i64 %314, 2
  %316 = add i64 %315, 2676558189157289710
  %317 = add i64 %312, 2
  %318 = add i64 %306, 2387285512415528021
  %319 = sub i64 %318, 2
  %320 = sub i64 %319, 2387285512415528021
  %321 = sub i64 %306, 2
  %322 = mul i64 %320, 2
  %323 = sub i64 0, 234842230635058149
  %324 = sub i64 %323, %306
  %325 = add i64 %324, 234842230635058149
  %326 = sub i64 0, %306
  %327 = sub i64 0, 2
  %328 = sub i64 %325, %327
  %329 = add i64 %325, 2
  %330 = sdiv i64 %306, 2
  store i64 %330, i64* %277, align 8
  store i32 -1697694851, i32* %29
  br label %411

; <label>:331:                                    ; preds = %31
  %332 = load volatile i64*, i64** %14
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %13
  %335 = load i64, i64* %334, align 8
  %336 = icmp sgt i64 %333, %335
  store i32 -705673006, i32* %29
  br label %411

; <label>:337:                                    ; preds = %31
  %338 = load volatile i64*, i64** %12
  %339 = load i64, i64* %338, align 8
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %341 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %340, i64 %339) #3
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %342, i32 0, i32 0
  store %"class.std::tuple"* %341, %"class.std::tuple"** %343, align 8
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %344, i32 0, i32 0
  %346 = load %"class.std::tuple"*, %"class.std::tuple"** %345, align 8
  %347 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %16
  %348 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %349 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %348, %"class.std::tuple"* %346, %"class.std::tuple"* dereferenceable(12) %347)
  store i32 -503764800, i32* %29
  br label %411

; <label>:350:                                    ; preds = %31
  %351 = load volatile i64*, i64** %12
  %352 = load i64, i64* %351, align 8
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %354 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %353, i64 %352) #3
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %355, i32 0, i32 0
  store %"class.std::tuple"* %354, %"class.std::tuple"** %356, align 8
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %358 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %357) #3
  %359 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %358) #3
  %360 = load volatile i64*, i64** %14
  %361 = load i64, i64* %360, align 8
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %363 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %362, i64 %361) #3
  %364 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %364, i32 0, i32 0
  store %"class.std::tuple"* %363, %"class.std::tuple"** %365, align 8
  %366 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %367 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %366) #3
  %368 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5tupleIJiiiEEaSEOS0_(%"class.std::tuple"* %367, %"class.std::tuple"* dereferenceable(12) %359) #3
  %369 = load volatile i64*, i64** %12
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %14
  store i64 %370, i64* %371, align 8
  %372 = load volatile i64*, i64** %14
  %373 = load i64, i64* %372, align 8
  %374 = shl i64 %373, 1
  %375 = add i64 0, 392917074672879832
  %376 = sub i64 %375, %373
  %377 = sub i64 %376, 392917074672879832
  %378 = sub i64 0, %373
  %379 = add i64 %377, -8952673717097326085
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -8952673717097326085
  %382 = add i64 %377, 1
  %383 = shl i64 %373, 1
  %384 = sub i64 0, 1
  %385 = add i64 %373, %384
  %386 = sub i64 %373, 1
  %387 = mul i64 %385, 1
  %388 = shl i64 %373, 1
  %389 = shl i64 %373, 1
  %390 = add i64 %373, -7629936041690332145
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, -7629936041690332145
  %393 = sub nsw i64 %373, 1
  %394 = sub i64 0, %392
  %395 = add i64 0, %394
  %396 = sub i64 0, %392
  %397 = sub i64 0, 2
  %398 = sub i64 %395, %397
  %399 = add i64 %395, 2
  %400 = add i64 0, 3698461667390018124
  %401 = sub i64 %400, %392
  %402 = sub i64 %401, 3698461667390018124
  %403 = sub i64 0, %392
  %404 = sub i64 0, %402
  %405 = sub i64 0, 2
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, 2
  %409 = sdiv i64 %392, 2
  %410 = load volatile i64*, i64** %12
  store i64 %409, i64* %410, align 8
  store i32 954318712, i32* %29
  br label %411

; <label>:411:                                    ; preds = %350, %337, %331, %270, %257, %214, %199, %196, %194, %166, %150, %147, %126, %98, %97, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJiiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJiiiEEEclERKS1_S4_(%"struct.std::greater"*, %"class.std::tuple"* dereferenceable(12), %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(12) %8, %"class.std::tuple"* dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(12), %"class.std::tuple"* dereferenceable(12)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %7 = call zeroext i1 @_ZStltIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(12) %5, %"class.std::tuple"* dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(12), %"class.std::tuple"* dereferenceable(12)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
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
  store i32 543911544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 543911544, label %19
    i32 -334559780, label %27
    i32 -865768760, label %48
    i32 -1832754709, label %50
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
  %26 = select i1 %24, i32 -334559780, i32 -1832754709
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %32 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12) %30, %"class.std::tuple"* dereferenceable(12) %31)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.213
  %34 = load i32, i32* @y.214
  %35 = add i32 %33, 763540177
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 763540177
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -865768760, i32 -1832754709
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1, i1* %3
  ret i1 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::tuple"*, align 8
  %52 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %51, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %52, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %55 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12) %53, %"class.std::tuple"* dereferenceable(12) %54)
  store i32 -334559780, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12), %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %9 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 853486082, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 853486082, label %20
    i32 1629258366, label %25
    i32 866553258, label %34
    i32 -1491774151, label %62
    i32 -1323276750, label %81
    i32 -1331971294, label %83
    i32 898820064, label %85
    i32 287086700, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 898820064, i32 1629258366
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %27 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %30 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -1331971294, i32 866553258
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %91

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.215
  %36 = load i32, i32* @y.216
  %37 = sub i32 %35, -1357408717
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1357408717
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
  %61 = select i1 %59, i32 -1491774151, i32 287086700
  store i32 %61, i32* %14
  br label %91

; <label>:62:                                     ; preds = %17
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %65 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12) %63, %"class.std::tuple"* dereferenceable(12) %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.215
  %67 = load i32, i32* @y.216
  %68 = add i32 %66, -565338789
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -565338789
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1323276750, i32 287086700
  store i32 %80, i32* %14
  br label %91

; <label>:81:                                     ; preds = %17
  store i32 -1331971294, i32* %14
  %82 = load volatile i1, i1* %3
  store i1 %82, i1* %15
  br label %91

; <label>:83:                                     ; preds = %17
  %84 = load i1, i1* %15
  store i32 898820064, i32* %14
  store i1 %84, i1* %16
  br label %91

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %16
  ret i1 %86

; <label>:87:                                     ; preds = %17
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %90 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12) %88, %"class.std::tuple"* dereferenceable(12) %89)
  store i32 -1491774151, i32* %14
  br label %91

; <label>:91:                                     ; preds = %87, %83, %81, %62, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(12) %4) #3
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12), %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %9 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -958671334, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -958671334, label %20
    i32 1313002816, label %25
    i32 675889677, label %34
    i32 -767064283, label %50
    i32 1182887597, label %69
    i32 -1340754639, label %71
    i32 538497428, label %73
    i32 253479861, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 538497428, i32 1313002816
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %79

; <label>:25:                                     ; preds = %17
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %27 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %30 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -1340754639, i32 675889677
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %79

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.219
  %36 = load i32, i32* @y.220
  %37 = add i32 %35, -286105259
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -286105259
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -767064283, i32 253479861
  store i32 %49, i32* %14
  br label %79

; <label>:50:                                     ; preds = %17
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %53 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12) %51, %"class.std::tuple"* dereferenceable(12) %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.219
  %55 = load i32, i32* @y.220
  %56 = sub i32 %54, -2104945369
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2104945369
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1182887597, i32 253479861
  store i32 %68, i32* %14
  br label %79

; <label>:69:                                     ; preds = %17
  store i32 -1340754639, i32* %14
  %70 = load volatile i1, i1* %3
  store i1 %70, i1* %15
  br label %79

; <label>:71:                                     ; preds = %17
  %72 = load i1, i1* %15
  store i32 538497428, i32* %14
  store i1 %72, i1* %16
  br label %79

; <label>:73:                                     ; preds = %17
  %74 = load i1, i1* %16
  ret i1 %74

; <label>:75:                                     ; preds = %17
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %78 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12) %76, %"class.std::tuple"* dereferenceable(12) %77)
  store i32 -767064283, i32* %14
  br label %79

; <label>:79:                                     ; preds = %75, %71, %69, %50, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
  %7 = add i32 %5, -683506480
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -683506480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -850693990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -850693990, label %19
    i32 2068429483, label %39
    i32 -240014451, label %60
    i32 174901719, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 2068429483, i32 174901719
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"struct.std::_Head_base.6"*
  %45 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(4) %44) #3
  store i32* %45, i32** %2
  %46 = load i32, i32* @x.223
  %47 = load i32, i32* @y.224
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -240014451, i32 174901719
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %63, align 8
  %64 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %63, align 8
  %65 = bitcast %"struct.std::_Tuple_impl"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"struct.std::_Head_base.6"*
  %68 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(4) %67) #3
  store i32 2068429483, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = sub i32 %5, 665923277
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 665923277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2014200334, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2014200334, label %19
    i32 -982360499, label %39
    i32 1828685481, label %69
    i32 -1249466007, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -982360499, i32 -1249466007
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %40, align 8
  %41 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %41, i32 0, i32 0
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.225
  %44 = load i32, i32* @y.226
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1828685481, i32 -1249466007
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %72, align 8
  %73 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %73, i32 0, i32 0
  store i32 -982360499, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = add i32 %5, 475148889
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 475148889
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 448257474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 448257474, label %19
    i32 -707284514, label %27
    i32 -831793169, label %47
    i32 2091472549, label %49
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
  %26 = select i1 %24, i32 -707284514, i32 2091472549
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl.3"*
  %31 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %30) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.227
  %33 = load i32, i32* @y.228
  %34 = add i32 %32, 351559466
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 351559466
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -831793169, i32 2091472549
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %50, align 8
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %52 = bitcast %"class.std::tuple"* %51 to %"struct.std::_Tuple_impl.3"*
  %53 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %52) #3
  store i32 -707284514, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12), %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 428117757, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 428117757, label %19
    i32 1853497133, label %24
    i32 986676115, label %33
    i32 -1717906232, label %37
    i32 -1663455813, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1663455813, i32 1853497133
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %26 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %25) #3
  %27 = load i32, i32* %26, align 4
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %29 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12) %28) #3
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1717906232, i32 986676115
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12) %34, %"class.std::tuple"* dereferenceable(12) %35)
  store i32 -1717906232, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 -1663455813, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.5"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.4"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(12), %"class.std::tuple"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = add i32 %5, -36295083
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -36295083
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 23581784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 23581784, label %19
    i32 -996034430, label %39
    i32 -1233323439, label %68
    i32 -656051158, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -996034430, i32 -656051158
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
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
  %67 = select i1 %65, i32 -1233323439, i32 -656051158
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret i1 false

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::tuple"*, align 8
  %71 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %70, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %71, align 8
  store i32 -996034430, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = add i32 %5, -990945358
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -990945358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 915723487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 915723487, label %19
    i32 -416115666, label %39
    i32 1595581778, label %57
    i32 1123537560, label %59
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
  %38 = select i1 %36, i32 -416115666, i32 1123537560
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %40, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %41) #3
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.241
  %44 = load i32, i32* @y.242
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
  %56 = select i1 %54, i32 1595581778, i32 1123537560
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %60, align 8
  %62 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %61) #3
  store i32 -416115666, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = add i32 %5, -1663893515
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1663893515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1270174028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1270174028, label %19
    i32 -1370229140, label %39
    i32 1012073659, label %71
    i32 952579131, label %73
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
  %38 = select i1 %36, i32 -1370229140, i32 952579131
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.4"* %41 to %"struct.std::_Head_base"*
  %43 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %42) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.243
  %45 = load i32, i32* @y.244
  %46 = add i32 %44, -894957233
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -894957233
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
  %70 = select i1 %68, i32 1012073659, i32 952579131
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %74, align 8
  %75 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %74, align 8
  %76 = bitcast %"struct.std::_Tuple_impl.4"* %75 to %"struct.std::_Head_base"*
  %77 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %76) #3
  store i32 -1370229140, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJiiiEEaSEOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %5) #3
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %11) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %12) #3
  %14 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %5) #3
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.3"* %14, %"struct.std::_Tuple_impl.3"* dereferenceable(8) %13) #3
  ret %"struct.std::_Tuple_impl"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %5) #3
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %12 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %12) #3
  %14 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %5) #3
  %15 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.4"* %14, %"struct.std::_Tuple_impl.4"* dereferenceable(4) %13) #3
  ret %"struct.std::_Tuple_impl.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
  %8 = sub i32 %6, 1299681129
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1299681129
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 737791848, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 737791848, label %20
    i32 -228955630, label %40
    i32 -1477334698, label %76
    i32 -458985706, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -228955630, i32 -458985706
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %42 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %41, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %42, align 8
  %43 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %41, align 8
  store %"struct.std::_Tuple_impl.4"* %43, %"struct.std::_Tuple_impl.4"** %3
  %44 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %44) #3
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  %49 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %48) #3
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* @x.251
  %51 = load i32, i32* @y.252
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
  %75 = select i1 %73, i32 -1477334698, i32 -458985706
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  ret %"struct.std::_Tuple_impl.4"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %80 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %79, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %80, align 8
  %81 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %79, align 8
  %82 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %80, align 8
  %83 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %82) #3
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %81) #3
  store i32 %85, i32* %86, align 4
  store i32 -228955630, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.253
  %8 = load i32, i32* @y.254
  %9 = add i32 %7, -1982308945
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1982308945
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1838326145, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1838326145, label %21
    i32 -893526667, label %41
    i32 -645796782, label %77
    i32 -880878953, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -893526667, i32 -880878953
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  %48 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %50 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJiiiEEEclERKS1_S4_(%"struct.std::greater"* %47, %"class.std::tuple"* dereferenceable(12) %48, %"class.std::tuple"* dereferenceable(12) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.253
  %52 = load i32, i32* @y.254
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -645796782, i32 -880878953
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %82 = alloca %"class.std::tuple"*, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %83, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %81, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %82, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %81, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %84, i32 0, i32 0
  %86 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %87 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8
  %88 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJiiiEEEclERKS1_S4_(%"struct.std::greater"* %85, %"class.std::tuple"* dereferenceable(12) %86, %"class.std::tuple"* dereferenceable(12) %87)
  store i32 -893526667, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
  %6 = sub i32 %4, 1732295788
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1732295788
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1536246744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1536246744, label %18
    i32 -504186722, label %26
    i32 1022249838, label %46
    i32 -1153428079, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -504186722, i32 -1153428079
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.255
  %32 = load i32, i32* @y.256
  %33 = sub i32 %31, 1317903463
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1317903463
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1022249838, i32 -1153428079
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::greater", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, i32 0, i32 0
  store i32 -504186722, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.257
  %5 = load i32, i32* @y.258
  %6 = add i32 %4, -308268670
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -308268670
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 545966153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 545966153, label %18
    i32 2093561779, label %38
    i32 -1513506011, label %70
    i32 -1217059246, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 2093561779, i32 -1217059246
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.257
  %44 = load i32, i32* @y.258
  %45 = add i32 %43, -105111485
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -105111485
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
  %69 = select i1 %67, i32 -1513506011, i32 -1217059246
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::greater", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i32 2093561779, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::tuple"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.std::tuple", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %15, align 8
  %16 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %16, %"class.std::tuple"** %17, align 8
  %18 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %19 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %18) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %6, %"class.std::tuple"* dereferenceable(12) %19) #3
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %23 = add i64 %22, -611476030406162558
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -611476030406162558
  %26 = sub nsw i64 %22, 1
  %27 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %6) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(12) %27) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJiiiEEEEENS0_14_Iter_comp_valIT_EES7_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast { i64, i32 }* %13 to i8*
  %31 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 12, i32 4, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %29, i64 %25, i64 0, i64 %33, i32 %35)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %13, %"class.std::tuple"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3
  %19 = alloca i32
  store i32 603020753, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 603020753, label %23
    i32 1360850472, label %28
    i32 1556352656, label %56
    i32 1475634975, label %101
    i32 -1614997933, label %102
    i32 -289099080, label %117
    i32 -1853822344, label %148
    i32 -1847080157, label %149
    i32 2010740068, label %165
    i32 -662593722, label %192
    i32 -699763084, label %193
    i32 880114244, label %211
    i32 768981358, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %25 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %26 = icmp ne %"class.std::tuple"* %24, %25
  %27 = select i1 %26, i32 1360850472, i32 -1614997933
  store i32 %27, i32* %19
  br label %216

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.263
  %30 = load i32, i32* @y.264
  %31 = sub i32 %29, -1485410898
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1485410898
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
  %55 = select i1 %53, i32 1556352656, i32 -699763084
  store i32 %55, i32* %19
  br label %216

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %67 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %66) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %60, %"class.std::tuple"* %65, %"class.std::tuple"* dereferenceable(12) %67)
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %72, i32 1
  store %"class.std::tuple"* %73, %"class.std::tuple"** %71, align 8
  %74 = load i32, i32* @x.263
  %75 = load i32, i32* @y.264
  %76 = sub i32 %74, -1072607889
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1072607889
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1475634975, i32 -699763084
  store i32 %100, i32* %19
  br label %216

; <label>:101:                                    ; preds = %20
  store i32 -1847080157, i32* %19
  br label %216

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.263
  %104 = load i32, i32* @y.264
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -289099080, i32 880114244
  store i32 %116, i32* %19
  br label %216

; <label>:117:                                    ; preds = %20
  %118 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %119 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %118) #3
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %120, %"class.std::tuple"* dereferenceable(12) %119)
  %121 = load i32, i32* @x.263
  %122 = load i32, i32* @y.264
  %123 = sub i32 %121, 1478991285
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1478991285
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1853822344, i32 880114244
  store i32 %147, i32* %19
  br label %216

; <label>:148:                                    ; preds = %20
  store i32 -1847080157, i32* %19
  br label %216

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.263
  %151 = load i32, i32* @y.264
  %152 = add i32 %150, 768769801
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 768769801
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2010740068, i32 768981358
  store i32 %164, i32* %19
  br label %216

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* @x.263
  %167 = load i32, i32* @y.264
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -662593722, i32 768981358
  store i32 %191, i32* %19
  br label %216

; <label>:192:                                    ; preds = %20
  ret void

; <label>:193:                                    ; preds = %20
  %194 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %195 = bitcast %"class.std::vector"* %194 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %196 to %"class.std::allocator.0"*
  %198 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %199 = bitcast %"class.std::vector"* %198 to %"struct.std::_Vector_base"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %200, i32 0, i32 1
  %202 = load %"class.std::tuple"*, %"class.std::tuple"** %201, align 8
  %203 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %204 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %203) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %197, %"class.std::tuple"* %202, %"class.std::tuple"* dereferenceable(12) %204)
  %205 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %206 = bitcast %"class.std::vector"* %205 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %207, i32 0, i32 1
  %209 = load %"class.std::tuple"*, %"class.std::tuple"** %208, align 8
  %210 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %209, i32 1
  store %"class.std::tuple"* %210, %"class.std::tuple"** %208, align 8
  store i32 1556352656, i32* %19
  br label %216

; <label>:211:                                    ; preds = %20
  %212 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %213 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %212) #3
  %214 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %214, %"class.std::tuple"* dereferenceable(12) %213)
  store i32 -289099080, i32* %19
  br label %216

; <label>:215:                                    ; preds = %20
  store i32 2010740068, i32* %19
  br label %216

; <label>:216:                                    ; preds = %215, %211, %193, %165, %149, %148, %117, %102, %101, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.265
  %7 = load i32, i32* @y.266
  %8 = add i32 %6, 53269367
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 53269367
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 726736623, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 726736623, label %20
    i32 -1055586999, label %28
    i32 -348497494, label %64
    i32 450730293, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1055586999, i32 450730293
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %36 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, %"class.std::tuple"* %34, %"class.std::tuple"* dereferenceable(12) %36)
  %37 = load i32, i32* @x.265
  %38 = load i32, i32* @y.266
  %39 = add i32 %37, 1264187853
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1264187853
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -348497494, i32 450730293
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.0"*, align 8
  %67 = alloca %"class.std::tuple"*, align 8
  %68 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %66, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %67, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %68, align 8
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = bitcast %"class.std::allocator.0"* %69 to %"class.__gnu_cxx::new_allocator.1"*
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %67, align 8
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  %73 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %70, %"class.std::tuple"* %71, %"class.std::tuple"* dereferenceable(12) %73)
  store i32 -1055586999, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
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
  store i32 -1320041856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1320041856, label %18
    i32 2064491229, label %26
    i32 -22598304, label %56
    i32 -807198691, label %58
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
  %25 = select i1 %23, i32 2064491229, i32 -807198691
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  store %"class.std::tuple"* %28, %"class.std::tuple"** %2
  %29 = load i32, i32* @x.267
  %30 = load i32, i32* @y.268
  %31 = sub i32 %29, -1827216688
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1827216688
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
  %55 = select i1 %53, i32 -22598304, i32 -807198691
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %59, align 8
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  store i32 2064491229, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %15, %"class.std::tuple"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 %20
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %23 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %28, %"class.std::tuple"* %32, %"class.std::tuple"* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"class.std::tuple"* %36, %"class.std::tuple"** %7, align 8
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i32 1
  store %"class.std::tuple"* %39, %"class.std::tuple"** %7, align 8
  br label %155

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.269
  %42 = load i32, i32* @y.270
  %43 = sub i32 %41, -661748788
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -661748788
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
  br i1 %65, label %67, label %263

; <label>:67:                                     ; preds = %40, %263
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.269
  %72 = load i32, i32* @y.270
  %73 = sub i32 %71, 1020381347
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1020381347
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
  br i1 %95, label %97, label %263

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %102 = icmp ne %"class.std::tuple"* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %105 to %"class.std::allocator.0"*
  %107 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %108 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %106, %"class.std::tuple"* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %149

; <label>:111:                                    ; preds = %153, %149, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %205

; <label>:115:                                    ; preds = %98
  %116 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %117 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %116, %"class.std::tuple"* %117, %"class.std::allocator.0"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.269
  %122 = load i32, i32* @y.270
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %267

; <label>:134:                                    ; preds = %120, %267
  %135 = load i32, i32* @x.269
  %136 = load i32, i32* @y.270
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
  br i1 %146, label %148, label %267

; <label>:148:                                    ; preds = %134
  br label %149

; <label>:149:                                    ; preds = %148, %110
  %150 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %151 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %152 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %150, %"class.std::tuple"* %151, i64 %152)
          to label %153 unwind label %111

; <label>:153:                                    ; preds = %149
  invoke void @__cxa_rethrow() #12
          to label %208 unwind label %111

; <label>:154:                                    ; preds = %111
  br label %200

; <label>:155:                                    ; preds = %37
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"class.std::tuple"*, %"class.std::tuple"** %158, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %"class.std::tuple"*, %"class.std::tuple"** %162, align 8
  %164 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %165 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %164) #3
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %159, %"class.std::tuple"* %163, %"class.std::allocator.0"* dereferenceable(1) %165)
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %"class.std::tuple"*, %"class.std::tuple"** %169, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %172, i32 0, i32 2
  %174 = load %"class.std::tuple"*, %"class.std::tuple"** %173, align 8
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %"class.std::tuple"*, %"class.std::tuple"** %177, align 8
  %179 = ptrtoint %"class.std::tuple"* %174 to i64
  %180 = ptrtoint %"class.std::tuple"* %178 to i64
  %181 = add i64 %179, 5230105280475999059
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 5230105280475999059
  %184 = sub i64 %179, %180
  %185 = sdiv exact i64 %183, 12
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %166, %"class.std::tuple"* %170, i64 %185)
  %186 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %188, i32 0, i32 0
  store %"class.std::tuple"* %186, %"class.std::tuple"** %189, align 8
  %190 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %192, i32 0, i32 1
  store %"class.std::tuple"* %190, %"class.std::tuple"** %193, align 8
  %194 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %194, i64 %195
  %197 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %198, i32 0, i32 2
  store %"class.std::tuple"* %196, %"class.std::tuple"** %199, align 8
  ret void

; <label>:200:                                    ; preds = %154
  %201 = load i8*, i8** %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  resume { i8*, i32 } %204

; <label>:205:                                    ; preds = %111
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #11
  unreachable

; <label>:208:                                    ; preds = %153
  %209 = load i32, i32* @x.269
  %210 = load i32, i32* @y.270
  %211 = add i32 %209, 1715661597
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1715661597
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %268

; <label>:235:                                    ; preds = %208, %268
  %236 = load i32, i32* @x.269
  %237 = load i32, i32* @y.270
  %238 = sub i32 %236, -986029000
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -986029000
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %268

; <label>:262:                                    ; preds = %235
  unreachable

; <label>:263:                                    ; preds = %67, %40
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %8, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %9, align 4
  br label %67

; <label>:267:                                    ; preds = %134, %120
  br label %134

; <label>:268:                                    ; preds = %235, %208
  br label %235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::tuple"*
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %12 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %11) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(12) %12) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = add i64 %17, -4052170631989889829
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -4052170631989889829
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 54769572, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %242
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 54769572, label %30
    i32 -12466770, label %35
    i32 -502981715, label %62
    i32 -1723475844, label %79
    i32 649982010, label %80
    i32 -1327276113, label %95
    i32 -2121828804, label %124
    i32 -718044987, label %127
    i32 1590904131, label %133
    i32 816902021, label %148
    i32 112002843, label %165
    i32 1621068161, label %167
    i32 -3618379, label %169
    i32 -629786263, label %186
    i32 -852693924, label %213
    i32 -1631258207, label %215
    i32 -2000414771, label %217
    i32 -1362293827, label %238
    i32 1416598761, label %241
  ]

; <label>:29:                                     ; preds = %27
  br label %242

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -12466770, i32 649982010
  store i32 %34, i32* %25
  br label %242

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.273
  %37 = load i32, i32* @y.274
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -502981715, i32 -1631258207
  store i32 %61, i32* %25
  br label %242

; <label>:62:                                     ; preds = %27
  %63 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #12
  %64 = load i32, i32* @x.273
  %65 = load i32, i32* @y.274
  %66 = sub i32 %64, -514174501
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -514174501
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1723475844, i32 -1631258207
  store i32 %78, i32* %25
  br label %242

; <label>:79:                                     ; preds = %27
  unreachable

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.273
  %82 = load i32, i32* @y.274
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1327276113, i32 -2000414771
  store i32 %94, i32* %25
  br label %242

; <label>:95:                                     ; preds = %27
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %97 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %99 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %14, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 %97, %102
  %104 = add i64 %97, %101
  store i64 %103, i64* %13, align 8
  %105 = load i64, i64* %13, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %107 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.273
  %110 = load i32, i32* @y.274
  %111 = sub i32 %109, 47172497
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 47172497
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2121828804, i32 -2000414771
  store i32 %123, i32* %25
  br label %242

; <label>:124:                                    ; preds = %27
  %125 = load volatile i1, i1* %6
  %126 = select i1 %125, i32 1590904131, i32 -718044987
  store i32 %126, i32* %25
  br label %242

; <label>:127:                                    ; preds = %27
  %128 = load i64, i64* %13, align 8
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %130 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %129) #3
  %131 = icmp ugt i64 %128, %130
  %132 = select i1 %131, i32 1590904131, i32 1621068161
  store i32 %132, i32* %25
  br label %242

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.273
  %135 = load i32, i32* @y.274
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 816902021, i32 -1362293827
  store i32 %147, i32* %25
  br label %242

; <label>:148:                                    ; preds = %27
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %150 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %149) #3
  store i64 %150, i64* %5
  %151 = load i32, i32* @x.273
  %152 = load i32, i32* @y.274
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 112002843, i32 -1362293827
  store i32 %164, i32* %25
  br label %242

; <label>:165:                                    ; preds = %27
  store i32 -3618379, i32* %25
  %166 = load volatile i64, i64* %5
  store i64 %166, i64* %26
  br label %242

; <label>:167:                                    ; preds = %27
  %168 = load i64, i64* %13, align 8
  store i32 -3618379, i32* %25
  store i64 %168, i64* %26
  br label %242

; <label>:169:                                    ; preds = %27
  %170 = load i64, i64* %26
  store i64 %170, i64* %4
  %171 = load i32, i32* @x.273
  %172 = load i32, i32* @y.274
  %173 = add i32 %171, -2024799820
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2024799820
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -629786263, i32 1416598761
  store i32 %185, i32* %25
  br label %242

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* @x.273
  %188 = load i32, i32* @y.274
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -852693924, i32 1416598761
  store i32 %212, i32* %25
  br label %242

; <label>:213:                                    ; preds = %27
  %214 = load volatile i64, i64* %4
  ret i64 %214

; <label>:215:                                    ; preds = %27
  %216 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %216) #12
  store i32 -502981715, i32* %25
  br label %242

; <label>:217:                                    ; preds = %27
  %218 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %219 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %218) #3
  %220 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %221 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %220) #3
  store i64 %221, i64* %14, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %219, -3594927735084754924
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, -3594927735084754924
  %227 = sub i64 %219, %223
  %228 = mul i64 %226, %223
  %229 = shl i64 %219, %223
  %230 = add i64 %219, -8679296953571937663
  %231 = add i64 %230, %223
  %232 = sub i64 %231, -8679296953571937663
  %233 = add i64 %219, %223
  store i64 %232, i64* %13, align 8
  %234 = load i64, i64* %13, align 8
  %235 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %236 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %235) #3
  %237 = icmp ult i64 %234, %236
  store i32 -1327276113, i32* %25
  br label %242

; <label>:238:                                    ; preds = %27
  %239 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %240 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %239) #3
  store i32 816902021, i32* %25
  br label %242

; <label>:241:                                    ; preds = %27
  store i32 -629786263, i32* %25
  br label %242

; <label>:242:                                    ; preds = %241, %238, %217, %215, %186, %169, %167, %165, %148, %133, %127, %124, %95, %80, %62, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1098006539, i32* %9
  %10 = alloca %"class.std::tuple"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1098006539, label %14
    i32 -2142835142, label %18
    i32 -1450186987, label %24
    i32 -817010256, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2142835142, i32 -1450186987
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -817010256, i32* %9
  store %"class.std::tuple"* %23, %"class.std::tuple"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -817010256, i32* %9
  store %"class.std::tuple"* null, %"class.std::tuple"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %10
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = sub i32 %5, 15879264
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 15879264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 407121063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 407121063, label %19
    i32 1158920470, label %39
    i32 -1714242891, label %72
    i32 1263221515, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %128

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
  %38 = select i1 %36, i32 1158920470, i32 1263221515
  store i32 %38, i32* %15
  br label %128

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %48, align 8
  %50 = ptrtoint %"class.std::tuple"* %45 to i64
  %51 = ptrtoint %"class.std::tuple"* %49 to i64
  %52 = sub i64 %50, 2801457734628530749
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 2801457734628530749
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 12
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.277
  %58 = load i32, i32* @y.278
  %59 = add i32 %57, 189873237
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 189873237
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1714242891, i32 1263221515
  store i32 %71, i32* %15
  br label %128

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %83, align 8
  %85 = ptrtoint %"class.std::tuple"* %80 to i64
  %86 = ptrtoint %"class.std::tuple"* %84 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 %85, 125440988375369289
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, 125440988375369289
  %91 = sub i64 %85, %86
  %92 = mul i64 %90, %86
  %93 = sub i64 0, -4027663237007283612
  %94 = sub i64 %93, %85
  %95 = add i64 %94, -4027663237007283612
  %96 = sub i64 0, %85
  %97 = sub i64 %95, -8266517546910857037
  %98 = add i64 %97, %86
  %99 = add i64 %98, -8266517546910857037
  %100 = add i64 %95, %86
  %101 = sub i64 0, %86
  %102 = add i64 %85, %101
  %103 = sub i64 %85, %86
  %104 = add i64 %102, -5610653013744576487
  %105 = sub i64 %104, 12
  %106 = sub i64 %105, -5610653013744576487
  %107 = sub i64 %102, 12
  %108 = mul i64 %106, 12
  %109 = shl i64 %102, 12
  %110 = shl i64 %102, 12
  %111 = sub i64 %102, -5911123230056756110
  %112 = sub i64 %111, 12
  %113 = add i64 %112, -5911123230056756110
  %114 = sub i64 %102, 12
  %115 = mul i64 %113, 12
  %116 = sub i64 0, 12
  %117 = add i64 %102, %116
  %118 = sub i64 %102, 12
  %119 = mul i64 %117, 12
  %120 = sub i64 0, %102
  %121 = add i64 0, %120
  %122 = sub i64 0, %102
  %123 = sub i64 %121, -881048171769281130
  %124 = add i64 %123, 12
  %125 = add i64 %124, -881048171769281130
  %126 = add i64 %121, 12
  %127 = sdiv exact i64 %102, 12
  store i32 1158920470, i32* %15
  br label %128

; <label>:128:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.std::tuple"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
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
  store i32 -1514777958, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1514777958, label %18
    i32 -332193421, label %26
    i32 1799251703, label %59
    i32 501194242, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -332193421, i32 501194242
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.283
  %33 = load i32, i32* @y.284
  %34 = sub i32 %32, -1086052905
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1086052905
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
  %58 = select i1 %56, i32 1799251703, i32 501194242
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %65) #3
  store i32 -332193421, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 504700123, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 504700123, label %16
    i32 -531332104, label %21
    i32 513174537, label %23
    i32 -1313059809, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -531332104, i32 513174537
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1313059809, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1313059809, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, 2020405426
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2020405426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1493625742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1493625742, label %19
    i32 -119338663, label %27
    i32 -49544785, label %47
    i32 -1387009699, label %49
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
  %26 = select i1 %24, i32 -119338663, i32 -1387009699
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.287
  %33 = load i32, i32* @y.288
  %34 = add i32 %32, 980804534
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 980804534
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -49544785, i32 -1387009699
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %50, align 8
  %51 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %50, align 8
  %52 = bitcast %"class.std::allocator.0"* %51 to %"class.__gnu_cxx::new_allocator.1"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %52) #3
  store i32 -119338663, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = sub i32 %5, -523811343
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -523811343
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1491116538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1491116538, label %19
    i32 351170584, label %27
    i32 -572672570, label %59
    i32 -758776549, label %61
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
  %26 = select i1 %24, i32 351170584, i32 -758776549
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.289
  %33 = load i32, i32* @y.290
  %34 = sub i32 %32, -1643489141
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1643489141
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
  %58 = select i1 %56, i32 -572672570, i32 -758776549
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 351170584, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.291
  %5 = load i32, i32* @y.292
  %6 = sub i32 %4, 47050536
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 47050536
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1677158411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1677158411, label %18
    i32 -101458858, label %38
    i32 1189596916, label %68
    i32 -354027337, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -101458858, i32 -354027337
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.291
  %42 = load i32, i32* @y.292
  %43 = sub i32 %41, 1527021066
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1527021066
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
  %67 = select i1 %65, i32 1189596916, i32 -354027337
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 -101458858, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.295
  %9 = load i32, i32* @y.296
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
  store i32 -1655999264, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1655999264, label %21
    i32 -463937137, label %29
    i32 1269669625, label %66
    i32 20472544, label %69
    i32 1620835611, label %70
    i32 -876398649, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -463937137, i32 -876398649
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.295
  %40 = load i32, i32* @y.296
  %41 = add i32 %39, 1159339791
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1159339791
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
  %65 = select i1 %63, i32 1269669625, i32 -876398649
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 20472544, i32 1620835611
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 12
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"class.std::tuple"*
  ret %"class.std::tuple"* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -463937137, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::tuple"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.301
  %8 = load i32, i32* @y.302
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
  store i32 -1975609317, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1975609317, label %20
    i32 45528955, label %28
    i32 -179204960, label %74
    i32 1163801767, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 45528955, i32 1163801767
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::tuple"*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %36, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %43, %"class.std::tuple"* %45, %"class.std::tuple"* %41)
  store %"class.std::tuple"* %46, %"class.std::tuple"** %4
  %47 = load i32, i32* @x.301
  %48 = load i32, i32* @y.302
  %49 = sub i32 %47, 1102518006
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1102518006
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
  %73 = select i1 %71, i32 -179204960, i32 1163801767
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  ret %"class.std::tuple"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::tuple"*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %84, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %94 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %91, %"class.std::tuple"* %93, %"class.std::tuple"* %89)
  store i32 45528955, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %12, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %66, %3
  %14 = invoke zeroext i1 @_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %69

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %79

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.303
  %18 = load i32, i32* @y.304
  %19 = add i32 %17, 2052159733
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2052159733
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %137

; <label>:31:                                     ; preds = %16, %137
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %33 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12) %32) #3
  %34 = load i32, i32* @x.303
  %35 = load i32, i32* @y.304
  %36 = sub i32 %34, 1930442011
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1930442011
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
  br i1 %58, label %60, label %137

; <label>:60:                                     ; preds = %31
  %61 = invoke dereferenceable(12) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %62 unwind label %69

; <label>:62:                                     ; preds = %60
  invoke void @_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %33, %"class.std::tuple"* dereferenceable(12) %61)
          to label %63 unwind label %69

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv(%"class.std::move_iterator"* %4)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i32 1
  store %"class.std::tuple"* %68, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:69:                                     ; preds = %64, %62, %60, %13
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %76, %"class.std::tuple"* %77)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %73
  invoke void @__cxa_rethrow() #12
          to label %136 unwind label %81

; <label>:79:                                     ; preds = %15
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %80

; <label>:81:                                     ; preds = %78, %73
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %133

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.303
  %87 = load i32, i32* @y.304
  %88 = sub i32 %86, 1251681141
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1251681141
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %140

; <label>:112:                                    ; preds = %85, %140
  %113 = load i32, i32* @x.303
  %114 = load i32, i32* @y.304
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
  br i1 %124, label %126, label %140

; <label>:126:                                    ; preds = %112
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

; <label>:133:                                    ; preds = %81
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #11
  unreachable

; <label>:136:                                    ; preds = %78
  unreachable

; <label>:137:                                    ; preds = %31, %16
  %138 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %139 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12) %138) #3
  br label %31

; <label>:140:                                    ; preds = %112, %85
  br label %112
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.305
  %7 = load i32, i32* @y.306
  %8 = sub i32 %6, -715156414
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -715156414
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1812836, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1812836, label %20
    i32 680274402, label %40
    i32 89008415, label %79
    i32 -2043780909, label %81
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
  %39 = select i1 %37, i32 680274402, i32 -2043780909
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.305
  %53 = load i32, i32* @y.306
  %54 = add i32 %52, -949019959
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -949019959
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
  %78 = select i1 %76, i32 89008415, i32 -2043780909
  store i32 %78, i32* %16
  br label %93

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
  %86 = call zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %84, %"class.std::move_iterator"* dereferenceable(8) %85)
  %87 = xor i1 %86, true
  %88 = and i1 true, %87
  %89 = xor i1 true, true
  %90 = and i1 %86, %89
  %91 = or i1 %88, %90
  %92 = xor i1 %86, true
  store i32 680274402, i32* %16
  br label %93

; <label>:93:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %8) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %7, %"class.std::tuple"* dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
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
  store i32 1779350118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1779350118, label %18
    i32 -629445762, label %38
    i32 -789296242, label %71
    i32 -1371567552, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -629445762, i32 -1371567552
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  store %"class.std::move_iterator"* %40, %"class.std::move_iterator"** %2
  %41 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i32 1
  store %"class.std::tuple"* %44, %"class.std::tuple"** %42, align 8
  %45 = load i32, i32* @x.313
  %46 = load i32, i32* @y.314
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -789296242, i32 -1371567552
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %77, i32 1
  store %"class.std::tuple"* %78, %"class.std::tuple"** %76, align 8
  store i32 -629445762, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = add i32 %5, 1987129351
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1987129351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -536313362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -536313362, label %19
    i32 -102510275, label %39
    i32 473250076, label %71
    i32 -121516541, label %73
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
  %38 = select i1 %36, i32 -102510275, i32 -121516541
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple"* %43, %"class.std::tuple"** %2
  %44 = load i32, i32* @x.317
  %45 = load i32, i32* @y.318
  %46 = add i32 %44, 622511253
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 622511253
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
  %70 = select i1 %68, i32 473250076, i32 -121516541
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  store i32 -102510275, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
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
  store i32 371433908, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 371433908, label %18
    i32 -907369647, label %26
    i32 -453922864, label %46
    i32 -1377755630, label %47
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
  %25 = select i1 %23, i32 -907369647, i32 -1377755630
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = load i32, i32* @x.321
  %32 = load i32, i32* @y.322
  %33 = sub i32 %31, 781953458
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 781953458
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -453922864, i32 -1377755630
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %49 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %48, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %48, align 8
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  store i32 -907369647, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.323
  %7 = load i32, i32* @y.324
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
  store i32 1385869173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1385869173, label %19
    i32 1874753359, label %27
    i32 -356003223, label %58
    i32 93645087, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1874753359, i32 93645087
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = add i64 0, 3684926302677983967
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 3684926302677983967
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 %38
  store %"class.std::tuple"* %40, %"class.std::tuple"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"class.std::tuple"** dereferenceable(8) %31) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  store %"class.std::tuple"* %42, %"class.std::tuple"** %3
  %43 = load i32, i32* @x.323
  %44 = load i32, i32* @y.324
  %45 = add i32 %43, 891451172
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 891451172
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -356003223, i32 93645087
  store i32 %57, i32* %15
  br label %80

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64 %1, i64* %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  %68 = load i64, i64* %63, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub i64 0, %68
  %72 = mul i64 %70, %68
  %73 = add i64 0, -4393305485747917728
  %74 = sub i64 %73, %68
  %75 = sub i64 %74, -4393305485747917728
  %76 = sub i64 0, %68
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 %75
  store %"class.std::tuple"* %77, %"class.std::tuple"** %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %61, %"class.std::tuple"** dereferenceable(8) %64) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %79 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  store i32 1874753359, i32* %15
  br label %80

; <label>:80:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJiiiEEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.325
  %4 = load i32, i32* @y.326
  %5 = add i32 %3, -1297266741
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1297266741
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -699527131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -699527131, label %17
    i32 -1701311403, label %25
    i32 -1162883047, label %56
    i32 296623102, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1701311403, i32 296623102
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %29 = load i32, i32* @x.325
  %30 = load i32, i32* @y.326
  %31 = sub i32 %29, 1198222954
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1198222954
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
  %55 = select i1 %53, i32 -1162883047, i32 296623102
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 -1701311403, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5emptyEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
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
  store i32 2018845856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2018845856, label %18
    i32 625857240, label %38
    i32 1381746112, label %74
    i32 1273604938, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 625857240, i32 1273604938
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %43 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %40, i32 0, i32 0
  store %"class.std::tuple"* %43, %"class.std::tuple"** %44, align 8
  %45 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* %42) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  store %"class.std::tuple"* %45, %"class.std::tuple"** %46, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %41) #3
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.327
  %49 = load i32, i32* @y.328
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
  %73 = select i1 %71, i32 1381746112, i32 1273604938
  store i32 %73, i32* %14
  br label %86

; <label>:74:                                     ; preds = %15
  %75 = load volatile i1, i1* %2
  ret i1 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.std::vector"*, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %81 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %78, i32 0, i32 0
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8
  %83 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* %80) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %79, i32 0, i32 0
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %79) #3
  store i32 625857240, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp eq %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"class.std::tuple"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"class.std::tuple"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.7"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.7"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.7"* %0, %"class.std::tuple.7"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %5, align 8
  %10 = bitcast %"class.std::tuple.7"* %9 to %"struct.std::_Tuple_impl.8"*
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.8"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.8"* %9 to %"struct.std::_Tuple_impl.9"*
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.9"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.8"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.13"*
  %16 = load i32*, i32** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.13"* %15, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.9"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.343
  %7 = load i32, i32* @y.344
  %8 = sub i32 %6, 1403668748
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1403668748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1141546898, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1141546898, label %20
    i32 1218002814, label %28
    i32 -204543077, label %65
    i32 -1893789844, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1218002814, i32 -1893789844
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %29, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.9"* %32 to %"struct.std::_Tuple_impl.10"*
  %34 = load i32*, i32** %31, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.10"* %33, i32* dereferenceable(4) %34)
  %35 = bitcast %"struct.std::_Tuple_impl.9"* %32 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Head_base.12"*
  %38 = load i32*, i32** %30, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.12"* %37, i32* dereferenceable(4) %38)
  %39 = load i32, i32* @x.343
  %40 = load i32, i32* @y.344
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -204543077, i32 -1893789844
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %67, align 8
  %71 = bitcast %"struct.std::_Tuple_impl.9"* %70 to %"struct.std::_Tuple_impl.10"*
  %72 = load i32*, i32** %69, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.10"* %71, i32* dereferenceable(4) %72)
  %73 = bitcast %"struct.std::_Tuple_impl.9"* %70 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = bitcast i8* %74 to %"struct.std::_Head_base.12"*
  %76 = load i32*, i32** %68, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.12"* %75, i32* dereferenceable(4) %76)
  store i32 1218002814, i32* %16
  br label %77

; <label>:77:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.13"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.10"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Head_base.11"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.11"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.12"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
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
  store i32 -78406512, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -78406512, label %18
    i32 717724750, label %26
    i32 -1784079072, label %59
    i32 585902290, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 717724750, i32 585902290
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base.12"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  %32 = load i32, i32* @x.349
  %33 = load i32, i32* @y.350
  %34 = sub i32 %32, 411365351
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 411365351
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
  %58 = select i1 %56, i32 -1784079072, i32 585902290
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Head_base.12"*, align 8
  %62 = alloca i32*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %63, i32 0, i32 0
  %65 = load i32*, i32** %62, align 8
  store i32* %65, i32** %64, align 8
  store i32 717724750, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.11"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.11"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5frontEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = sub i32 %5, 819494831
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 819494831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -492506199, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -492506199, label %19
    i32 -2098942541, label %27
    i32 -1679584876, label %61
    i32 1226789363, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2098942541, i32 1226789363
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  store %"class.std::tuple"* %31, %"class.std::tuple"** %32, align 8
  %33 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %29) #3
  store %"class.std::tuple"* %33, %"class.std::tuple"** %2
  %34 = load i32, i32* @x.353
  %35 = load i32, i32* @y.354
  %36 = add i32 %34, 1763258075
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1763258075
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
  %60 = select i1 %58, i32 -1679584876, i32 1226789363
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %67 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %65, i32 0, i32 0
  store %"class.std::tuple"* %67, %"class.std::tuple"** %68, align 8
  %69 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %65) #3
  store i32 -2098942541, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %5) #3
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %10) #3
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %5) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.9"* %12, %"struct.std::_Tuple_impl.3"* dereferenceable(8) %11)
  ret %"struct.std::_Tuple_impl.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.8"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.13"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.3"*
  ret %"struct.std::_Tuple_impl.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.8"* %3 to %"struct.std::_Tuple_impl.9"*
  ret %"struct.std::_Tuple_impl.9"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.3"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %5) #3
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %11 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %10) #3
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %5) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.10"* %12, %"struct.std::_Tuple_impl.4"* dereferenceable(4) %11)
  ret %"struct.std::_Tuple_impl.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.13"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
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
  store i32 1024991529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1024991529, label %18
    i32 1824502449, label %38
    i32 -728322194, label %58
    i32 1270370969, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1824502449, i32 1270370969
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %39, align 8
  %40 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.367
  %44 = load i32, i32* @y.368
  %45 = sub i32 %43, 1259680582
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1259680582
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -728322194, i32 1270370969
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %61, align 8
  %62 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 1824502449, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.12"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.12"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to %"struct.std::_Tuple_impl.10"*
  ret %"struct.std::_Tuple_impl.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.4"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.375
  %7 = load i32, i32* @y.376
  %8 = sub i32 %6, -1406187262
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1406187262
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1217411120, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1217411120, label %20
    i32 -1751625367, label %40
    i32 1324123439, label %76
    i32 286931258, label %78
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
  %39 = select i1 %37, i32 -1751625367, i32 286931258
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %42 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %41, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %42, align 8
  %43 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %41, align 8
  store %"struct.std::_Tuple_impl.10"* %43, %"struct.std::_Tuple_impl.10"** %3
  %44 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = load volatile %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3
  %48 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(8) %47) #3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.375
  %50 = load i32, i32* @y.376
  %51 = add i32 %49, -627210950
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -627210950
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
  %75 = select i1 %73, i32 1324123439, i32 286931258
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3
  ret %"struct.std::_Tuple_impl.10"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %80 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %79, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %80, align 8
  %81 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %79, align 8
  %82 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %80, align 8
  %83 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(8) %81) #3
  store i32 %84, i32* %85, align 4
  store i32 -1751625367, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.12"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Head_base.11"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.11"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.11"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %2, align 8
  %3 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
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
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 818073221, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 818073221, label %20
    i32 1876026461, label %24
    i32 2075967272, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1876026461, i32 2075967272
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJiiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %33, %"class.std::tuple"* %35, %"class.std::tuple"* %37)
  store i32 2075967272, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE8pop_backEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i32 -1
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %10 to %"class.std::allocator.0"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %11, %"class.std::tuple"* %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.385
  %18 = load i32, i32* @y.386
  %19 = sub i32 %17, 1794319644
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1794319644
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %50

; <label>:31:                                     ; preds = %16, %50
  %32 = load i32, i32* @x.385
  %33 = load i32, i32* @y.386
  %34 = add i32 %32, 171000772
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 171000772
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %31, %16
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
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
  store i32 -721001409, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -721001409, label %18
    i32 1614455687, label %26
    i32 -341091981, label %48
    i32 -1246939596, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1614455687, i32 -1246939596
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i32 -1
  store %"class.std::tuple"* %32, %"class.std::tuple"** %30, align 8
  %33 = load i32, i32* @x.387
  %34 = load i32, i32* @y.388
  %35 = add i32 %33, 1029932698
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1029932698
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -341091981, i32 -1246939596
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i32 -1
  store %"class.std::tuple"* %55, %"class.std::tuple"** %53, align 8
  store i32 1614455687, i32* %14
  br label %56

; <label>:56:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.std::tuple", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::tuple", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %15, align 8
  %16 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %17 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %16) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %8, %"class.std::tuple"* dereferenceable(12) %17) #3
  %18 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %19 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %18) #3
  %20 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %21 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt5tupleIJiiiEEaSEOS0_(%"class.std::tuple"* %20, %"class.std::tuple"* dereferenceable(12) %19) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %25 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %8) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(12) %25) #3
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast { i64, i32 }* %12 to i8*
  %31 = bitcast %"class.std::tuple"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 12, i32 4, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %29, i64 0, i64 %24, i64 %33, i32 %35)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple.14"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.391
  %7 = load i32, i32* @y.392
  %8 = sub i32 %6, -1616514596
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1616514596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1223166178, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1223166178, label %20
    i32 1997389271, label %28
    i32 860847397, label %62
    i32 -1893144657, label %63
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
  %27 = select i1 %25, i32 1997389271, i32 -1893144657
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple.14"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::tuple.14"* %0, %"class.std::tuple.14"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %29, align 8
  %33 = bitcast %"class.std::tuple.14"* %32 to %"struct.std::_Tuple_impl.15"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.15"* %33, i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.391
  %37 = load i32, i32* @y.392
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 860847397, i32 -1893144657
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::tuple.14"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  store %"class.std::tuple.14"* %0, %"class.std::tuple.14"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i32* %2, i32** %66, align 8
  %67 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %64, align 8
  %68 = bitcast %"class.std::tuple.14"* %67 to %"struct.std::_Tuple_impl.15"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.15"* %68, i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
  store i32 1997389271, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.15"* %7 to %"struct.std::_Tuple_impl.16"*
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.16"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.15"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.13"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.16"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.16"* %5 to %"struct.std::_Head_base.12"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.12"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.15"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.13"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.16"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
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
  store i32 -2009141213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2009141213, label %18
    i32 112307712, label %26
    i32 1027980854, label %56
    i32 -1027674271, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 112307712, i32 -1027674271
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl.15"* %28 to %"struct.std::_Tuple_impl.16"*
  store %"struct.std::_Tuple_impl.16"* %29, %"struct.std::_Tuple_impl.16"** %2
  %30 = load i32, i32* @x.399
  %31 = load i32, i32* @y.400
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1027980854, i32 -1027674271
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %2
  ret %"struct.std::_Tuple_impl.16"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %59, align 8
  %60 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %59, align 8
  %61 = bitcast %"struct.std::_Tuple_impl.15"* %60 to %"struct.std::_Tuple_impl.16"*
  store i32 112307712, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.16"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.16"* %3 to %"struct.std::_Head_base.12"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524645757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
