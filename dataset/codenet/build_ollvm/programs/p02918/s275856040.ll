; ModuleID = 'Project_CodeNet_C++1400/p02918/s275856040.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s275856040.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { i8**, i64 }
%"class.std::initializer_list.0" = type { i32*, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.6" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::less" = type { i8 }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i64* }
%"struct.std::_Head_base.13" = type { i64* }
%"struct.std::_Head_base.14" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %"class.std::tuple"* }
%"class.__gnu_cxx::__normal_iterator.15" = type { %"class.std::tuple"* }

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRxxxEEEvDpOT_ = comdat any

$_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4sizeEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv = comdat any

$_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

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

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJxxxEEC2EOS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJxxxEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt4lessISt5tupleIJxxxEEEclERKS1_S4_ = comdat any

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

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJxxxEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJxxxEEEEC2ES5_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxxxEEEvDpOT_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JRxxxEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE19_M_emplace_back_auxIJRxxxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JRxxxEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_ = comdat any

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

$_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxxxEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

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

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.ref.tmp = private constant [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)], align 8
@.ref.tmp.2 = private constant [2 x i32] [i32 -1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275856040.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1471510413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1471510413, label %16
    i32 742063379, label %36
    i32 1093759058, label %64
    i32 310692202, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 742063379, i32 310692202
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 1093759058, i32 310692202
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 742063379, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5_mainv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, -220259667
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -220259667
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1111

; <label>:15:                                     ; preds = %0, %1111
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::initializer_list"*, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca i8**, align 8
  %25 = alloca i8**, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %"class.std::initializer_list.0"*, align 8
  %28 = alloca %"class.std::initializer_list.0", align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::priority_queue", align 8
  %34 = alloca %"struct.std::less", align 1
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.std::tuple.8", align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 1118623752
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1118623752
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %1111

; <label>:67:                                     ; preds = %15
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %69 unwind label %519

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
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
  br i1 %81, label %83, label %1149

; <label>:83:                                     ; preds = %69, %1149
  store i64 0, i64* %21, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @.ref.tmp, i64 0, i64 0), i8*** %84, align 8
  %85 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 2, i64* %85, align 8
  store %"class.std::initializer_list"* %23, %"class.std::initializer_list"** %22, align 8
  %86 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %87 = call i8** @_ZNKSt16initializer_listIPKcE5beginEv(%"class.std::initializer_list"* %86) #3
  store i8** %87, i8*** %24, align 8
  %88 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %89 = call i8** @_ZNKSt16initializer_listIPKcE3endEv(%"class.std::initializer_list"* %88) #3
  store i8** %89, i8*** %25, align 8
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -1276047424
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1276047424
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
  br i1 %114, label %116, label %1149

; <label>:116:                                    ; preds = %83
  br label %117

; <label>:117:                                    ; preds = %1098, %116
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  br i1 %141, label %143, label %1156

; <label>:143:                                    ; preds = %117, %1156
  %144 = load i8**, i8*** %24, align 8
  %145 = load i8**, i8*** %25, align 8
  %146 = icmp ne i8** %144, %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = add i32 %147, 387946666
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 387946666
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %1156

; <label>:161:                                    ; preds = %143
  br i1 %146, label %162, label %1101

; <label>:162:                                    ; preds = %161
  %163 = load i8**, i8*** %24, align 8
  %164 = load i8*, i8** %163, align 8
  store i8* %164, i8** %26, align 8
  %165 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %28, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.2, i64 0, i64 0), i32** %165, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %28, i32 0, i32 1
  store i64 2, i64* %166, align 8
  store %"class.std::initializer_list.0"* %28, %"class.std::initializer_list.0"** %27, align 8
  %167 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %27, align 8
  %168 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.0"* %167) #3
  store i32* %168, i32** %29, align 8
  %169 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %27, align 8
  %170 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.0"* %169) #3
  store i32* %170, i32** %30, align 8
  br label %171

; <label>:171:                                    ; preds = %1093, %162
  %172 = load i32*, i32** %29, align 8
  %173 = load i32*, i32** %30, align 8
  %174 = icmp ne i32* %172, %173
  br i1 %174, label %175, label %1097

; <label>:175:                                    ; preds = %171
  %176 = load i32*, i32** %29, align 8
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %31, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %178 unwind label %519

; <label>:178:                                    ; preds = %175
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::vector"* %35) #3
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %33, %"struct.std::less"* dereferenceable(1) %34, %"class.std::vector"* dereferenceable(24) %35)
          to label %179 unwind label %523

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, -1083957566
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1083957566
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %1160

; <label>:194:                                    ; preds = %179, %1160
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  %195 = load i8*, i8** %26, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 0
  %197 = load i8, i8* %196, align 1
  store i8 %197, i8* %36, align 1
  %198 = load i8*, i8** %26, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %37, align 1
  store i64 0, i64* %38, align 8
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %1160

; <label>:226:                                    ; preds = %194
  br label %227

; <label>:227:                                    ; preds = %700, %226
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, -1051060997
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1051060997
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %1167

; <label>:254:                                    ; preds = %227, %1167
  %255 = load i64, i64* %38, align 8
  %256 = load i64, i64* %16, align 8
  %257 = icmp slt i64 %255, %256
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 2127702653
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2127702653
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %1167

; <label>:284:                                    ; preds = %254
  br i1 %257, label %285, label %706

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = add i32 %286, -28659023
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -28659023
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %1171

; <label>:300:                                    ; preds = %285, %1171
  %301 = load i64, i64* %38, align 8
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, -1579214849
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1579214849
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %1171

; <label>:316:                                    ; preds = %300
  %317 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %301)
          to label %318 unwind label %527

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %1173

; <label>:344:                                    ; preds = %318, %1173
  %345 = load i8, i8* %317, align 1
  %346 = sext i8 %345 to i32
  %347 = load i8, i8* %37, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %346, %348
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, -1042927458
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1042927458
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %1173

; <label>:364:                                    ; preds = %344
  br i1 %349, label %365, label %699

; <label>:365:                                    ; preds = %364
  %366 = load i64, i64* %38, align 8
  store i64 %366, i64* %39, align 8
  store i64 0, i64* %40, align 8
  br label %367

; <label>:367:                                    ; preds = %629, %365
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, -2133742668
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2133742668
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %1179

; <label>:394:                                    ; preds = %367, %1179
  %395 = load i64, i64* %39, align 8
  %396 = load i64, i64* %16, align 8
  %397 = icmp slt i64 %395, %396
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = add i32 %398, -1046567557
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1046567557
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %1179

; <label>:424:                                    ; preds = %394
  br i1 %397, label %425, label %434

; <label>:425:                                    ; preds = %424
  %426 = load i64, i64* %39, align 8
  %427 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %426)
          to label %428 unwind label %527

; <label>:428:                                    ; preds = %425
  %429 = load i8, i8* %427, align 1
  %430 = sext i8 %429 to i32
  %431 = load i8, i8* %37, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %430, %432
  br label %434

; <label>:434:                                    ; preds = %428, %424
  %435 = phi i1 [ false, %424 ], [ %433, %428 ]
  br i1 %435, label %436, label %630

; <label>:436:                                    ; preds = %434
  %437 = load i64, i64* %39, align 8
  %438 = add i64 %437, 9168279560117844841
  %439 = add i64 %438, 1
  %440 = sub i64 %439, 9168279560117844841
  %441 = add nsw i64 %437, 1
  store i64 %440, i64* %39, align 8
  %442 = load i8, i8* %36, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 76
  br i1 %444, label %445, label %532

; <label>:445:                                    ; preds = %436
  %446 = load i64, i64* %39, align 8
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %531

; <label>:448:                                    ; preds = %445
  %449 = load i64, i64* %39, align 8
  %450 = add i64 %449, -6032363380553726096
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, -6032363380553726096
  %453 = sub nsw i64 %449, 1
  %454 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %452)
          to label %455 unwind label %527

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1183

; <label>:481:                                    ; preds = %455, %1183
  %482 = load i8, i8* %454, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 76
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = add i32 %485, 1235425031
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1235425031
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1183

; <label>:511:                                    ; preds = %481
  br i1 %484, label %512, label %531

; <label>:512:                                    ; preds = %511
  %513 = load i64, i64* %40, align 8
  %514 = sub i64 0, %513
  %515 = sub i64 0, 1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add nsw i64 %513, 1
  store i64 %517, i64* %40, align 8
  br label %531

; <label>:519:                                    ; preds = %1101, %175, %67
  %520 = landingpad { i8*, i32 }
          cleanup
  %521 = extractvalue { i8*, i32 } %520, 0
  store i8* %521, i8** %19, align 8
  %522 = extractvalue { i8*, i32 } %520, 1
  store i32 %522, i32* %20, align 4
  br label %1105

; <label>:523:                                    ; preds = %178
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = extractvalue { i8*, i32 } %524, 0
  store i8* %525, i8** %19, align 8
  %526 = extractvalue { i8*, i32 } %524, 1
  store i32 %526, i32* %20, align 4
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  br label %1096

; <label>:527:                                    ; preds = %1089, %1037, %917, %866, %851, %769, %768, %766, %764, %758, %686, %574, %448, %425, %316
  %528 = landingpad { i8*, i32 }
          cleanup
  %529 = extractvalue { i8*, i32 } %528, 0
  store i8* %529, i8** %19, align 8
  %530 = extractvalue { i8*, i32 } %528, 1
  store i32 %530, i32* %20, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* %33) #3
  br label %1096

; <label>:531:                                    ; preds = %512, %511, %445
  br label %588

; <label>:532:                                    ; preds = %436
  %533 = load i64, i64* %39, align 8
  %534 = add i64 %533, -5706042566302120765
  %535 = add i64 %534, 1
  %536 = sub i64 %535, -5706042566302120765
  %537 = add nsw i64 %533, 1
  %538 = load i64, i64* %16, align 8
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %540, label %587

; <label>:540:                                    ; preds = %532
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %1187

; <label>:554:                                    ; preds = %540, %1187
  %555 = load i64, i64* %39, align 8
  %556 = sub i64 0, %555
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add nsw i64 %555, 1
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  br i1 %572, label %574, label %1187

; <label>:574:                                    ; preds = %554
  %575 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %559)
          to label %576 unwind label %527

; <label>:576:                                    ; preds = %574
  %577 = load i8, i8* %575, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 82
  br i1 %579, label %580, label %587

; <label>:580:                                    ; preds = %576
  %581 = load i64, i64* %40, align 8
  %582 = sub i64 0, %581
  %583 = sub i64 0, 1
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %581, 1
  store i64 %585, i64* %40, align 8
  br label %587

; <label>:587:                                    ; preds = %580, %576, %532
  br label %588

; <label>:588:                                    ; preds = %587, %531
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = add i32 %589, -1081309246
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1081309246
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %1220

; <label>:603:                                    ; preds = %588, %1220
  %604 = load i32, i32* @x.4
  %605 = load i32, i32* @y.5
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  br i1 %627, label %629, label %1220

; <label>:629:                                    ; preds = %603
  br label %367

; <label>:630:                                    ; preds = %434
  %631 = load i32, i32* %31, align 4
  %632 = sext i32 %631 to i64
  %633 = load i8, i8* %36, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 76
  br i1 %635, label %636, label %680

; <label>:636:                                    ; preds = %630
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 %637, -161778877
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -161778877
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %1221

; <label>:663:                                    ; preds = %636, %1221
  %664 = load i64, i64* %38, align 8
  %665 = load i32, i32* @x.4
  %666 = load i32, i32* @y.5
  %667 = add i32 %665, -657725158
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -657725158
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  br i1 %677, label %679, label %1221

; <label>:679:                                    ; preds = %663
  br label %686

; <label>:680:                                    ; preds = %630
  %681 = load i64, i64* %38, align 8
  %682 = sub i64 0, -2516488140999829488
  %683 = sub i64 %682, %681
  %684 = add i64 %683, -2516488140999829488
  %685 = sub nsw i64 0, %681
  br label %686

; <label>:686:                                    ; preds = %680, %679
  %687 = phi i64 [ %664, %679 ], [ %684, %680 ]
  %688 = mul nsw i64 %632, %687
  store i64 %688, i64* %41, align 8
  %689 = load i64, i64* %39, align 8
  %690 = sub i64 %689, -2692529800037504810
  %691 = sub i64 %690, 1
  %692 = add i64 %691, -2692529800037504810
  %693 = sub nsw i64 %689, 1
  store i64 %692, i64* %42, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRxxxEEEvDpOT_(%"class.std::priority_queue"* %33, i64* dereferenceable(8) %40, i64* dereferenceable(8) %41, i64* dereferenceable(8) %42)
          to label %694 unwind label %527

; <label>:694:                                    ; preds = %686
  %695 = load i64, i64* %39, align 8
  %696 = sub i64 0, 1
  %697 = add i64 %695, %696
  %698 = sub nsw i64 %695, 1
  store i64 %697, i64* %38, align 8
  br label %699

; <label>:699:                                    ; preds = %694, %364
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i64, i64* %38, align 8
  %702 = sub i64 %701, -6989272060380151307
  %703 = add i64 %702, 1
  %704 = add i64 %703, -6989272060380151307
  %705 = add nsw i64 %701, 1
  store i64 %704, i64* %38, align 8
  br label %227

; <label>:706:                                    ; preds = %284
  %707 = load i64, i64* %17, align 8
  store i64 %707, i64* %43, align 8
  br label %708

; <label>:708:                                    ; preds = %860, %706
  %709 = load i64, i64* %43, align 8
  %710 = sub i64 0, %709
  %711 = sub i64 0, -1
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add nsw i64 %709, -1
  store i64 %713, i64* %43, align 8
  %715 = icmp ne i64 %709, 0
  br i1 %715, label %716, label %762

; <label>:716:                                    ; preds = %708
  %717 = load i32, i32* @x.4
  %718 = load i32, i32* @y.5
  %719 = sub i32 %717, -1824265191
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1824265191
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  br i1 %729, label %731, label %1223

; <label>:731:                                    ; preds = %716, %1223
  %732 = load i32, i32* @x.4
  %733 = load i32, i32* @y.5
  %734 = sub i32 %732, 285046877
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 285046877
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %1223

; <label>:758:                                    ; preds = %731
  %759 = invoke i64 @_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4sizeEv(%"class.std::priority_queue"* %33)
          to label %760 unwind label %527

; <label>:760:                                    ; preds = %758
  %761 = icmp ne i64 %759, 0
  br label %762

; <label>:762:                                    ; preds = %760, %708
  %763 = phi i1 [ false, %708 ], [ %761, %760 ]
  br i1 %763, label %764, label %861

; <label>:764:                                    ; preds = %762
  %765 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv(%"class.std::priority_queue"* %33)
          to label %766 unwind label %527

; <label>:766:                                    ; preds = %764
  call void @_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_(%"class.std::tuple.8"* sret %47, i64* dereferenceable(8) %44, i64* dereferenceable(8) %45, i64* dereferenceable(8) %46) #3
  %767 = invoke dereferenceable(24) %"class.std::tuple.8"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.8"* %47, %"class.std::tuple"* dereferenceable(24) %765)
          to label %768 unwind label %527

; <label>:768:                                    ; preds = %766
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* %33)
          to label %769 unwind label %527

; <label>:769:                                    ; preds = %768
  %770 = load i64, i64* %45, align 8
  %771 = invoke i64 @_ZSt3absx(i64 %770)
          to label %772 unwind label %527

; <label>:772:                                    ; preds = %769
  %773 = load i32, i32* @x.4
  %774 = load i32, i32* @y.5
  %775 = sub i32 %773, -570566476
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -570566476
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %1224

; <label>:787:                                    ; preds = %772, %1224
  store i64 %771, i64* %48, align 8
  %788 = load i32, i32* @x.4
  %789 = load i32, i32* @y.5
  %790 = add i32 %788, 1572426727
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1572426727
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  br i1 %800, label %802, label %1224

; <label>:802:                                    ; preds = %787
  br label %803

; <label>:803:                                    ; preds = %854, %802
  %804 = load i64, i64* %48, align 8
  %805 = load i64, i64* %46, align 8
  %806 = icmp sle i64 %804, %805
  br i1 %806, label %807, label %860

; <label>:807:                                    ; preds = %803
  %808 = load i32, i32* @x.4
  %809 = load i32, i32* @y.5
  %810 = sub i32 %808, -459276498
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -459276498
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1225

; <label>:834:                                    ; preds = %807, %1225
  %835 = load i8, i8* %36, align 1
  %836 = load i64, i64* %48, align 8
  %837 = load i32, i32* @x.4
  %838 = load i32, i32* @y.5
  %839 = sub i32 %837, -1872804589
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1872804589
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  br i1 %849, label %851, label %1225

; <label>:851:                                    ; preds = %834
  %852 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %836)
          to label %853 unwind label %527

; <label>:853:                                    ; preds = %851
  store i8 %835, i8* %852, align 1
  br label %854

; <label>:854:                                    ; preds = %853
  %855 = load i64, i64* %48, align 8
  %856 = add i64 %855, 776271700650780059
  %857 = add i64 %856, 1
  %858 = sub i64 %857, 776271700650780059
  %859 = add nsw i64 %855, 1
  store i64 %858, i64* %48, align 8
  br label %803

; <label>:860:                                    ; preds = %803
  br label %708

; <label>:861:                                    ; preds = %762
  store i64 0, i64* %49, align 8
  store i64 0, i64* %50, align 8
  br label %862

; <label>:862:                                    ; preds = %1083, %861
  %863 = load i64, i64* %50, align 8
  %864 = load i64, i64* %16, align 8
  %865 = icmp slt i64 %863, %864
  br i1 %865, label %866, label %1089

; <label>:866:                                    ; preds = %862
  %867 = load i64, i64* %50, align 8
  %868 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %867)
          to label %869 unwind label %527

; <label>:869:                                    ; preds = %866
  %870 = load i32, i32* @x.4
  %871 = load i32, i32* @y.5
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1228

; <label>:895:                                    ; preds = %869, %1228
  %896 = load i8, i8* %868, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp eq i32 %897, 76
  %899 = load i32, i32* @x.4
  %900 = load i32, i32* @y.5
  %901 = sub i32 %899, 2041545252
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 2041545252
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  br i1 %911, label %913, label %1228

; <label>:913:                                    ; preds = %895
  br i1 %898, label %914, label %1029

; <label>:914:                                    ; preds = %913
  %915 = load i64, i64* %50, align 8
  %916 = icmp ne i64 %915, 0
  br i1 %916, label %917, label %975

; <label>:917:                                    ; preds = %914
  %918 = load i64, i64* %50, align 8
  %919 = sub i64 %918, 8896635601351925549
  %920 = sub i64 %919, 1
  %921 = add i64 %920, 8896635601351925549
  %922 = sub nsw i64 %918, 1
  %923 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %921)
          to label %924 unwind label %527

; <label>:924:                                    ; preds = %917
  %925 = load i8, i8* %923, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 76
  br i1 %927, label %928, label %975

; <label>:928:                                    ; preds = %924
  %929 = load i32, i32* @x.4
  %930 = load i32, i32* @y.5
  %931 = add i32 %929, -1812533262
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1812533262
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  br i1 %953, label %955, label %1232

; <label>:955:                                    ; preds = %928, %1232
  %956 = load i64, i64* %49, align 8
  %957 = sub i64 %956, -365866162726688340
  %958 = add i64 %957, 1
  %959 = add i64 %958, -365866162726688340
  %960 = add nsw i64 %956, 1
  store i64 %959, i64* %49, align 8
  %961 = load i32, i32* @x.4
  %962 = load i32, i32* @y.5
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  br i1 %972, label %974, label %1232

; <label>:974:                                    ; preds = %955
  br label %975

; <label>:975:                                    ; preds = %974, %924, %914
  %976 = load i32, i32* @x.4
  %977 = load i32, i32* @y.5
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  br i1 %999, label %1001, label %1266

; <label>:1001:                                   ; preds = %975, %1266
  %1002 = load i32, i32* @x.4
  %1003 = load i32, i32* @y.5
  %1004 = sub i32 %1002, -1214899064
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1214899064
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1266

; <label>:1028:                                   ; preds = %1001
  br label %1082

; <label>:1029:                                   ; preds = %913
  %1030 = load i64, i64* %50, align 8
  %1031 = add i64 %1030, -2226807144846209963
  %1032 = add i64 %1031, 1
  %1033 = sub i64 %1032, -2226807144846209963
  %1034 = add nsw i64 %1030, 1
  %1035 = load i64, i64* %16, align 8
  %1036 = icmp slt i64 %1033, %1035
  br i1 %1036, label %1037, label %1081

; <label>:1037:                                   ; preds = %1029
  %1038 = load i64, i64* %50, align 8
  %1039 = sub i64 0, 1
  %1040 = sub i64 %1038, %1039
  %1041 = add nsw i64 %1038, 1
  %1042 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %1040)
          to label %1043 unwind label %527

; <label>:1043:                                   ; preds = %1037
  %1044 = load i8, i8* %1042, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 82
  br i1 %1046, label %1047, label %1081

; <label>:1047:                                   ; preds = %1043
  %1048 = load i32, i32* @x.4
  %1049 = load i32, i32* @y.5
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  br i1 %1059, label %1061, label %1267

; <label>:1061:                                   ; preds = %1047, %1267
  %1062 = load i64, i64* %49, align 8
  %1063 = sub i64 0, 1
  %1064 = sub i64 %1062, %1063
  %1065 = add nsw i64 %1062, 1
  store i64 %1064, i64* %49, align 8
  %1066 = load i32, i32* @x.4
  %1067 = load i32, i32* @y.5
  %1068 = sub i32 %1066, -38842732
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -38842732
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  br i1 %1078, label %1080, label %1267

; <label>:1080:                                   ; preds = %1061
  br label %1081

; <label>:1081:                                   ; preds = %1080, %1043, %1029
  br label %1082

; <label>:1082:                                   ; preds = %1081, %1028
  br label %1083

; <label>:1083:                                   ; preds = %1082
  %1084 = load i64, i64* %50, align 8
  %1085 = add i64 %1084, 8092116292684790243
  %1086 = add i64 %1085, 1
  %1087 = sub i64 %1086, 8092116292684790243
  %1088 = add nsw i64 %1084, 1
  store i64 %1087, i64* %50, align 8
  br label %862

; <label>:1089:                                   ; preds = %862
  %1090 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %49)
          to label %1091 unwind label %527

; <label>:1091:                                   ; preds = %1089
  %1092 = load i64, i64* %1090, align 8
  store i64 %1092, i64* %21, align 8
  call void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %1093

; <label>:1093:                                   ; preds = %1091
  %1094 = load i32*, i32** %29, align 8
  %1095 = getelementptr inbounds i32, i32* %1094, i32 1
  store i32* %1095, i32** %29, align 8
  br label %171

; <label>:1096:                                   ; preds = %527, %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %1105

; <label>:1097:                                   ; preds = %171
  br label %1098

; <label>:1098:                                   ; preds = %1097
  %1099 = load i8**, i8*** %24, align 8
  %1100 = getelementptr inbounds i8*, i8** %1099, i32 1
  store i8** %1100, i8*** %24, align 8
  br label %117

; <label>:1101:                                   ; preds = %161
  %1102 = load i64, i64* %21, align 8
  %1103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1102)
          to label %1104 unwind label %519

; <label>:1104:                                   ; preds = %1101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  ret void

; <label>:1105:                                   ; preds = %1096, %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %1106

; <label>:1106:                                   ; preds = %1105
  %1107 = load i8*, i8** %19, align 8
  %1108 = load i32, i32* %20, align 4
  %1109 = insertvalue { i8*, i32 } undef, i8* %1107, 0
  %1110 = insertvalue { i8*, i32 } %1109, i32 %1108, 1
  resume { i8*, i32 } %1110

; <label>:1111:                                   ; preds = %15, %0
  %1112 = alloca i64, align 8
  %1113 = alloca i64, align 8
  %1114 = alloca %"class.std::__cxx11::basic_string", align 8
  %1115 = alloca i8*
  %1116 = alloca i32
  %1117 = alloca i64, align 8
  %1118 = alloca %"class.std::initializer_list"*, align 8
  %1119 = alloca %"class.std::initializer_list", align 8
  %1120 = alloca i8**, align 8
  %1121 = alloca i8**, align 8
  %1122 = alloca i8*, align 8
  %1123 = alloca %"class.std::initializer_list.0"*, align 8
  %1124 = alloca %"class.std::initializer_list.0", align 8
  %1125 = alloca i32*, align 8
  %1126 = alloca i32*, align 8
  %1127 = alloca i32, align 4
  %1128 = alloca %"class.std::__cxx11::basic_string", align 8
  %1129 = alloca %"class.std::priority_queue", align 8
  %1130 = alloca %"struct.std::less", align 1
  %1131 = alloca %"class.std::vector", align 8
  %1132 = alloca i8, align 1
  %1133 = alloca i8, align 1
  %1134 = alloca i64, align 8
  %1135 = alloca i64, align 8
  %1136 = alloca i64, align 8
  %1137 = alloca i64, align 8
  %1138 = alloca i64, align 8
  %1139 = alloca i64, align 8
  %1140 = alloca i64, align 8
  %1141 = alloca i64, align 8
  %1142 = alloca i64, align 8
  %1143 = alloca %"class.std::tuple.8", align 8
  %1144 = alloca i64, align 8
  %1145 = alloca i64, align 8
  %1146 = alloca i64, align 8
  %1147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1112)
  %1148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1147, i64* dereferenceable(8) %1113)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1114) #3
  br label %15

; <label>:1149:                                   ; preds = %83, %69
  store i64 0, i64* %21, align 8
  %1150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @.ref.tmp, i64 0, i64 0), i8*** %1150, align 8
  %1151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 2, i64* %1151, align 8
  store %"class.std::initializer_list"* %23, %"class.std::initializer_list"** %22, align 8
  %1152 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %1153 = call i8** @_ZNKSt16initializer_listIPKcE5beginEv(%"class.std::initializer_list"* %1152) #3
  store i8** %1153, i8*** %24, align 8
  %1154 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %1155 = call i8** @_ZNKSt16initializer_listIPKcE3endEv(%"class.std::initializer_list"* %1154) #3
  store i8** %1155, i8*** %25, align 8
  br label %83

; <label>:1156:                                   ; preds = %143, %117
  %1157 = load i8**, i8*** %24, align 8
  %1158 = load i8**, i8*** %25, align 8
  %1159 = icmp ne i8** %1157, %1158
  br label %143

; <label>:1160:                                   ; preds = %194, %179
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  %1161 = load i8*, i8** %26, align 8
  %1162 = getelementptr inbounds i8, i8* %1161, i64 0
  %1163 = load i8, i8* %1162, align 1
  store i8 %1163, i8* %36, align 1
  %1164 = load i8*, i8** %26, align 8
  %1165 = getelementptr inbounds i8, i8* %1164, i64 1
  %1166 = load i8, i8* %1165, align 1
  store i8 %1166, i8* %37, align 1
  store i64 0, i64* %38, align 8
  br label %194

; <label>:1167:                                   ; preds = %254, %227
  %1168 = load i64, i64* %38, align 8
  %1169 = load i64, i64* %16, align 8
  %1170 = icmp slt i64 %1168, %1169
  br label %254

; <label>:1171:                                   ; preds = %300, %285
  %1172 = load i64, i64* %38, align 8
  br label %300

; <label>:1173:                                   ; preds = %344, %318
  %1174 = load i8, i8* %317, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = load i8, i8* %37, align 1
  %1177 = sext i8 %1176 to i32
  %1178 = icmp eq i32 %1175, %1177
  br label %344

; <label>:1179:                                   ; preds = %394, %367
  %1180 = load i64, i64* %39, align 8
  %1181 = load i64, i64* %16, align 8
  %1182 = icmp slt i64 %1180, %1181
  br label %394

; <label>:1183:                                   ; preds = %481, %455
  %1184 = load i8, i8* %454, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 76
  br label %481

; <label>:1187:                                   ; preds = %554, %540
  %1188 = load i64, i64* %39, align 8
  %1189 = shl i64 %1188, 1
  %1190 = add i64 %1188, -4181344338969077485
  %1191 = sub i64 %1190, 1
  %1192 = sub i64 %1191, -4181344338969077485
  %1193 = sub i64 %1188, 1
  %1194 = mul i64 %1192, 1
  %1195 = shl i64 %1188, 1
  %1196 = add i64 0, -5489833173813185270
  %1197 = sub i64 %1196, %1188
  %1198 = sub i64 %1197, -5489833173813185270
  %1199 = sub i64 0, %1188
  %1200 = sub i64 0, %1198
  %1201 = sub i64 0, 1
  %1202 = add i64 %1200, %1201
  %1203 = sub i64 0, %1202
  %1204 = add i64 %1198, 1
  %1205 = add i64 0, -9058441316351248233
  %1206 = sub i64 %1205, %1188
  %1207 = sub i64 %1206, -9058441316351248233
  %1208 = sub i64 0, %1188
  %1209 = sub i64 0, %1207
  %1210 = sub i64 0, 1
  %1211 = add i64 %1209, %1210
  %1212 = sub i64 0, %1211
  %1213 = add i64 %1207, 1
  %1214 = shl i64 %1188, 1
  %1215 = sub i64 0, %1188
  %1216 = sub i64 0, 1
  %1217 = add i64 %1215, %1216
  %1218 = sub i64 0, %1217
  %1219 = add nsw i64 %1188, 1
  br label %554

; <label>:1220:                                   ; preds = %603, %588
  br label %603

; <label>:1221:                                   ; preds = %663, %636
  %1222 = load i64, i64* %38, align 8
  br label %663

; <label>:1223:                                   ; preds = %731, %716
  br label %731

; <label>:1224:                                   ; preds = %787, %772
  store i64 %771, i64* %48, align 8
  br label %787

; <label>:1225:                                   ; preds = %834, %807
  %1226 = load i8, i8* %36, align 1
  %1227 = load i64, i64* %48, align 8
  br label %834

; <label>:1228:                                   ; preds = %895, %869
  %1229 = load i8, i8* %868, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 76
  br label %895

; <label>:1232:                                   ; preds = %955, %928
  %1233 = load i64, i64* %49, align 8
  %1234 = sub i64 %1233, -1398553999891949839
  %1235 = sub i64 %1234, 1
  %1236 = add i64 %1235, -1398553999891949839
  %1237 = sub i64 %1233, 1
  %1238 = mul i64 %1236, 1
  %1239 = add i64 0, 5994903340067691562
  %1240 = sub i64 %1239, %1233
  %1241 = sub i64 %1240, 5994903340067691562
  %1242 = sub i64 0, %1233
  %1243 = sub i64 0, 1
  %1244 = sub i64 %1241, %1243
  %1245 = add i64 %1241, 1
  %1246 = sub i64 0, %1233
  %1247 = add i64 0, %1246
  %1248 = sub i64 0, %1233
  %1249 = add i64 %1247, 7682455803703606684
  %1250 = add i64 %1249, 1
  %1251 = sub i64 %1250, 7682455803703606684
  %1252 = add i64 %1247, 1
  %1253 = sub i64 0, -6834789254357638820
  %1254 = sub i64 %1253, %1233
  %1255 = add i64 %1254, -6834789254357638820
  %1256 = sub i64 0, %1233
  %1257 = sub i64 0, %1255
  %1258 = sub i64 0, 1
  %1259 = add i64 %1257, %1258
  %1260 = sub i64 0, %1259
  %1261 = add i64 %1255, 1
  %1262 = sub i64 %1233, -4027131387394599463
  %1263 = add i64 %1262, 1
  %1264 = add i64 %1263, -4027131387394599463
  %1265 = add nsw i64 %1233, 1
  store i64 %1264, i64* %49, align 8
  br label %955

; <label>:1266:                                   ; preds = %1001, %975
  br label %1001

; <label>:1267:                                   ; preds = %1061, %1047
  %1268 = load i64, i64* %49, align 8
  %1269 = add i64 0, -2288146759152487472
  %1270 = sub i64 %1269, %1268
  %1271 = sub i64 %1270, -2288146759152487472
  %1272 = sub i64 0, %1268
  %1273 = sub i64 0, %1271
  %1274 = sub i64 0, 1
  %1275 = add i64 %1273, %1274
  %1276 = sub i64 0, %1275
  %1277 = add i64 %1271, 1
  %1278 = add i64 %1268, -2418297428952562908
  %1279 = add i64 %1278, 1
  %1280 = sub i64 %1279, -2418297428952562908
  %1281 = add nsw i64 %1268, 1
  store i64 %1280, i64* %49, align 8
  br label %1061
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNKSt16initializer_listIPKcE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  ret i8** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNKSt16initializer_listIPKcE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i8** @_ZNKSt16initializer_listIPKcE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIPKcE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i8*, i8** %4, i64 %5
  ret i8** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.0"*, align 8
  store %"class.std::initializer_list.0"* %0, %"class.std::initializer_list.0"** %2, align 8
  %3 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.0"*, align 8
  store %"class.std::initializer_list.0"* %0, %"class.std::initializer_list.0"** %2, align 8
  %3 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.0"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.0"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 900436084
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 900436084
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %81

; <label>:20:                                     ; preds = %5, %81
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = add i32 %21, -2038031022
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2038031022
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %81

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = add i32 %37, -1973128667
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1973128667
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
  br i1 %61, label %63, label %82

; <label>:63:                                     ; preds = %36, %82
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  %66 = load i32, i32* @x.14
  %67 = load i32, i32* @y.15
  %68 = sub i32 %66, 1510150352
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1510150352
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %82

; <label>:80:                                     ; preds = %63
  unreachable

; <label>:81:                                     ; preds = %20, %5
  br label %20

; <label>:82:                                     ; preds = %63, %36
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #11
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
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
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"class.std::tuple"* %26, %"class.std::tuple"* %28)
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
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 %35, -1961969564
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1961969564
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %81

; <label>:49:                                     ; preds = %34, %81
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %11, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 %54, -1855325818
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1855325818
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
  br i1 %78, label %80, label %81

; <label>:80:                                     ; preds = %49
  resume { i8*, i32 } %53

; <label>:81:                                     ; preds = %49, %34
  %82 = load i8*, i8** %10, align 8
  %83 = load i32, i32* %11, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %9, %"class.std::tuple"* %13, %"class.std::allocator.1"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = sub i32 %19, 1538647013
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1538647013
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = sub i32 %50, -1441629937
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1441629937
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %45
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRxxxEEEvDpOT_(%"class.std::priority_queue"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::priority_queue"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64*, i64** %7, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %8, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxxxEEEvDpOT_(%"class.std::vector"* %13, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %21 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %21, %"class.std::tuple"** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %24 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"class.std::tuple"* %28, %"class.std::tuple"* %30)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4sizeEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::vector"* %4) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_(%"class.std::tuple.8"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -1762170887
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1762170887
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %111

; <label>:19:                                     ; preds = %4, %111
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  store i64* %1, i64** %20, align 8
  store i64* %2, i64** %21, align 8
  store i64* %3, i64** %22, align 8
  %23 = load i64*, i64** %20, align 8
  %24 = load i64*, i64** %21, align 8
  %25 = load i64*, i64** %22, align 8
  %26 = load i32, i32* @x.26
  %27 = load i32, i32* @y.27
  %28 = add i32 %26, 1309376492
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1309376492
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
  br i1 %50, label %52, label %111

; <label>:52:                                     ; preds = %19
  invoke void @_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.8"* %0, i64* dereferenceable(8) %23, i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
  %57 = add i32 %55, -1026701911
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1026701911
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
  br i1 %79, label %81, label %118

; <label>:81:                                     ; preds = %54, %118
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #11
  %84 = load i32, i32* @x.26
  %85 = load i32, i32* @y.27
  %86 = sub i32 %84, -1089301927
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1089301927
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %118

; <label>:110:                                    ; preds = %81
  unreachable

; <label>:111:                                    ; preds = %19, %4
  %112 = alloca i64*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64*, align 8
  store i64* %1, i64** %112, align 8
  store i64* %2, i64** %113, align 8
  store i64* %3, i64** %114, align 8
  %115 = load i64*, i64** %112, align 8
  %116 = load i64*, i64** %113, align 8
  %117 = load i64*, i64** %114, align 8
  br label %19

; <label>:118:                                    ; preds = %81, %54
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  call void @__clang_call_terminate(i8* %120) #11
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.8"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.8"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.8"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.8"* %0, %"class.std::tuple.8"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  %8 = bitcast %"class.std::tuple.8"* %5 to %"struct.std::_Tuple_impl.9"*
  %9 = call dereferenceable(24) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.9"* %8, %"struct.std::_Tuple_impl"* dereferenceable(24) %7)
  ret %"class.std::tuple.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
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
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"class.std::tuple"* %15, %"class.std::tuple"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 1100529719166330477
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 1100529719166330477
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1799431309, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1799431309, label %17
    i32 444335342, label %22
    i32 -1249829644, label %24
    i32 -34481962, label %26
    i32 -923905015, label %54
    i32 -1494238957, label %83
    i32 1055560677, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 444335342, i32 -1249829644
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -34481962, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -34481962, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.34
  %28 = load i32, i32* @y.35
  %29 = sub i32 %27, 1551947085
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1551947085
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
  %53 = select i1 %51, i32 -923905015, i32 1055560677
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.34
  %57 = load i32, i32* @y.35
  %58 = add i32 %56, 1783395146
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1783395146
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
  %82 = select i1 %80, i32 -1494238957, i32 1055560677
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -923905015, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 -279550684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -279550684, label %17
    i32 -1191849358, label %37
    i32 -944082616, label %56
    i32 -908134550, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1191849358, i32 -908134550
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %39 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %40) #3
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 %41, -242504917
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -242504917
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -944082616, i32 -908134550
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %58, align 8
  %59 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %59, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %60) #3
  store i32 -1191849358, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
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
  store i32 -1532257212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1532257212, label %17
    i32 42616071, label %25
    i32 -973415510, label %71
    i32 1505598384, label %72
    i32 -108892320, label %82
    i32 -1836029733, label %109
    i32 -942503407, label %137
    i32 1406282831, label %138
    i32 1417423118, label %139
    i32 331546090, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 42616071, i32 1417423118
  store i32 %24, i32* %13
  br label %158

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i64* %27, i64** %1
  store i32 0, i32* %26, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load volatile i64*, i64** %1
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = sub i32 %44, -1526533957
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1526533957
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
  %70 = select i1 %68, i32 -973415510, i32 1417423118
  store i32 %70, i32* %13
  br label %158

; <label>:71:                                     ; preds = %14
  store i32 1505598384, i32* %13
  br label %158

; <label>:72:                                     ; preds = %14
  %73 = load volatile i64*, i64** %1
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 4764036997176343082
  %76 = add i64 %75, -1
  %77 = sub i64 %76, 4764036997176343082
  %78 = add nsw i64 %74, -1
  %79 = load volatile i64*, i64** %1
  store i64 %77, i64* %79, align 8
  %80 = icmp ne i64 %74, 0
  %81 = select i1 %80, i32 -108892320, i32 1406282831
  store i32 %81, i32* %13
  br label %158

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.38
  %84 = load i32, i32* @y.39
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1836029733, i32 331546090
  store i32 %108, i32* %13
  br label %158

; <label>:109:                                    ; preds = %14
  call void @_Z5_mainv()
  %110 = load i32, i32* @x.38
  %111 = load i32, i32* @y.39
  %112 = sub i32 %110, 2016497290
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2016497290
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -942503407, i32 331546090
  store i32 %136, i32* %13
  br label %158

; <label>:137:                                    ; preds = %14
  store i32 1505598384, i32* %13
  br label %158

; <label>:138:                                    ; preds = %14
  ret i32 0

; <label>:139:                                    ; preds = %14
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  store i32 0, i32* %140, align 4
  %142 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %143 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::basic_ios"*
  %149 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %148, %"class.std::basic_ostream"* null)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::basic_ios"*
  %156 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %155, %"class.std::basic_ostream"* null)
  store i64 1, i64* %141, align 8
  store i32 42616071, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  call void @_Z5_mainv()
  store i32 -1836029733, i32* %13
  br label %158

; <label>:158:                                    ; preds = %157, %139, %137, %109, %82, %72, %71, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIPKcE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
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
  store i32 953100315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 953100315, label %18
    i32 321232845, label %38
    i32 117518046, label %70
    i32 1730146340, label %72
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
  %37 = select i1 %35, i32 321232845, i32 1730146340
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list.0"*, align 8
  store %"class.std::initializer_list.0"* %0, %"class.std::initializer_list.0"** %39, align 8
  %40 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.42
  %44 = load i32, i32* @y.43
  %45 = sub i32 %43, 545791390
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 545791390
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
  %69 = select i1 %67, i32 117518046, i32 1730146340
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::initializer_list.0"*, align 8
  store %"class.std::initializer_list.0"* %0, %"class.std::initializer_list.0"** %73, align 8
  %74 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  store i32 321232845, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 -420709665, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -420709665, label %17
    i32 -1520257285, label %37
    i32 1666469673, label %56
    i32 -1659116440, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1520257285, i32 -1659116440
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = sub i32 %41, -1696145399
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1696145399
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1666469673, i32 -1659116440
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %60)
  store i32 -1520257285, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.1"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, -166665900
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -166665900
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 54595748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 54595748, label %18
    i32 549965574, label %26
    i32 1802816828, label %44
    i32 -985112960, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 549965574, i32 -985112960
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %27, align 8
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
  %31 = add i32 %29, 101795519
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 101795519
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1802816828, i32 -985112960
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %46, align 8
  store i32 549965574, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = add i32 %5, 189031316
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 189031316
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1684704380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1684704380, label %19
    i32 -1894738022, label %39
    i32 669942332, label %71
    i32 -1883633667, label %73
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
  %38 = select i1 %36, i32 -1894738022, i32 -1883633667
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %42 to %"class.std::allocator.1"*
  store %"class.std::allocator.1"* %43, %"class.std::allocator.1"** %2
  %44 = load i32, i32* @x.56
  %45 = load i32, i32* @y.57
  %46 = add i32 %44, 120793549
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 120793549
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
  %70 = select i1 %68, i32 669942332, i32 -1883633667
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %76 to %"class.std::allocator.1"*
  store i32 -1894738022, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, 814270994447122627
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 814270994447122627
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
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxxEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
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
  store i32 -1026200226, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1026200226, label %18
    i32 -2030781406, label %38
    i32 1543526371, label %67
    i32 305584884, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -2030781406, i32 305584884
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %40, align 8
  %41 = load i32, i32* @x.62
  %42 = load i32, i32* @y.63
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
  %66 = select i1 %64, i32 1543526371, i32 305584884
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.std::tuple"*, align 8
  %70 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %69, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %70, align 8
  store i32 -2030781406, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::tuple"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.64
  %11 = load i32, i32* @y.65
  %12 = sub i32 %10, 1640276085
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1640276085
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 973664317, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 973664317, label %24
    i32 1797036458, label %32
    i32 -1389858700, label %69
    i32 -2064300602, label %72
    i32 -1009638928, label %88
    i32 605193461, label %123
    i32 -743269266, label %124
    i32 -1862899900, label %125
    i32 198215188, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1797036458, i32 -1862899900
  store i32 %31, i32* %20
  br label %140

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %34, %"class.std::tuple"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  store %"class.std::tuple"* %1, %"class.std::tuple"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = icmp ne %"class.std::tuple"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = sub i32 %42, -432873931
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -432873931
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
  %68 = select i1 %66, i32 -1389858700, i32 -1862899900
  store i32 %68, i32* %20
  br label %140

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -2064300602, i32 -743269266
  store i32 %71, i32* %20
  br label %140

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.64
  %74 = load i32, i32* @y.65
  %75 = sub i32 %73, -1031762199
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1031762199
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1009638928, i32 198215188
  store i32 %87, i32* %20
  br label %140

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %90 to %"class.std::allocator.1"*
  %92 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.1"* dereferenceable(1) %91, %"class.std::tuple"* %93, i64 %95)
  %96 = load i32, i32* @x.64
  %97 = load i32, i32* @y.65
  %98 = add i32 %96, 463676914
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 463676914
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
  %122 = select i1 %120, i32 605193461, i32 198215188
  store i32 %122, i32* %20
  br label %140

; <label>:123:                                    ; preds = %21
  store i32 -743269266, i32* %20
  br label %140

; <label>:124:                                    ; preds = %21
  ret void

; <label>:125:                                    ; preds = %21
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca %"class.std::tuple"*, align 8
  %128 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %127, align 8
  store i64 %2, i64* %128, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %130 = load %"class.std::tuple"*, %"class.std::tuple"** %127, align 8
  %131 = icmp ne %"class.std::tuple"* %130, null
  store i32 1797036458, i32* %20
  br label %140

; <label>:132:                                    ; preds = %21
  %133 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %134 to %"class.std::allocator.1"*
  %136 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %137 = load %"class.std::tuple"*, %"class.std::tuple"** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.1"* dereferenceable(1) %135, %"class.std::tuple"* %137, i64 %139)
  store i32 -1009638928, i32* %20
  br label %140

; <label>:140:                                    ; preds = %132, %125, %123, %88, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.1"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.2"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.2"*, %"class.std::tuple"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
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
  store i32 -1200508283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1200508283, label %17
    i32 285417743, label %25
    i32 1336388674, label %54
    i32 -1204648339, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 285417743, i32 -1204648339
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %28 = load i32, i32* @x.74
  %29 = load i32, i32* @y.75
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
  %53 = select i1 %51, i32 1336388674, i32 -1204648339
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %56, align 8
  store i32 285417743, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 %5, -688951269
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -688951269
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2080681631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2080681631, label %19
    i32 534473036, label %39
    i32 -2092833169, label %61
    i32 -1879427039, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 534473036, i32 -1879427039
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %44) #3
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %43, %"struct.std::_Vector_base"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.78
  %48 = load i32, i32* @y.79
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
  %60 = select i1 %58, i32 -2092833169, i32 -1879427039
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
  %68 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %67) #3
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %66, %"struct.std::_Vector_base"* dereferenceable(24) %69) #3
  store i32 534473036, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, 690810009
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 690810009
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1561218161, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1561218161, label %19
    i32 -461139574, label %27
    i32 776951490, label %72
    i32 -1551948373, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -461139574, i32 -1551948373
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.std::less", align 1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.std::less", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %43, %"class.std::tuple"* %45)
  %46 = load i32, i32* @x.80
  %47 = load i32, i32* @y.81
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 776951490, i32 -1551948373
  store i32 %71, i32* %15
  br label %92

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.std::less", align 1
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca %"struct.std::less", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %83, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %89, %"class.std::tuple"* %91)
  store i32 -461139574, i32* %15
  br label %92

; <label>:92:                                     ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = sub i32 %5, 1965515718
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1965515718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -779365352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -779365352, label %19
    i32 571650553, label %39
    i32 -867536081, label %74
    i32 -308247103, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 571650553, i32 -308247103
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %40, %"class.std::tuple"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  store %"class.std::tuple"* %47, %"class.std::tuple"** %2
  %48 = load i32, i32* @x.82
  %49 = load i32, i32* @y.83
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
  %73 = select i1 %71, i32 -867536081, i32 -308247103
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %75

; <label>:76:                                     ; preds = %16
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
  store i32 571650553, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.1"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %6, %"class.std::allocator.1"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5 to %"class.std::allocator.1"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.1"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJxxxEEEC2ERKS1_(%"class.std::allocator.1"* %6, %"class.std::allocator.1"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
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
  store i32 -186956670, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -186956670, label %18
    i32 708389770, label %26
    i32 -2002351361, label %66
    i32 -312301336, label %67
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
  %25 = select i1 %23, i32 708389770, i32 -312301336
  store i32 %25, i32* %14
  br label %80

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  %28 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %27, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %28, align 8
  %29 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %30, %"class.std::tuple"** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %29, i32 0, i32 1
  %34 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %34, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %33, %"class.std::tuple"** dereferenceable(8) %35) #3
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %29, i32 0, i32 2
  %37 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %28, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %37, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %36, %"class.std::tuple"** dereferenceable(8) %38) #3
  %39 = load i32, i32* @x.92
  %40 = load i32, i32* @y.93
  %41 = add i32 %39, 1284322253
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1284322253
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
  %65 = select i1 %63, i32 -2002351361, i32 -312301336
  store i32 %65, i32* %14
  br label %80

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  %69 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %68, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %72, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %71, %"class.std::tuple"** dereferenceable(8) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %70, i32 0, i32 1
  %75 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %69, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %75, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %74, %"class.std::tuple"** dereferenceable(8) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %70, i32 0, i32 2
  %78 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %69, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %78, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %77, %"class.std::tuple"** dereferenceable(8) %79) #3
  store i32 708389770, i32* %14
  br label %80

; <label>:80:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2ERKS1_(%"class.std::allocator.1"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = add i32 %5, 753201878
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 753201878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -789624385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -789624385, label %19
    i32 717076030, label %27
    i32 -471435709, label %48
    i32 1613865323, label %49
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
  %26 = select i1 %24, i32 717076030, i32 1613865323
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.1"*, align 8
  %29 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %28, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %29, align 8
  %30 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  %31 = bitcast %"class.std::allocator.1"* %30 to %"class.__gnu_cxx::new_allocator.2"*
  %32 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %29, align 8
  %33 = bitcast %"class.std::allocator.1"* %32 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.2"* %31, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.94
  %35 = load i32, i32* @y.95
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
  %47 = select i1 %45, i32 -471435709, i32 1613865323
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.1"*, align 8
  %51 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %50, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %51, align 8
  %52 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %50, align 8
  %53 = bitcast %"class.std::allocator.1"* %52 to %"class.__gnu_cxx::new_allocator.2"*
  %54 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %51, align 8
  %55 = bitcast %"class.std::allocator.1"* %54 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.2"* %53, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %55) #3
  store i32 717076030, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJxxxEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8), %"class.std::tuple"** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, -75955385
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -75955385
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -525714914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -525714914, label %19
    i32 -1888874413, label %27
    i32 39111710, label %55
    i32 -1835860344, label %56
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
  %26 = select i1 %24, i32 -1888874413, i32 -1835860344
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"**, align 8
  %29 = alloca %"class.std::tuple"**, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %28, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %29, align 8
  %31 = load %"class.std::tuple"**, %"class.std::tuple"*** %28, align 8
  %32 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %31) #3
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple"* %33, %"class.std::tuple"** %30, align 8
  %34 = load %"class.std::tuple"**, %"class.std::tuple"*** %29, align 8
  %35 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %34) #3
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = load %"class.std::tuple"**, %"class.std::tuple"*** %28, align 8
  store %"class.std::tuple"* %36, %"class.std::tuple"** %37, align 8
  %38 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %30) #3
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8
  %40 = load %"class.std::tuple"**, %"class.std::tuple"*** %29, align 8
  store %"class.std::tuple"* %39, %"class.std::tuple"** %40, align 8
  %41 = load i32, i32* @x.98
  %42 = load i32, i32* @y.99
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
  %54 = select i1 %52, i32 39111710, i32 -1835860344
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.std::tuple"**, align 8
  %58 = alloca %"class.std::tuple"**, align 8
  %59 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %57, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %58, align 8
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %57, align 8
  %61 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %60) #3
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  store %"class.std::tuple"* %62, %"class.std::tuple"** %59, align 8
  %63 = load %"class.std::tuple"**, %"class.std::tuple"*** %58, align 8
  %64 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %63) #3
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %66 = load %"class.std::tuple"**, %"class.std::tuple"*** %57, align 8
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8
  %67 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %59) #3
  %68 = load %"class.std::tuple"*, %"class.std::tuple"** %67, align 8
  %69 = load %"class.std::tuple"**, %"class.std::tuple"*** %58, align 8
  store %"class.std::tuple"* %68, %"class.std::tuple"** %69, align 8
  store i32 -1888874413, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  ret %"class.std::tuple"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::tuple"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.102
  %17 = load i32, i32* @y.103
  %18 = add i32 %16, -1880325256
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1880325256
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -201675827, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %228
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -201675827, label %30
    i32 -1711217680, label %50
    i32 1225072822, label %96
    i32 -714350728, label %99
    i32 -656171054, label %100
    i32 1717385665, label %113
    i32 -793023224, label %147
    i32 -824833324, label %175
    i32 813376535, label %202
    i32 1527506890, label %203
    i32 -1893476557, label %211
    i32 1812960800, label %212
    i32 -1342045237, label %227
  ]

; <label>:29:                                     ; preds = %27
  br label %228

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1711217680, i32 1812960800
  store i32 %49, i32* %26
  br label %228

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %13
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %12
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %56, %"class.std::tuple"** %8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %7
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %6
  %59 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %59, %"class.std::tuple"** %5
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %67 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.102
  %70 = load i32, i32* @y.103
  %71 = sub i32 %69, -1828770587
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1828770587
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
  %95 = select i1 %93, i32 1225072822, i32 1812960800
  store i32 %95, i32* %26
  br label %228

; <label>:96:                                     ; preds = %27
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -714350728, i32 -656171054
  store i32 %98, i32* %26
  br label %228

; <label>:99:                                     ; preds = %27
  store i32 -1893476557, i32* %26
  br label %228

; <label>:100:                                    ; preds = %27
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %103 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %104 = load volatile i64*, i64** %10
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -3148218923923218467
  %108 = sub i64 %107, 2
  %109 = sub i64 %108, -3148218923923218467
  %110 = sub nsw i64 %106, 2
  %111 = sdiv i64 %109, 2
  %112 = load volatile i64*, i64** %9
  store i64 %111, i64* %112, align 8
  store i32 1717385665, i32* %26
  br label %228

; <label>:113:                                    ; preds = %27
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %117 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 %115) #3
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  store %"class.std::tuple"* %117, %"class.std::tuple"** %119, align 8
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %121 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  %122 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %121) #3
  %123 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %8
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %123, %"class.std::tuple"* dereferenceable(24) %122) #3
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %10
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %8
  %133 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %132) #3
  %134 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %134, %"class.std::tuple"* dereferenceable(24) %133) #3
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 1, i32 1, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load %"class.std::tuple"*, %"class.std::tuple"** %140, align 8
  %142 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %141, i64 %129, i64 %131, %"class.std::tuple"* byval align 8 %142)
  %143 = load volatile i64*, i64** %9
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 -793023224, i32 1527506890
  store i32 %146, i32* %26
  br label %228

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.102
  %149 = load i32, i32* @y.103
  %150 = add i32 %148, -988892542
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -988892542
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
  %174 = select i1 %172, i32 -824833324, i32 -1342045237
  store i32 %174, i32* %26
  br label %228

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.102
  %177 = load i32, i32* @y.103
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 813376535, i32 -1342045237
  store i32 %201, i32* %26
  br label %228

; <label>:202:                                    ; preds = %27
  store i32 -1893476557, i32* %26
  br label %228

; <label>:203:                                    ; preds = %27
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 7077676785258777519
  %207 = add i64 %206, -1
  %208 = sub i64 %207, 7077676785258777519
  %209 = add nsw i64 %205, -1
  %210 = load volatile i64*, i64** %9
  store i64 %208, i64* %210, align 8
  store i32 1717385665, i32* %26
  br label %228

; <label>:211:                                    ; preds = %27
  ret void

; <label>:212:                                    ; preds = %27
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca %"class.std::tuple", align 8
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"class.std::tuple", align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %223, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %224, align 8
  %225 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %214, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %213) #3
  %226 = icmp slt i64 %225, 2
  store i32 -1711217680, i32* %26
  br label %228

; <label>:227:                                    ; preds = %27
  store i32 -824833324, i32* %26
  br label %228

; <label>:228:                                    ; preds = %227, %212, %203, %202, %175, %147, %113, %100, %99, %96, %50, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = ptrtoint %"class.std::tuple"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = sub i32 %5, 1930054633
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1930054633
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -857262142, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -857262142, label %19
    i32 987989637, label %27
    i32 -617642891, label %44
    i32 1375495147, label %46
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
  %26 = select i1 %24, i32 987989637, i32 1375495147
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %29, %"class.std::tuple"** %2
  %30 = load i32, i32* @x.108
  %31 = load i32, i32* @y.109
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
  %43 = select i1 %41, i32 -617642891, i32 1375495147
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %47, align 8
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  store i32 987989637, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %10
  store %"class.std::tuple"* %11, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  ret %"class.std::tuple"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"* byval align 8) #0 comdat {
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
  store i32 -2120403228, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %353
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2120403228, label %31
    i32 1554088367, label %41
    i32 766742439, label %65
    i32 -1153171134, label %72
    i32 1821156997, label %100
    i32 -1825335083, label %127
    i32 321800834, label %128
    i32 -2024404808, label %156
    i32 28481494, label %178
    i32 -175651245, label %181
    i32 1685397409, label %208
    i32 880849145, label %244
    i32 -1853425465, label %247
    i32 -1578403500, label %273
    i32 -1424645180, label %283
    i32 719931960, label %295
    i32 -1950976527, label %317
  ]

; <label>:30:                                     ; preds = %28
  br label %353

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %33, -6416016422841789100
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -6416016422841789100
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i32 1554088367, i32 321800834
  store i32 %40, i32* %27
  br label %353

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = mul nsw i64 2, %46
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %50, %"class.std::tuple"** %51, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 %52, 8325513973035689254
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 8325513973035689254
  %56 = sub nsw i64 %52, 1
  %57 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %55) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %57, %"class.std::tuple"** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"class.std::tuple"* %60, %"class.std::tuple"* %62)
  %64 = select i1 %63, i32 766742439, i32 -1153171134
  store i32 %64, i32* %27
  br label %353

; <label>:65:                                     ; preds = %28
  %66 = load i64, i64* %12, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, -1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, -1
  store i64 %70, i64* %12, align 8
  store i32 -1153171134, i32* %27
  br label %353

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* @x.116
  %74 = load i32, i32* @y.117
  %75 = sub i32 %73, -1093848172
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1093848172
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1821156997, i32 -1424645180
  store i32 %99, i32* %27
  br label %353

; <label>:100:                                    ; preds = %28
  %101 = load i64, i64* %12, align 8
  %102 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %102, %"class.std::tuple"** %103, align 8
  %104 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %105 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %104) #3
  %106 = load i64, i64* %9, align 8
  %107 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::tuple"* %107, %"class.std::tuple"** %108, align 8
  %109 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %110 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %109, %"class.std::tuple"* dereferenceable(24) %105) #3
  %111 = load i64, i64* %12, align 8
  store i64 %111, i64* %9, align 8
  %112 = load i32, i32* @x.116
  %113 = load i32, i32* @y.117
  %114 = add i32 %112, -655983595
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -655983595
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1825335083, i32 -1424645180
  store i32 %126, i32* %27
  br label %353

; <label>:127:                                    ; preds = %28
  store i32 -2120403228, i32* %27
  br label %353

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* @x.116
  %130 = load i32, i32* @y.117
  %131 = sub i32 %129, -1566707565
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1566707565
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2024404808, i32 719931960
  store i32 %155, i32* %27
  br label %353

; <label>:156:                                    ; preds = %28
  %157 = load i64, i64* %10, align 8
  %158 = xor i64 1, -1
  %159 = xor i64 %157, %158
  %160 = and i64 %159, %157
  %161 = and i64 %157, 1
  %162 = icmp eq i64 %160, 0
  store i1 %162, i1* %6
  %163 = load i32, i32* @x.116
  %164 = load i32, i32* @y.117
  %165 = sub i32 %163, -230697266
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -230697266
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 28481494, i32 719931960
  store i32 %177, i32* %27
  br label %353

; <label>:178:                                    ; preds = %28
  %179 = load volatile i1, i1* %6
  %180 = select i1 %179, i32 -175651245, i32 -1578403500
  store i32 %180, i32* %27
  br label %353

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.116
  %183 = load i32, i32* @y.117
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1685397409, i32 -1950976527
  store i32 %207, i32* %27
  br label %353

; <label>:208:                                    ; preds = %28
  %209 = load i64, i64* %12, align 8
  %210 = load i64, i64* %10, align 8
  %211 = add i64 %210, -7304338524413636043
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, -7304338524413636043
  %214 = sub nsw i64 %210, 2
  %215 = sdiv i64 %213, 2
  %216 = icmp eq i64 %209, %215
  store i1 %216, i1* %5
  %217 = load i32, i32* @x.116
  %218 = load i32, i32* @y.117
  %219 = sub i32 %217, -1048562983
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1048562983
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 880849145, i32 -1950976527
  store i32 %243, i32* %27
  br label %353

; <label>:244:                                    ; preds = %28
  %245 = load volatile i1, i1* %5
  %246 = select i1 %245, i32 -1853425465, i32 -1578403500
  store i32 %246, i32* %27
  br label %353

; <label>:247:                                    ; preds = %28
  %248 = load i64, i64* %12, align 8
  %249 = add i64 %248, -5971652471487124169
  %250 = add i64 %249, 1
  %251 = sub i64 %250, -5971652471487124169
  %252 = add nsw i64 %248, 1
  %253 = mul nsw i64 2, %251
  store i64 %253, i64* %12, align 8
  %254 = load i64, i64* %12, align 8
  %255 = add i64 %254, 4766416138978685516
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 4766416138978685516
  %258 = sub nsw i64 %254, 1
  %259 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %257) #3
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::tuple"* %259, %"class.std::tuple"** %260, align 8
  %261 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %262 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %261) #3
  %263 = load i64, i64* %9, align 8
  %264 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %263) #3
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"class.std::tuple"* %264, %"class.std::tuple"** %265, align 8
  %266 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %267 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %266, %"class.std::tuple"* dereferenceable(24) %262) #3
  %268 = load i64, i64* %12, align 8
  %269 = sub i64 %268, 8342707253958298616
  %270 = sub i64 %269, 1
  %271 = add i64 %270, 8342707253958298616
  %272 = sub nsw i64 %268, 1
  store i64 %271, i64* %9, align 8
  store i32 -1578403500, i32* %27
  br label %353

; <label>:273:                                    ; preds = %28
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 8, i32 8, i1 false)
  %276 = load i64, i64* %9, align 8
  %277 = load i64, i64* %11, align 8
  %278 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %3) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %20, %"class.std::tuple"* dereferenceable(24) %278) #3
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %280 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %282 = load %"class.std::tuple"*, %"class.std::tuple"** %281, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %282, i64 %276, i64 %277, %"class.std::tuple"* byval align 8 %20)
  ret void

; <label>:283:                                    ; preds = %28
  %284 = load i64, i64* %12, align 8
  %285 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %284) #3
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %285, %"class.std::tuple"** %286, align 8
  %287 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %288 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %287) #3
  %289 = load i64, i64* %9, align 8
  %290 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %289) #3
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::tuple"* %290, %"class.std::tuple"** %291, align 8
  %292 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %293 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %292, %"class.std::tuple"* dereferenceable(24) %288) #3
  %294 = load i64, i64* %12, align 8
  store i64 %294, i64* %9, align 8
  store i32 1821156997, i32* %27
  br label %353

; <label>:295:                                    ; preds = %28
  %296 = load i64, i64* %10, align 8
  %297 = sub i64 0, %296
  %298 = add i64 0, %297
  %299 = sub i64 0, %296
  %300 = add i64 %298, -2249727266876260509
  %301 = add i64 %300, 1
  %302 = sub i64 %301, -2249727266876260509
  %303 = add i64 %298, 1
  %304 = shl i64 %296, 1
  %305 = sub i64 0, %296
  %306 = add i64 0, %305
  %307 = sub i64 0, %296
  %308 = add i64 %306, -6245409124522900402
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -6245409124522900402
  %311 = add i64 %306, 1
  %312 = xor i64 1, -1
  %313 = xor i64 %296, %312
  %314 = and i64 %313, %296
  %315 = and i64 %296, 1
  %316 = icmp eq i64 %314, 0
  store i32 -2024404808, i32* %27
  br label %353

; <label>:317:                                    ; preds = %28
  %318 = load i64, i64* %12, align 8
  %319 = load i64, i64* %10, align 8
  %320 = shl i64 %319, 2
  %321 = add i64 0, 2179183802050124607
  %322 = sub i64 %321, %319
  %323 = sub i64 %322, 2179183802050124607
  %324 = sub i64 0, %319
  %325 = sub i64 0, 2
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 2
  %328 = sub i64 0, 2
  %329 = add i64 %319, %328
  %330 = sub i64 %319, 2
  %331 = mul i64 %329, 2
  %332 = shl i64 %319, 2
  %333 = sub i64 0, -642157336673736057
  %334 = sub i64 %333, %319
  %335 = add i64 %334, -642157336673736057
  %336 = sub i64 0, %319
  %337 = sub i64 %335, -6729536801466487540
  %338 = add i64 %337, 2
  %339 = add i64 %338, -6729536801466487540
  %340 = add i64 %335, 2
  %341 = shl i64 %319, 2
  %342 = add i64 %319, -7570206254388823139
  %343 = sub i64 %342, 2
  %344 = sub i64 %343, -7570206254388823139
  %345 = sub nsw i64 %319, 2
  %346 = add i64 %344, 7985056476043914476
  %347 = sub i64 %346, 2
  %348 = sub i64 %347, 7985056476043914476
  %349 = sub i64 %344, 2
  %350 = mul i64 %348, 2
  %351 = sdiv i64 %344, 2
  %352 = icmp eq i64 %318, %351
  store i32 1685397409, i32* %27
  br label %353

; <label>:353:                                    ; preds = %317, %295, %283, %247, %244, %208, %181, %178, %156, %128, %127, %100, %72, %65, %41, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.4"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(16) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*
  %13 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.7"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  ret %"struct.std::_Tuple_impl.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(16)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.128
  %4 = load i32, i32* @y.129
  %5 = sub i32 %3, -1817858812
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1817858812
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
  br i1 %27, label %29, label %74

; <label>:29:                                     ; preds = %2, %74
  %30 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %31 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %30, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %30, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.4"* %32 to %"struct.std::_Tuple_impl.5"*
  %34 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %31, align 8
  %35 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %34) #3
  %36 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %35) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %33, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %36) #3
  %37 = bitcast %"struct.std::_Tuple_impl.4"* %32 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"struct.std::_Head_base.6"*
  %40 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %31, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %40) #3
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load i32, i32* @x.128
  %44 = load i32, i32* @y.129
  %45 = add i32 %43, 1581673846
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1581673846
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
  br i1 %67, label %69, label %74

; <label>:69:                                     ; preds = %29
  invoke void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"* %39, i64* dereferenceable(8) %42)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %69
  ret void

; <label>:71:                                     ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %29, %2
  %75 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %76 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %75, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %76, align 8
  %77 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %75, align 8
  %78 = bitcast %"struct.std::_Tuple_impl.4"* %77 to %"struct.std::_Tuple_impl.5"*
  %79 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %76, align 8
  %80 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %79) #3
  %81 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %80) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %78, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %81) #3
  %82 = bitcast %"struct.std::_Tuple_impl.4"* %77 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = bitcast i8* %83 to %"struct.std::_Head_base.6"*
  %85 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %76, align 8
  %86 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %85) #3
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.7"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.7"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = add i32 %5, -1035434181
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1035434181
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1548041371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1548041371, label %19
    i32 1192694927, label %39
    i32 -551729137, label %74
    i32 -258356439, label %75
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
  %38 = select i1 %36, i32 1192694927, i32 -258356439
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.7"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %42, i32 0, i32 0
  %44 = load i64*, i64** %41, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  %47 = load i32, i32* @x.134
  %48 = load i32, i32* @y.135
  %49 = add i32 %47, -300745123
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -300745123
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
  %73 = select i1 %71, i32 -551729137, i32 -258356439
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Head_base.7"*, align 8
  %77 = alloca i64*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %76, align 8
  store i64* %1, i64** %77, align 8
  %78 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %78, i32 0, i32 0
  %80 = load i64*, i64** %77, align 8
  %81 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %79, align 8
  store i32 1192694927, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = sub i32 %5, -1929391700
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1929391700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2004935525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2004935525, label %19
    i32 -1247428139, label %27
    i32 -1741118779, label %57
    i32 1907761698, label %59
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
  %26 = select i1 %24, i32 -1247428139, i32 1907761698
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %28, align 8
  store %"struct.std::_Tuple_impl.5"* %29, %"struct.std::_Tuple_impl.5"** %2
  %30 = load i32, i32* @x.136
  %31 = load i32, i32* @y.137
  %32 = add i32 %30, 1891746251
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1891746251
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
  %56 = select i1 %54, i32 -1741118779, i32 1907761698
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2
  ret %"struct.std::_Tuple_impl.5"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %60, align 8
  store i32 -1247428139, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*
  ret %"struct.std::_Tuple_impl.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %52

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.140
  %12 = load i32, i32* @y.141
  %13 = add i32 %11, -1402189815
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1402189815
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
  br i1 %35, label %37, label %108

; <label>:37:                                     ; preds = %10, %108
  %38 = load i32, i32* @x.140
  %39 = load i32, i32* @y.141
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
  br i1 %49, label %51, label %108

; <label>:51:                                     ; preds = %37
  ret void

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.140
  %54 = load i32, i32* @y.141
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
  br i1 %76, label %78, label %109

; <label>:78:                                     ; preds = %52, %109
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #11
  %81 = load i32, i32* @x.140
  %82 = load i32, i32* @y.141
  %83 = sub i32 %81, -479883553
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -479883553
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
  br i1 %105, label %107, label %109

; <label>:107:                                    ; preds = %78
  unreachable

; <label>:108:                                    ; preds = %37, %10
  br label %37

; <label>:109:                                    ; preds = %78, %52
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #11
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, 1643317317
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1643317317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 283927807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 283927807, label %19
    i32 -1257408355, label %27
    i32 -753464773, label %49
    i32 -684165617, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1257408355, i32 -684165617
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.4"* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Head_base.6"*
  %33 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %32) #3
  store i64* %33, i64** %2
  %34 = load i32, i32* @x.142
  %35 = load i32, i32* @y.143
  %36 = sub i32 %34, 254663482
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 254663482
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -753464773, i32 -684165617
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64*, i64** %2
  ret i64* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %52, align 8
  %53 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %52, align 8
  %54 = bitcast %"struct.std::_Tuple_impl.4"* %53 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to %"struct.std::_Head_base.6"*
  %57 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %56) #3
  store i32 -1257408355, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.7"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.156
  %8 = load i32, i32* @y.157
  %9 = sub i32 %7, 1796094313
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1796094313
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -919870740, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -919870740, label %21
    i32 -82649041, label %29
    i32 -488755389, label %55
    i32 -1088847992, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -82649041, i32 -1088847992
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %38 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %39 = call zeroext i1 @_ZNKSt4lessISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::less"* %36, %"class.std::tuple"* dereferenceable(24) %37, %"class.std::tuple"* dereferenceable(24) %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.156
  %41 = load i32, i32* @y.157
  %42 = sub i32 %40, 1028836836
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1028836836
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -488755389, i32 -1088847992
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %62, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %66 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %67 = call zeroext i1 @_ZNKSt4lessISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::less"* %64, %"class.std::tuple"* dereferenceable(24) %65, %"class.std::tuple"* dereferenceable(24) %66)
  store i32 -82649041, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.160
  %19 = load i32, i32* @y.161
  %20 = add i32 %18, 516629348
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 516629348
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 124196994, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %4, %264
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 124196994, label %33
    i32 -1568945912, label %41
    i32 623879283, label %78
    i32 -829226343, label %79
    i32 2121543778, label %95
    i32 -741799129, label %127
    i32 -1600273797, label %130
    i32 -280420150, label %142
    i32 -1905896053, label %158
    i32 1837021105, label %186
    i32 1750710645, label %189
    i32 1066500192, label %218
    i32 747691907, label %229
    i32 1108101240, label %257
    i32 -1258996258, label %263
  ]

; <label>:32:                                     ; preds = %30
  br label %264

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1568945912, i32 747691907
  store i32 %40, i32* %28
  br label %264

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %15
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %52, align 8
  %53 = load volatile i64*, i64** %13
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %12
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %13
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 3672943084915709246
  %58 = sub i64 %57, 1
  %59 = add i64 %58, 3672943084915709246
  %60 = sub nsw i64 %56, 1
  %61 = sdiv i64 %59, 2
  %62 = load volatile i64*, i64** %11
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.160
  %64 = load i32, i32* @y.161
  %65 = add i32 %63, -75740025
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -75740025
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 623879283, i32 747691907
  store i32 %77, i32* %28
  br label %264

; <label>:78:                                     ; preds = %30
  store i32 -829226343, i32* %28
  br label %264

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* @x.160
  %81 = load i32, i32* @y.161
  %82 = add i32 %80, -975421940
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -975421940
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2121543778, i32 1108101240
  store i32 %94, i32* %28
  br label %264

; <label>:95:                                     ; preds = %30
  %96 = load volatile i64*, i64** %13
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %12
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %97, %99
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.160
  %102 = load i32, i32* @y.161
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -741799129, i32 1108101240
  store i32 %126, i32* %28
  br label %264

; <label>:127:                                    ; preds = %30
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 -1600273797, i32 -280420150
  store i32 %129, i32* %28
  store i1 false, i1* %29
  br label %264

; <label>:130:                                    ; preds = %30
  %131 = load volatile i64*, i64** %11
  %132 = load i64, i64* %131, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %134 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %133, i64 %132) #3
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  store %"class.std::tuple"* %134, %"class.std::tuple"** %136, align 8
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load %"class.std::tuple"*, %"class.std::tuple"** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %140, %"class.std::tuple"* %139, %"class.std::tuple"* dereferenceable(24) %3)
  store i32 -280420150, i32* %28
  store i1 %141, i1* %29
  br label %264

; <label>:142:                                    ; preds = %30
  %143 = load i1, i1* %29
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.160
  %145 = load i32, i32* @y.161
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1905896053, i32 -1258996258
  store i32 %157, i32* %28
  br label %264

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* @x.160
  %160 = load i32, i32* @y.161
  %161 = add i32 %159, 1003977257
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1003977257
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
  %185 = select i1 %183, i32 1837021105, i32 -1258996258
  store i32 %185, i32* %28
  br label %264

; <label>:186:                                    ; preds = %30
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 1750710645, i32 1066500192
  store i32 %188, i32* %28
  br label %264

; <label>:189:                                    ; preds = %30
  %190 = load volatile i64*, i64** %11
  %191 = load i64, i64* %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %193 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %192, i64 %191) #3
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %"class.std::tuple"* %193, %"class.std::tuple"** %195, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %197 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %196) #3
  %198 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %197) #3
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %202 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %201, i64 %200) #3
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store %"class.std::tuple"* %202, %"class.std::tuple"** %204, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %206 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %205) #3
  %207 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %206, %"class.std::tuple"* dereferenceable(24) %198) #3
  %208 = load volatile i64*, i64** %11
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %13
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %13
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  %216 = sdiv i64 %214, 2
  %217 = load volatile i64*, i64** %11
  store i64 %216, i64* %217, align 8
  store i32 -829226343, i32* %28
  br label %264

; <label>:218:                                    ; preds = %30
  %219 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %3) #3
  %220 = load volatile i64*, i64** %13
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %223 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %222, i64 %221) #3
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  store %"class.std::tuple"* %223, %"class.std::tuple"** %225, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %227 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %226) #3
  %228 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %227, %"class.std::tuple"* dereferenceable(24) %219) #3
  ret void

; <label>:229:                                    ; preds = %30
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %239, align 8
  store i64 %1, i64* %232, align 8
  store i64 %2, i64* %233, align 8
  %240 = load i64, i64* %232, align 8
  %241 = shl i64 %240, 1
  %242 = shl i64 %240, 1
  %243 = shl i64 %240, 1
  %244 = add i64 %240, 9041943884868250519
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, 9041943884868250519
  %247 = sub nsw i64 %240, 1
  %248 = shl i64 %246, 2
  %249 = sub i64 0, 4779268898375623012
  %250 = sub i64 %249, %246
  %251 = add i64 %250, 4779268898375623012
  %252 = sub i64 0, %246
  %253 = sub i64 0, 2
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 2
  %256 = sdiv i64 %246, 2
  store i64 %256, i64* %234, align 8
  store i32 -1568945912, i32* %28
  br label %264

; <label>:257:                                    ; preds = %30
  %258 = load volatile i64*, i64** %13
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %12
  %261 = load i64, i64* %260, align 8
  %262 = icmp sgt i64 %259, %261
  store i32 2121543778, i32* %28
  br label %264

; <label>:263:                                    ; preds = %30
  store i32 -1905896053, i32* %28
  br label %264

; <label>:264:                                    ; preds = %263, %257, %229, %189, %186, %158, %142, %130, %127, %95, %79, %78, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::less"*, %"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %10 = call zeroext i1 @_ZStltIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %8, %"class.std::tuple"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %5, %"class.std::tuple"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::tuple"**
  %8 = alloca %"class.std::tuple"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.168
  %12 = load i32, i32* @y.169
  %13 = add i32 %11, -328834219
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -328834219
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1839898386, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %268
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 1839898386, label %27
    i32 1759451556, label %47
    i32 -1121518220, label %76
    i32 633425551, label %79
    i32 65541286, label %95
    i32 1269834611, label %119
    i32 -192155650, label %122
    i32 186030457, label %128
    i32 -1188355985, label %157
    i32 1612359385, label %185
    i32 2111301320, label %187
    i32 -1873572009, label %216
    i32 1817260609, label %244
    i32 389102511, label %246
    i32 1042687426, label %256
    i32 165403607, label %266
    i32 435435047, label %267
  ]

; <label>:26:                                     ; preds = %24
  br label %268

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1759451556, i32 389102511
  store i32 %46, i32* %21
  br label %268

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %8
  %49 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %49, %"class.std::tuple"*** %7
  %50 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %50, align 8
  %51 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  store %"class.std::tuple"* %1, %"class.std::tuple"** %51, align 8
  %52 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %55, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.168
  %62 = load i32, i32* @y.169
  %63 = add i32 %61, -944080656
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -944080656
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1121518220, i32 389102511
  store i32 %75, i32* %21
  br label %268

; <label>:76:                                     ; preds = %24
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 2111301320, i32 633425551
  store i32 %78, i32* %21
  store i1 true, i1* %23
  br label %268

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.168
  %81 = load i32, i32* @y.169
  %82 = sub i32 %80, 1269161421
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1269161421
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 65541286, i32 1042687426
  store i32 %94, i32* %21
  br label %268

; <label>:95:                                     ; preds = %24
  %96 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %100, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %99, %103
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.168
  %106 = load i32, i32* @y.169
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
  %118 = select i1 %116, i32 1269834611, i32 1042687426
  store i32 %118, i32* %21
  br label %268

; <label>:119:                                    ; preds = %24
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 186030457, i32 -192155650
  store i32 %121, i32* %21
  store i1 false, i1* %22
  br label %268

; <label>:122:                                    ; preds = %24
  %123 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %124 = load %"class.std::tuple"*, %"class.std::tuple"** %123, align 8
  %125 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %126 = load %"class.std::tuple"*, %"class.std::tuple"** %125, align 8
  %127 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %124, %"class.std::tuple"* dereferenceable(24) %126)
  store i32 186030457, i32* %21
  store i1 %127, i1* %22
  br label %268

; <label>:128:                                    ; preds = %24
  %129 = load i1, i1* %22
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.168
  %131 = load i32, i32* @y.169
  %132 = sub i32 %130, 48023779
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 48023779
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1188355985, i32 165403607
  store i32 %156, i32* %21
  br label %268

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.168
  %159 = load i32, i32* @y.169
  %160 = sub i32 %158, 644637944
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 644637944
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1612359385, i32 165403607
  store i32 %184, i32* %21
  br label %268

; <label>:185:                                    ; preds = %24
  store i32 2111301320, i32* %21
  %186 = load volatile i1, i1* %4
  store i1 %186, i1* %23
  br label %268

; <label>:187:                                    ; preds = %24
  %188 = load i1, i1* %23
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.168
  %190 = load i32, i32* @y.169
  %191 = sub i32 %189, -1040220807
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1040220807
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1873572009, i32 435435047
  store i32 %215, i32* %21
  br label %268

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* @x.168
  %218 = load i32, i32* @y.169
  %219 = add i32 %217, 199958855
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 199958855
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
  %243 = select i1 %241, i32 1817260609, i32 435435047
  store i32 %243, i32* %21
  br label %268

; <label>:244:                                    ; preds = %24
  %245 = load volatile i1, i1* %3
  ret i1 %245

; <label>:246:                                    ; preds = %24
  %247 = alloca %"class.std::tuple"*, align 8
  %248 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %247, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %248, align 8
  %249 = load %"class.std::tuple"*, %"class.std::tuple"** %247, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %249) #3
  %251 = load i64, i64* %250, align 8
  %252 = load %"class.std::tuple"*, %"class.std::tuple"** %248, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %252) #3
  %254 = load i64, i64* %253, align 8
  %255 = icmp slt i64 %251, %254
  store i32 1759451556, i32* %21
  br label %268

; <label>:256:                                    ; preds = %24
  %257 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %258 = load %"class.std::tuple"*, %"class.std::tuple"** %257, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %258) #3
  %260 = load i64, i64* %259, align 8
  %261 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %262 = load %"class.std::tuple"*, %"class.std::tuple"** %261, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %262) #3
  %264 = load i64, i64* %263, align 8
  %265 = icmp slt i64 %260, %264
  store i32 65541286, i32* %21
  br label %268

; <label>:266:                                    ; preds = %24
  store i32 -1188355985, i32* %21
  br label %268

; <label>:267:                                    ; preds = %24
  store i32 -1873572009, i32* %21
  br label %268

; <label>:268:                                    ; preds = %267, %266, %256, %246, %216, %187, %185, %157, %128, %122, %119, %95, %79, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1161979723, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1161979723, label %20
    i32 57240942, label %25
    i32 709659385, label %34
    i32 17690296, label %62
    i32 745965917, label %93
    i32 -558553801, label %95
    i32 1030555538, label %97
    i32 1936846978, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1030555538, i32 57240942
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %29) #3
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -558553801, i32 709659385
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %103

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.172
  %36 = load i32, i32* @y.173
  %37 = add i32 %35, 674321317
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 674321317
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
  %61 = select i1 %59, i32 17690296, i32 1936846978
  store i32 %61, i32* %14
  br label %103

; <label>:62:                                     ; preds = %17
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %65 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %63, %"class.std::tuple"* dereferenceable(24) %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.172
  %67 = load i32, i32* @y.173
  %68 = add i32 %66, -226862542
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -226862542
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
  %92 = select i1 %90, i32 745965917, i32 1936846978
  store i32 %92, i32* %14
  br label %103

; <label>:93:                                     ; preds = %17
  store i32 -558553801, i32* %14
  %94 = load volatile i1, i1* %3
  store i1 %94, i1* %15
  br label %103

; <label>:95:                                     ; preds = %17
  %96 = load i1, i1* %15
  store i32 1030555538, i32* %14
  store i1 %96, i1* %16
  br label %103

; <label>:97:                                     ; preds = %17
  %98 = load i1, i1* %16
  ret i1 %98

; <label>:99:                                     ; preds = %17
  %100 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %102 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %100, %"class.std::tuple"* dereferenceable(24) %101)
  store i32 17690296, i32* %14
  br label %103

; <label>:103:                                    ; preds = %99, %95, %93, %62, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJxxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.4"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1751600107, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1751600107, label %19
    i32 -1624840966, label %24
    i32 112342430, label %33
    i32 6893275, label %37
    i32 -1598265097, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1598265097, i32 -1624840966
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %25) #3
  %27 = load i64, i64* %26, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 6893275, i32 112342430
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %34, %"class.std::tuple"* dereferenceable(24) %35)
  store i32 6893275, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 -1598265097, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, 830296872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 830296872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1523128858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1523128858, label %19
    i32 -415278557, label %39
    i32 2123345024, label %60
    i32 -999459161, label %62
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
  %38 = select i1 %36, i32 -415278557, i32 -999459161
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.4"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"struct.std::_Head_base.6"*
  %45 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %44) #3
  store i64* %45, i64** %2
  %46 = load i32, i32* @x.186
  %47 = load i32, i32* @y.187
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
  %59 = select i1 %57, i32 2123345024, i32 -999459161
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %63, align 8
  %64 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %63, align 8
  %65 = bitcast %"struct.std::_Tuple_impl.4"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"struct.std::_Head_base.6"*
  %68 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %67) #3
  store i32 -415278557, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, -795245277
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -795245277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -54842809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -54842809, label %19
    i32 -246354747, label %27
    i32 -334550935, label %46
    i32 481736312, label %48
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
  %26 = select i1 %24, i32 -246354747, i32 481736312
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %28, align 8
  %29 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %29, i32 0, i32 0
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.188
  %32 = load i32, i32* @y.189
  %33 = add i32 %31, -883102081
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -883102081
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -334550935, i32 481736312
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %49, align 8
  %50 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %50, i32 0, i32 0
  store i32 -246354747, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
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
  store i32 133955736, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 133955736, label %18
    i32 -1261136053, label %38
    i32 -217281859, label %70
    i32 843561605, label %72
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
  %37 = select i1 %35, i32 -1261136053, i32 843561605
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = bitcast %"class.std::tuple"* %40 to %"struct.std::_Tuple_impl.5"*
  %42 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.190
  %44 = load i32, i32* @y.191
  %45 = sub i32 %43, -479892112
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -479892112
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
  %69 = select i1 %67, i32 -217281859, i32 843561605
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %73, align 8
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %75 = bitcast %"class.std::tuple"* %74 to %"struct.std::_Tuple_impl.5"*
  %76 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %75) #3
  store i32 -1261136053, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, -1933718275
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1933718275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -140749475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -140749475, label %19
    i32 709983206, label %39
    i32 1661387410, label %57
    i32 -1955631610, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 709983206, i32 -1955631610
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %41) #3
  store i64* %42, i64** %2
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
  %56 = select i1 %54, i32 1661387410, i32 -1955631610
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %60, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %61) #3
  store i32 709983206, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = add i32 %5, -900965477
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -900965477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1713565858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1713565858, label %19
    i32 -980905455, label %27
    i32 -208370121, label %59
    i32 1016739065, label %61
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
  %26 = select i1 %24, i32 -980905455, i32 1016739065
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.5"* %29 to %"struct.std::_Head_base"*
  %31 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8) %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.196
  %33 = load i32, i32* @y.197
  %34 = sub i32 %32, -116797128
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -116797128
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
  %58 = select i1 %56, i32 -208370121, i32 1016739065
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl.5"* %63 to %"struct.std::_Head_base"*
  %65 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8) %64) #3
  store i32 -980905455, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = add i32 %5, -60478816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -60478816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -629482265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -629482265, label %19
    i32 -1212640063, label %27
    i32 99498871, label %58
    i32 1251734468, label %60
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
  %26 = select i1 %24, i32 -1212640063, i32 1251734468
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.198
  %32 = load i32, i32* @y.199
  %33 = add i32 %31, -211613491
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -211613491
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
  %57 = select i1 %55, i32 99498871, i32 1251734468
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %61, align 8
  %62 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  store i32 -1212640063, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxxxEEaSEOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
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
  store i32 -1448850931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1448850931, label %19
    i32 110459143, label %27
    i32 1139362719, label %58
    i32 -1918885969, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 110459143, i32 -1918885969
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  %29 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  store %"struct.std::_Tuple_impl"* %30, %"struct.std::_Tuple_impl"** %3
  %31 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %31) #3
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3
  %36 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %35) #3
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %29, align 8
  %38 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %37) #3
  %39 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %38) #3
  %40 = load volatile %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3
  %41 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %40) #3
  %42 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_(%"struct.std::_Tuple_impl.4"* %41, %"struct.std::_Tuple_impl.4"* dereferenceable(16) %39) #3
  %43 = load i32, i32* @x.200
  %44 = load i32, i32* @y.201
  %45 = sub i32 %43, 829703146
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 829703146
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1139362719, i32 -1918885969
  store i32 %57, i32* %15
  br label %74

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3
  ret %"struct.std::_Tuple_impl"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl"*, align 8
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %61, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %61, align 8
  %64 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %65 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %64) #3
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %63) #3
  store i64 %67, i64* %68, align 8
  %69 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %70 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %69) #3
  %71 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %70) #3
  %72 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %63) #3
  %73 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_(%"struct.std::_Tuple_impl.4"* %72, %"struct.std::_Tuple_impl.4"* dereferenceable(16) %71) #3
  store i32 110459143, i32* %15
  br label %74

; <label>:74:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
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
  store i32 -156135334, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -156135334, label %19
    i32 2035428962, label %27
    i32 1488432933, label %70
    i32 1759380323, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2035428962, i32 1759380323
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %29 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %28, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %29, align 8
  %30 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %28, align 8
  store %"struct.std::_Tuple_impl.4"* %30, %"struct.std::_Tuple_impl.4"** %3
  %31 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %31) #3
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  %36 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %35) #3
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %29, align 8
  %38 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %37) #3
  %39 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %38) #3
  %40 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  %41 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %40) #3
  %42 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.5"* %41, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %39) #3
  %43 = load i32, i32* @x.202
  %44 = load i32, i32* @y.203
  %45 = add i32 %43, -1022185630
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1022185630
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
  %69 = select i1 %67, i32 1488432933, i32 1759380323
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  ret %"struct.std::_Tuple_impl.4"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %74 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %73, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %74, align 8
  %75 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %73, align 8
  %76 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %74, align 8
  %77 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %76) #3
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %75) #3
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %74, align 8
  %82 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %81) #3
  %83 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %82) #3
  %84 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %75) #3
  %85 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.5"* %84, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %83) #3
  store i32 2035428962, i32* %15
  br label %86

; <label>:86:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %5) #3
  store i64 %9, i64* %10, align 8
  ret %"struct.std::_Tuple_impl.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJxxxEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.206
  %8 = load i32, i32* @y.207
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
  store i32 -350204634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -350204634, label %20
    i32 -587537600, label %40
    i32 685899533, label %65
    i32 2094872774, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -587537600, i32 2094872774
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca %"class.std::tuple"*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %49 = call zeroext i1 @_ZNKSt4lessISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::less"* %46, %"class.std::tuple"* dereferenceable(24) %47, %"class.std::tuple"* dereferenceable(24) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.206
  %51 = load i32, i32* @y.207
  %52 = sub i32 %50, -930408930
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -930408930
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 685899533, i32 2094872774
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %70 = alloca %"class.std::tuple"*, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %71, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %69, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %70, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %69, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %72, i32 0, i32 0
  %74 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8
  %76 = call zeroext i1 @_ZNKSt4lessISt5tupleIJxxxEEEclERKS1_S4_(%"struct.std::less"* %73, %"class.std::tuple"* dereferenceable(24) %74, %"class.std::tuple"* dereferenceable(24) %75)
  store i32 -587537600, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.208
  %5 = load i32, i32* @y.209
  %6 = add i32 %4, -1152560155
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1152560155
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -663050103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -663050103, label %18
    i32 1146822505, label %38
    i32 -1676388890, label %70
    i32 -2010784241, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1146822505, i32 -2010784241
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.208
  %44 = load i32, i32* @y.209
  %45 = sub i32 %43, -675570158
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -675570158
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
  %69 = select i1 %67, i32 -1676388890, i32 -2010784241
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::less", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %74, i32 0, i32 0
  store i32 1146822505, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxxxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %7
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %6
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  store %"class.std::tuple"* %22, %"class.std::tuple"** %5
  %23 = alloca i32
  store i32 623442938, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 623442938, label %27
    i32 -1191180364, label %32
    i32 -1832622831, label %54
    i32 287607438, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %29 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %30 = icmp ne %"class.std::tuple"* %28, %29
  %31 = select i1 %30, i32 -1191180364, i32 -1832622831
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %35 to %"class.std::allocator.1"*
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JRxxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %36, %"class.std::tuple"* %41, i64* dereferenceable(8) %43, i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i32 1
  store %"class.std::tuple"* %53, %"class.std::tuple"** %51, align 8
  store i32 287607438, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i64*, i64** %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64*, i64** %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE19_M_emplace_back_auxIJRxxxEEEvDpOT_(%"class.std::vector"* %61, i64* dereferenceable(8) %56, i64* dereferenceable(8) %58, i64* dereferenceable(8) %60)
  store i32 287607438, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
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
  %22 = sub i64 %21, -1340934278162172691
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -1340934278162172691
  %25 = sub nsw i64 %21, 1
  %26 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %6) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(24) %26) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EES7_()
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %28, i64 %24, i64 0, %"class.std::tuple"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JRxxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), %"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.1"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %6, align 8
  %12 = bitcast %"class.std::allocator.1"* %11 to %"class.__gnu_cxx::new_allocator.2"*
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64*, i64** %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JRxxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %12, %"class.std::tuple"* %13, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE19_M_emplace_back_auxIJRxxxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %16, i64 %17)
  store %"class.std::tuple"* %18, %"class.std::tuple"** %10, align 8
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple"* %19, %"class.std::tuple"** %11, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.1"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JRxxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %22, %"class.std::tuple"* %25, i64* dereferenceable(8) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %88

; <label>:32:                                     ; preds = %4
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  %33 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %36, %"class.std::tuple"* %40, %"class.std::tuple"* %41, %"class.std::allocator.1"* dereferenceable(1) %43)
          to label %45 unwind label %88

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.220
  %47 = load i32, i32* @y.221
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
  br i1 %57, label %59, label %381

; <label>:59:                                     ; preds = %45, %381
  store %"class.std::tuple"* %44, %"class.std::tuple"** %11, align 8
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i32 1
  store %"class.std::tuple"* %61, %"class.std::tuple"** %11, align 8
  %62 = load i32, i32* @x.220
  %63 = load i32, i32* @y.221
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
  br i1 %85, label %87, label %381

; <label>:87:                                     ; preds = %59
  br label %327

; <label>:88:                                     ; preds = %32, %4
  %89 = load i32, i32* @x.220
  %90 = load i32, i32* @y.221
  %91 = sub i32 %89, -1018587005
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1018587005
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %384

; <label>:103:                                    ; preds = %88, %384
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %12, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* @x.220
  %108 = load i32, i32* @y.221
  %109 = sub i32 %107, -476142322
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -476142322
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %384

; <label>:121:                                    ; preds = %103
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %12, align 8
  %124 = call i8* @__cxa_begin_catch(i8* %123) #3
  %125 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %126 = icmp ne %"class.std::tuple"* %125, null
  br i1 %126, label %233, label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.220
  %129 = load i32, i32* @y.221
  %130 = add i32 %128, -717030181
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -717030181
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %388

; <label>:154:                                    ; preds = %127, %388
  %155 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %156 to %"class.std::allocator.1"*
  %158 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %159 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %160 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 %159
  %161 = load i32, i32* @x.220
  %162 = load i32, i32* @y.221
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %388

; <label>:186:                                    ; preds = %154
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.1"* dereferenceable(1) %157, %"class.std::tuple"* %160)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %186
  br label %321

; <label>:188:                                    ; preds = %325, %321, %279, %186
  %189 = load i32, i32* @x.220
  %190 = load i32, i32* @y.221
  %191 = sub i32 %189, -1894354996
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1894354996
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %395

; <label>:203:                                    ; preds = %188, %395
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %12, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* @x.220
  %208 = load i32, i32* @y.221
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %395

; <label>:232:                                    ; preds = %203
  invoke void @__cxa_end_catch()
          to label %326 unwind label %377

; <label>:233:                                    ; preds = %122
  %234 = load i32, i32* @x.220
  %235 = load i32, i32* @y.221
  %236 = sub i32 %234, 1332301043
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1332301043
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %399

; <label>:260:                                    ; preds = %233, %399
  %261 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %262 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %263 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %264 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %263) #3
  %265 = load i32, i32* @x.220
  %266 = load i32, i32* @y.221
  %267 = add i32 %265, -1365407422
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1365407422
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %399

; <label>:279:                                    ; preds = %260
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %261, %"class.std::tuple"* %262, %"class.std::allocator.1"* dereferenceable(1) %264)
          to label %280 unwind label %188

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.220
  %282 = load i32, i32* @y.221
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %404

; <label>:294:                                    ; preds = %280, %404
  %295 = load i32, i32* @x.220
  %296 = load i32, i32* @y.221
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %404

; <label>:320:                                    ; preds = %294
  br label %321

; <label>:321:                                    ; preds = %320, %187
  %322 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %323 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %324 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %322, %"class.std::tuple"* %323, i64 %324)
          to label %325 unwind label %188

; <label>:325:                                    ; preds = %321
  invoke void @__cxa_rethrow() #12
          to label %380 unwind label %188

; <label>:326:                                    ; preds = %232
  br label %372

; <label>:327:                                    ; preds = %87
  %328 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %329, i32 0, i32 0
  %331 = load %"class.std::tuple"*, %"class.std::tuple"** %330, align 8
  %332 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %333, i32 0, i32 1
  %335 = load %"class.std::tuple"*, %"class.std::tuple"** %334, align 8
  %336 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %337 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %336) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %331, %"class.std::tuple"* %335, %"class.std::allocator.1"* dereferenceable(1) %337)
  %338 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %339 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %340, i32 0, i32 0
  %342 = load %"class.std::tuple"*, %"class.std::tuple"** %341, align 8
  %343 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %344, i32 0, i32 2
  %346 = load %"class.std::tuple"*, %"class.std::tuple"** %345, align 8
  %347 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load %"class.std::tuple"*, %"class.std::tuple"** %349, align 8
  %351 = ptrtoint %"class.std::tuple"* %346 to i64
  %352 = ptrtoint %"class.std::tuple"* %350 to i64
  %353 = sub i64 %351, 6948930544693732460
  %354 = sub i64 %353, %352
  %355 = add i64 %354, 6948930544693732460
  %356 = sub i64 %351, %352
  %357 = sdiv exact i64 %355, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %338, %"class.std::tuple"* %342, i64 %357)
  %358 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %359 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %360 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %360, i32 0, i32 0
  store %"class.std::tuple"* %358, %"class.std::tuple"** %361, align 8
  %362 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %363 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %364, i32 0, i32 1
  store %"class.std::tuple"* %362, %"class.std::tuple"** %365, align 8
  %366 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %367 = load i64, i64* %9, align 8
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %366, i64 %367
  %369 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %370, i32 0, i32 2
  store %"class.std::tuple"* %368, %"class.std::tuple"** %371, align 8
  ret void

; <label>:372:                                    ; preds = %326
  %373 = load i8*, i8** %12, align 8
  %374 = load i32, i32* %13, align 4
  %375 = insertvalue { i8*, i32 } undef, i8* %373, 0
  %376 = insertvalue { i8*, i32 } %375, i32 %374, 1
  resume { i8*, i32 } %376

; <label>:377:                                    ; preds = %232
  %378 = landingpad { i8*, i32 }
          catch i8* null
  %379 = extractvalue { i8*, i32 } %378, 0
  call void @__clang_call_terminate(i8* %379) #11
  unreachable

; <label>:380:                                    ; preds = %325
  unreachable

; <label>:381:                                    ; preds = %59, %45
  store %"class.std::tuple"* %44, %"class.std::tuple"** %11, align 8
  %382 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %383 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %382, i32 1
  store %"class.std::tuple"* %383, %"class.std::tuple"** %11, align 8
  br label %59

; <label>:384:                                    ; preds = %103, %88
  %385 = landingpad { i8*, i32 }
          catch i8* null
  %386 = extractvalue { i8*, i32 } %385, 0
  store i8* %386, i8** %12, align 8
  %387 = extractvalue { i8*, i32 } %385, 1
  store i32 %387, i32* %13, align 4
  br label %103

; <label>:388:                                    ; preds = %154, %127
  %389 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %389, i32 0, i32 0
  %391 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %390 to %"class.std::allocator.1"*
  %392 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %393 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %394 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %392, i64 %393
  br label %154

; <label>:395:                                    ; preds = %203, %188
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %12, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %13, align 4
  br label %203

; <label>:399:                                    ; preds = %260, %233
  %400 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %401 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %402 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %403 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %402) #3
  br label %260

; <label>:404:                                    ; preds = %294, %280
  br label %294
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JRxxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.222
  %9 = load i32, i32* @y.223
  %10 = add i32 %8, 871828678
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 871828678
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -955281083, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -955281083, label %22
    i32 850421283, label %42
    i32 -749572449, label %72
    i32 1214208218, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %89

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
  %41 = select i1 %39, i32 850421283, i32 1214208218
  store i32 %41, i32* %18
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store i64* %2, i64** %45, align 8
  store i64* %3, i64** %46, align 8
  store i64* %4, i64** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %43, align 8
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %50 = bitcast %"class.std::tuple"* %49 to i8*
  %51 = bitcast i8* %50 to %"class.std::tuple"*
  %52 = load i64*, i64** %45, align 8
  %53 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %52) #3
  %54 = load i64*, i64** %46, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %54) #3
  %56 = load i64*, i64** %47, align 8
  %57 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %56) #3
  call void @_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_(%"class.std::tuple"* %51, i64* dereferenceable(8) %53, i64* dereferenceable(8) %55, i64* dereferenceable(8) %57)
  %58 = load i32, i32* @x.222
  %59 = load i32, i32* @y.223
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -749572449, i32 1214208218
  store i32 %71, i32* %18
  br label %89

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %75 = alloca %"class.std::tuple"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %74, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %75, align 8
  store i64* %2, i64** %76, align 8
  store i64* %3, i64** %77, align 8
  store i64* %4, i64** %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %74, align 8
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8
  %81 = bitcast %"class.std::tuple"* %80 to i8*
  %82 = bitcast i8* %81 to %"class.std::tuple"*
  %83 = load i64*, i64** %76, align 8
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %83) #3
  %85 = load i64*, i64** %77, align 8
  %86 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %85) #3
  %87 = load i64*, i64** %78, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %87) #3
  call void @_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_(%"class.std::tuple"* %82, i64* dereferenceable(8) %84, i64* dereferenceable(8) %86, i64* dereferenceable(8) %88)
  store i32 850421283, i32* %18
  br label %89

; <label>:89:                                     ; preds = %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.224
  %8 = load i32, i32* @y.225
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
  store i32 1926528216, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1926528216, label %20
    i32 1005905469, label %40
    i32 -1286843281, label %68
    i32 1138823726, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1005905469, i32 1138823726
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i64* %3, i64** %44, align 8
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %46 = bitcast %"class.std::tuple"* %45 to %"struct.std::_Tuple_impl"*
  %47 = load i64*, i64** %42, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64*, i64** %43, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64*, i64** %44, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %46, i64* dereferenceable(8) %48, i64* dereferenceable(8) %50, i64* dereferenceable(8) %52)
  %53 = load i32, i32* @x.224
  %54 = load i32, i32* @y.225
  %55 = add i32 %53, -405709828
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -405709828
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1286843281, i32 1138823726
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.std::tuple"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  store i64* %3, i64** %73, align 8
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8
  %75 = bitcast %"class.std::tuple"* %74 to %"struct.std::_Tuple_impl"*
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %76) #3
  %78 = load i64*, i64** %72, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64*, i64** %73, align 8
  %81 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %80) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %75, i64* dereferenceable(8) %77, i64* dereferenceable(8) %79, i64* dereferenceable(8) %81)
  store i32 1005905469, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.4"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.7"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.7"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.5"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.6"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.7"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.5"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.234
  %14 = load i32, i32* @y.235
  %15 = sub i32 %13, 1459144599
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1459144599
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1447061355, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %196
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1447061355, label %28
    i32 1675099294, label %36
    i32 -215902984, label %83
    i32 1859695531, label %86
    i32 -249054167, label %89
    i32 -1679684416, label %111
    i32 1205117684, label %126
    i32 -999394803, label %158
    i32 379134099, label %161
    i32 260160739, label %164
    i32 -962474323, label %167
    i32 840588249, label %169
    i32 -332543262, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %196

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1675099294, i32 840588249
  store i32 %35, i32* %23
  br label %196

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, 6197383931272011536
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 6197383931272011536
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.234
  %57 = load i32, i32* @y.235
  %58 = sub i32 %56, -392768492
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -392768492
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
  %82 = select i1 %80, i32 -215902984, i32 840588249
  store i32 %82, i32* %23
  br label %196

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1859695531, i32 -249054167
  store i32 %85, i32* %23
  br label %196

; <label>:86:                                     ; preds = %25
  %87 = load volatile i8**, i8*** %9
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %91 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %93 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load volatile i64*, i64** %7
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %10
  %96 = load volatile i64*, i64** %7
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %91
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %91, %98
  %104 = load volatile i64*, i64** %8
  store i64 %102, i64* %104, align 8
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %108 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = icmp ult i64 %106, %108
  %110 = select i1 %109, i32 379134099, i32 -1679684416
  store i32 %110, i32* %23
  br label %196

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x.234
  %113 = load i32, i32* @y.235
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
  %125 = select i1 %123, i32 1205117684, i32 -332543262
  store i32 %125, i32* %23
  br label %196

; <label>:126:                                    ; preds = %25
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %130 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %129) #3
  %131 = icmp ugt i64 %128, %130
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.234
  %133 = load i32, i32* @y.235
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -999394803, i32 -332543262
  store i32 %157, i32* %23
  br label %196

; <label>:158:                                    ; preds = %25
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 379134099, i32 260160739
  store i32 %160, i32* %23
  br label %196

; <label>:161:                                    ; preds = %25
  %162 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %163 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %162) #3
  store i32 -962474323, i32* %23
  store i64 %163, i64* %24
  br label %196

; <label>:164:                                    ; preds = %25
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  store i32 -962474323, i32* %23
  store i64 %166, i64* %24
  br label %196

; <label>:167:                                    ; preds = %25
  %168 = load i64, i64* %24
  ret i64 %168

; <label>:169:                                    ; preds = %25
  %170 = alloca %"class.std::vector"*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i8*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %170, align 8
  store i64 %1, i64* %171, align 8
  store i8* %2, i8** %172, align 8
  %175 = load %"class.std::vector"*, %"class.std::vector"** %170, align 8
  %176 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %175) #3
  %177 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %175) #3
  %178 = sub i64 %176, -6073958460786404950
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -6073958460786404950
  %181 = sub i64 %176, %177
  %182 = mul i64 %180, %177
  %183 = shl i64 %176, %177
  %184 = add i64 %176, 4236803253262139196
  %185 = sub i64 %184, %177
  %186 = sub i64 %185, 4236803253262139196
  %187 = sub i64 %176, %177
  %188 = load i64, i64* %171, align 8
  %189 = icmp ult i64 %186, %188
  store i32 1675099294, i32* %23
  br label %196

; <label>:190:                                    ; preds = %25
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %194 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %193) #3
  %195 = icmp ugt i64 %192, %194
  store i32 1205117684, i32* %23
  br label %196

; <label>:196:                                    ; preds = %190, %169, %164, %161, %158, %126, %111, %89, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca %"class.std::tuple"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -899914993, i32* %11
  %12 = alloca %"class.std::tuple"*
  br label %13

; <label>:13:                                     ; preds = %2, %168
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -899914993, label %16
    i32 -1910493028, label %20
    i32 1476973239, label %47
    i32 1389830759, label %80
    i32 959954377, label %82
    i32 1719658316, label %97
    i32 1001743314, label %125
    i32 1623041343, label %126
    i32 1005551759, label %143
    i32 -894239579, label %158
    i32 -1949775819, label %160
    i32 -1710939832, label %166
    i32 -1228992684, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1910493028, i32 959954377
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.236
  %22 = load i32, i32* @y.237
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1476973239, i32 -1949775819
  store i32 %46, i32* %11
  br label %168

; <label>:47:                                     ; preds = %13
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %49 to %"class.std::allocator.1"*
  %51 = load i64, i64* %8, align 8
  %52 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.1"* dereferenceable(1) %50, i64 %51)
  store %"class.std::tuple"* %52, %"class.std::tuple"** %4
  %53 = load i32, i32* @x.236
  %54 = load i32, i32* @y.237
  %55 = sub i32 %53, -1638090023
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1638090023
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
  %79 = select i1 %77, i32 1389830759, i32 -1949775819
  store i32 %79, i32* %11
  br label %168

; <label>:80:                                     ; preds = %13
  store i32 1623041343, i32* %11
  %81 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  store %"class.std::tuple"* %81, %"class.std::tuple"** %12
  br label %168

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.236
  %84 = load i32, i32* @y.237
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1719658316, i32 -1710939832
  store i32 %96, i32* %11
  br label %168

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.236
  %99 = load i32, i32* @y.237
  %100 = sub i32 %98, 1658247105
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1658247105
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
  %124 = select i1 %122, i32 1001743314, i32 -1710939832
  store i32 %124, i32* %11
  br label %168

; <label>:125:                                    ; preds = %13
  store i32 1623041343, i32* %11
  store %"class.std::tuple"* null, %"class.std::tuple"** %12
  br label %168

; <label>:126:                                    ; preds = %13
  %127 = load %"class.std::tuple"*, %"class.std::tuple"** %12
  store %"class.std::tuple"* %127, %"class.std::tuple"** %3
  %128 = load i32, i32* @x.236
  %129 = load i32, i32* @y.237
  %130 = add i32 %128, -105855457
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -105855457
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1005551759, i32 -1228992684
  store i32 %142, i32* %11
  br label %168

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* @x.236
  %145 = load i32, i32* @y.237
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -894239579, i32 -1228992684
  store i32 %157, i32* %11
  br label %168

; <label>:158:                                    ; preds = %13
  %159 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %159

; <label>:160:                                    ; preds = %13
  %161 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %162 to %"class.std::allocator.1"*
  %164 = load i64, i64* %8, align 8
  %165 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.1"* dereferenceable(1) %163, i64 %164)
  store i32 1476973239, i32* %11
  br label %168

; <label>:166:                                    ; preds = %13
  store i32 1719658316, i32* %11
  br label %168

; <label>:167:                                    ; preds = %13
  store i32 1005551759, i32* %11
  br label %168

; <label>:168:                                    ; preds = %167, %166, %160, %143, %126, %125, %97, %82, %80, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.1"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator.1"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.1"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %6, %"class.std::tuple"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = sub i32 %5, 1565825477
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1565825477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1357455894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1357455894, label %19
    i32 214259157, label %39
    i32 784247544, label %59
    i32 626045944, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 214259157, i32 626045944
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_(%"class.std::allocator.1"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.244
  %46 = load i32, i32* @y.245
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
  %58 = select i1 %56, i32 784247544, i32 626045944
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_(%"class.std::allocator.1"* dereferenceable(1) %65) #3
  store i32 214259157, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -621806375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -621806375, label %17
    i32 -1299540293, label %22
    i32 1666988704, label %38
    i32 -330563815, label %54
    i32 1511208490, label %55
    i32 2075494287, label %83
    i32 -122993776, label %100
    i32 -1527886594, label %101
    i32 871713183, label %129
    i32 -839859544, label %145
    i32 152401174, label %147
    i32 1549468518, label %149
    i32 1095321392, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1299540293, i32 1511208490
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.246
  %24 = load i32, i32* @y.247
  %25 = add i32 %23, -1040468373
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1040468373
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1666988704, i32 152401174
  store i32 %37, i32* %13
  br label %153

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.246
  %41 = load i32, i32* @y.247
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
  %53 = select i1 %51, i32 -330563815, i32 152401174
  store i32 %53, i32* %13
  br label %153

; <label>:54:                                     ; preds = %14
  store i32 -1527886594, i32* %13
  br label %153

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.246
  %57 = load i32, i32* @y.247
  %58 = add i32 %56, -1265711621
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1265711621
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
  %82 = select i1 %80, i32 2075494287, i32 1549468518
  store i32 %82, i32* %13
  br label %153

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %6, align 8
  %85 = load i32, i32* @x.246
  %86 = load i32, i32* @y.247
  %87 = sub i32 %85, -144324622
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -144324622
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -122993776, i32 1549468518
  store i32 %99, i32* %13
  br label %153

; <label>:100:                                    ; preds = %14
  store i32 -1527886594, i32* %13
  br label %153

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.246
  %103 = load i32, i32* @y.247
  %104 = add i32 %102, -230586684
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -230586684
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
  %128 = select i1 %126, i32 871713183, i32 1095321392
  store i32 %128, i32* %13
  br label %153

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %3
  %131 = load i32, i32* @x.246
  %132 = load i32, i32* @y.247
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -839859544, i32 1095321392
  store i32 %144, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  %146 = load volatile i64*, i64** %3
  ret i64* %146

; <label>:147:                                    ; preds = %14
  %148 = load i64*, i64** %8, align 8
  store i64* %148, i64** %6, align 8
  store i32 1666988704, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i64*, i64** %7, align 8
  store i64* %150, i64** %6, align 8
  store i32 2075494287, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  %152 = load i64*, i64** %6, align 8
  store i32 871713183, i32* %13
  br label %153

; <label>:153:                                    ; preds = %151, %149, %147, %129, %101, %100, %83, %55, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = add i32 %5, 1817977341
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1817977341
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1663071496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1663071496, label %19
    i32 127393054, label %39
    i32 -1426596732, label %71
    i32 -1899702485, label %73
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
  %38 = select i1 %36, i32 127393054, i32 -1899702485
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %42 to %"class.std::allocator.1"*
  store %"class.std::allocator.1"* %43, %"class.std::allocator.1"** %2
  %44 = load i32, i32* @x.250
  %45 = load i32, i32* @y.251
  %46 = add i32 %44, -1299680833
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1299680833
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
  %70 = select i1 %68, i32 -1426596732, i32 -1899702485
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %76 to %"class.std::allocator.1"*
  store i32 127393054, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 300074353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 300074353, label %16
    i32 -596019347, label %21
    i32 482463168, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -596019347, i32 482463168
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
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*
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
  store i32 -825100451, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -825100451, label %21
    i32 214619169, label %41
    i32 -1281128691, label %87
    i32 888739303, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 214619169, i32 888739303
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::allocator.1"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %49, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %44, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %57, align 8
  %59 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxxEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %56, %"class.std::tuple"* %58, %"class.std::tuple"* %54)
  store %"class.std::tuple"* %59, %"class.std::tuple"** %5
  %60 = load i32, i32* @x.258
  %61 = load i32, i32* @y.259
  %62 = add i32 %60, -512157133
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -512157133
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
  %86 = select i1 %84, i32 -1281128691, i32 888739303
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  ret %"class.std::tuple"* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::tuple"*, align 8
  %93 = alloca %"class.std::allocator.1"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %97, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %92, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %"class.std::tuple"*, %"class.std::tuple"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8
  %107 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxxEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %104, %"class.std::tuple"* %106, %"class.std::tuple"* %102)
  store i32 214619169, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
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
  %4 = alloca %"class.std::tuple"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.262
  %8 = load i32, i32* @y.263
  %9 = add i32 %7, -713909769
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -713909769
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 867311736, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 867311736, label %21
    i32 -1701214198, label %29
    i32 -187930113, label %75
    i32 -1780631717, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1701214198, i32 -1780631717
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %37, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %47 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxxEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %44, %"class.std::tuple"* %46, %"class.std::tuple"* %42)
  store %"class.std::tuple"* %47, %"class.std::tuple"** %4
  %48 = load i32, i32* @x.262
  %49 = load i32, i32* @y.263
  %50 = add i32 %48, 551428764
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 551428764
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
  %74 = select i1 %72, i32 -187930113, i32 -1780631717
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  ret %"class.std::tuple"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::tuple"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %85, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8
  %95 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxxEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %92, %"class.std::tuple"* %94, %"class.std::tuple"* %90)
  store i32 -1701214198, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxxEEES5_EET0_T_S8_S7_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxxxEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt5tupleIJxxxEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %18, %"class.std::tuple"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxxxEEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i32 1
  store %"class.std::tuple"* %26, %"class.std::tuple"** %7, align 8
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
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"* %34, %"class.std::tuple"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %94 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %91

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.264
  %45 = load i32, i32* @y.265
  %46 = sub i32 %44, -1339358829
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1339358829
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
  br i1 %68, label %70, label %136

; <label>:70:                                     ; preds = %43, %136
  %71 = load i32, i32* @x.264
  %72 = load i32, i32* @y.265
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
  br i1 %82, label %84, label %136

; <label>:84:                                     ; preds = %70
  br label %86
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:86:                                     ; preds = %84
  %87 = load i8*, i8** %8, align 8
  %88 = load i32, i32* %9, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %39
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #11
  unreachable

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* @x.264
  %96 = load i32, i32* @y.265
  %97 = add i32 %95, 1662413137
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1662413137
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %137

; <label>:109:                                    ; preds = %94, %137
  %110 = load i32, i32* @x.264
  %111 = load i32, i32* @y.265
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  br i1 %133, label %135, label %137

; <label>:135:                                    ; preds = %109
  unreachable

; <label>:136:                                    ; preds = %70, %43
  br label %70

; <label>:137:                                    ; preds = %109, %94
  br label %109
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
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxxxEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = sub i32 %5, -524596457
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -524596457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -604849304, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -604849304, label %19
    i32 1418038173, label %27
    i32 217575824, label %49
    i32 -1893169739, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1418038173, i32 -1893169739
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to i8*
  %32 = bitcast i8* %31 to %"class.std::tuple"*
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %34 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %33) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %32, %"class.std::tuple"* dereferenceable(24) %34) #3
  %35 = load i32, i32* @x.268
  %36 = load i32, i32* @y.269
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
  %48 = select i1 %46, i32 217575824, i32 -1893169739
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::tuple"*, align 8
  %52 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %51, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %52, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %54 = bitcast %"class.std::tuple"* %53 to i8*
  %55 = bitcast i8* %54 to %"class.std::tuple"*
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %57 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %56) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %55, %"class.std::tuple"* dereferenceable(24) %57) #3
  store i32 1418038173, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxxxEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
  %7 = add i32 %5, -1177124026
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1177124026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1047979713, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1047979713, label %19
    i32 200518132, label %39
    i32 1663537638, label %59
    i32 2062381935, label %61
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
  %38 = select i1 %36, i32 200518132, i32 2062381935
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple"* %43, %"class.std::tuple"** %2
  %44 = load i32, i32* @x.272
  %45 = load i32, i32* @y.273
  %46 = sub i32 %44, -873405866
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -873405866
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1663537638, i32 2062381935
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  store i32 200518132, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxxxEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
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
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*
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
  store i32 -1006003605, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1006003605, label %18
    i32 -71669114, label %38
    i32 -2103660731, label %68
    i32 -1147171639, label %70
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
  %37 = select i1 %35, i32 -71669114, i32 -1147171639
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple"* %40, %"class.std::tuple"** %2
  %41 = load i32, i32* @x.280
  %42 = load i32, i32* @y.281
  %43 = add i32 %41, 1848574499
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1848574499
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
  %67 = select i1 %65, i32 -2103660731, i32 -1147171639
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %71, align 8
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  store i32 -71669114, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJxxxEEEC2ES2_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %"class.std::tuple"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
  %7 = sub i32 %5, 684661182
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 684661182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 214393630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 214393630, label %19
    i32 491834392, label %27
    i32 621829001, label %59
    i32 -1086661431, label %60
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
  %26 = select i1 %24, i32 491834392, i32 -1086661431
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %28, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %32 = load i32, i32* @x.284
  %33 = load i32, i32* @y.285
  %34 = sub i32 %32, -1345301121
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1345301121
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
  %58 = select i1 %56, i32 621829001, i32 -1086661431
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %61, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %61, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  store i32 491834392, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
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
  %11 = add i64 0, -5413687367534578591
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -5413687367534578591
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %13
  store %"class.std::tuple"* %15, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  ret %"class.std::tuple"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt5tupleIJxxxEEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.288
  %4 = load i32, i32* @y.289
  %5 = sub i32 %3, -1434805251
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1434805251
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1339866659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1339866659, label %17
    i32 -990835945, label %25
    i32 -162463067, label %56
    i32 1656943283, label %57
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
  %24 = select i1 %22, i32 -990835945, i32 1656943283
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %29 = load i32, i32* @x.288
  %30 = load i32, i32* @y.289
  %31 = add i32 %29, -157451620
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -157451620
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
  %55 = select i1 %53, i32 -162463067, i32 1656943283
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.std::less", align 1
  %60 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJxxxEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 -990835945, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.8"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.8"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple.8"* %0, %"class.std::tuple.8"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %5, align 8
  %10 = bitcast %"class.std::tuple.8"* %9 to %"struct.std::_Tuple_impl.9"*
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.9"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.9"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.9"* %9 to %"struct.std::_Tuple_impl.10"*
  %11 = load i64*, i64** %7, align 8
  %12 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.10"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.9"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.14"*
  %16 = load i64*, i64** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.14"* %15, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.10"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.294
  %7 = load i32, i32* @y.295
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
  store i32 -2037165070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2037165070, label %19
    i32 1378410981, label %27
    i32 -366440452, label %53
    i32 1192335741, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1378410981, i32 1192335741
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %28, align 8
  %32 = bitcast %"struct.std::_Tuple_impl.10"* %31 to %"struct.std::_Tuple_impl.11"*
  %33 = load i64*, i64** %30, align 8
  call void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.11"* %32, i64* dereferenceable(8) %33)
  %34 = bitcast %"struct.std::_Tuple_impl.10"* %31 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Head_base.13"*
  %37 = load i64*, i64** %29, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.13"* %36, i64* dereferenceable(8) %37)
  %38 = load i32, i32* @x.294
  %39 = load i32, i32* @y.295
  %40 = sub i32 %38, -1296481594
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1296481594
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -366440452, i32 1192335741
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %55, align 8
  %59 = bitcast %"struct.std::_Tuple_impl.10"* %58 to %"struct.std::_Tuple_impl.11"*
  %60 = load i64*, i64** %57, align 8
  call void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.11"* %59, i64* dereferenceable(8) %60)
  %61 = bitcast %"struct.std::_Tuple_impl.10"* %58 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 8
  %63 = bitcast i8* %62 to %"struct.std::_Head_base.13"*
  %64 = load i64*, i64** %56, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.13"* %63, i64* dereferenceable(8) %64)
  store i32 1378410981, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.14"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.14"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.14"* %0, %"struct.std::_Head_base.14"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.14"*, %"struct.std::_Head_base.14"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.14", %"struct.std::_Head_base.14"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.11"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = sub i32 %5, 638993889
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 638993889
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 908463096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 908463096, label %19
    i32 1267949784, label %39
    i32 -270276570, label %72
    i32 1565512779, label %73
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
  %38 = select i1 %36, i32 1267949784, i32 1565512779
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl.11"* %42 to %"struct.std::_Head_base.12"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.12"* %43, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.298
  %46 = load i32, i32* @y.299
  %47 = add i32 %45, -175344345
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -175344345
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
  %71 = select i1 %69, i32 -270276570, i32 1565512779
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %75 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %74, align 8
  %77 = bitcast %"struct.std::_Tuple_impl.11"* %76 to %"struct.std::_Head_base.12"*
  %78 = load i64*, i64** %75, align 8
  call void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.12"* %77, i64* dereferenceable(8) %78)
  store i32 1267949784, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.13"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
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
  store i32 9068118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 9068118, label %18
    i32 -1876449582, label %38
    i32 -461454792, label %70
    i32 2113201996, label %71
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
  %37 = select i1 %35, i32 -1876449582, i32 2113201996
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base.13"*, align 8
  %40 = alloca i64*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %41, i32 0, i32 0
  %43 = load i64*, i64** %40, align 8
  store i64* %43, i64** %42, align 8
  %44 = load i32, i32* @x.300
  %45 = load i32, i32* @y.301
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
  %69 = select i1 %67, i32 -461454792, i32 2113201996
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Head_base.13"*, align 8
  %73 = alloca i64*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %74, i32 0, i32 0
  %76 = load i64*, i64** %73, align 8
  store i64* %76, i64** %75, align 8
  store i32 -1876449582, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.12"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %"class.std::tuple"* %5, %"class.std::tuple"** %6, align 8
  %7 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %3) #3
  ret %"class.std::tuple"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = add i32 %5, 1323386570
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1323386570
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1139976907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1139976907, label %19
    i32 78262214, label %39
    i32 172852183, label %65
    i32 1984498445, label %67
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
  %38 = select i1 %36, i32 78262214, i32 1984498445
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  store %"class.std::tuple"* %47, %"class.std::tuple"** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %40, %"class.std::tuple"** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %40, i32 0, i32 0
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %48, align 8
  store %"class.std::tuple"* %49, %"class.std::tuple"** %2
  %50 = load i32, i32* @x.306
  %51 = load i32, i32* @y.307
  %52 = sub i32 %50, -722593806
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -722593806
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 172852183, i32 1984498445
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  store %"class.std::tuple"* %75, %"class.std::tuple"** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %68, %"class.std::tuple"** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %68, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  store i32 78262214, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.308
  %6 = load i32, i32* @y.309
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
  store i32 -840850743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -840850743, label %18
    i32 624015090, label %26
    i32 -404676314, label %46
    i32 -647506262, label %48
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
  %25 = select i1 %23, i32 624015090, i32 -647506262
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %28, i32 0, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %30, %"class.std::tuple"** %2
  %31 = load i32, i32* @x.308
  %32 = load i32, i32* @y.309
  %33 = sub i32 %31, -1881750070
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1881750070
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -404676314, i32 -647506262
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %50, i32 0, i32 0
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  store i32 624015090, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(24) %5) #3
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %10) #3
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(24) %5) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.10"* %12, %"struct.std::_Tuple_impl.4"* dereferenceable(16) %11)
  ret %"struct.std::_Tuple_impl.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.14"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.14"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
  %7 = add i32 %5, -566940552
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -566940552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 977675824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 977675824, label %19
    i32 1830674311, label %39
    i32 -1205314983, label %70
    i32 1275541637, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1830674311, i32 1275541637
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to %"struct.std::_Tuple_impl.4"*
  store %"struct.std::_Tuple_impl.4"* %42, %"struct.std::_Tuple_impl.4"** %2
  %43 = load i32, i32* @x.316
  %44 = load i32, i32* @y.317
  %45 = sub i32 %43, -213930636
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -213930636
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
  %69 = select i1 %67, i32 -1205314983, i32 1275541637
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2
  ret %"struct.std::_Tuple_impl.4"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %73, align 8
  %74 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Tuple_impl"* %74 to %"struct.std::_Tuple_impl.4"*
  store i32 1830674311, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to %"struct.std::_Tuple_impl.10"*
  ret %"struct.std::_Tuple_impl.10"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.4"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %5) #3
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16) %10) #3
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %5) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.11"* %12, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %11)
  ret %"struct.std::_Tuple_impl.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.14"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.14"*, align 8
  store %"struct.std::_Head_base.14"* %0, %"struct.std::_Head_base.14"** %2, align 8
  %3 = load %"struct.std::_Head_base.14"*, %"struct.std::_Head_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", %"struct.std::_Head_base.14"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.13"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*
  ret %"struct.std::_Tuple_impl.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*
  ret %"struct.std::_Tuple_impl.11"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %5) #3
  store i64 %8, i64* %9, align 8
  ret %"struct.std::_Tuple_impl.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.13"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.334
  %6 = load i32, i32* @y.335
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
  store i32 -596867139, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -596867139, label %18
    i32 209537523, label %38
    i32 1182792191, label %70
    i32 1438459006, label %72
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
  %37 = select i1 %35, i32 209537523, i32 1438459006
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %39, align 8
  %41 = bitcast %"struct.std::_Tuple_impl.11"* %40 to %"struct.std::_Head_base.12"*
  %42 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.12"* dereferenceable(8) %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.334
  %44 = load i32, i32* @y.335
  %45 = sub i32 %43, -1712551000
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1712551000
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
  %69 = select i1 %67, i32 1182792191, i32 1438459006
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %73, align 8
  %74 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %73, align 8
  %75 = bitcast %"struct.std::_Tuple_impl.11"* %74 to %"struct.std::_Head_base.12"*
  %76 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.12"* dereferenceable(8) %75) #3
  store i32 209537523, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1421976513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1421976513, label %20
    i32 374610190, label %24
    i32 1412974968, label %40
    i32 828699342, label %68
    i32 1962504848, label %69
    i32 651902545, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 374610190, i32 1962504848
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.338
  %26 = load i32, i32* @y.339
  %27 = sub i32 %25, 604502010
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 604502010
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1412974968, i32 651902545
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %49, %"class.std::tuple"* %51, %"class.std::tuple"* %53)
  %54 = load i32, i32* @x.338
  %55 = load i32, i32* @y.339
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
  %67 = select i1 %65, i32 828699342, i32 651902545
  store i32 %67, i32* %16
  br label %84

; <label>:68:                                     ; preds = %17
  store i32 1962504848, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt5tupleIJxxxEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %79 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %79, %"class.std::tuple"* %81, %"class.std::tuple"* %83)
  store i32 1412974968, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %68, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i32 -1
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %10 to %"class.std::allocator.1"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.1"* dereferenceable(1) %11, %"class.std::tuple"* %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.340
  %18 = load i32, i32* @y.341
  %19 = sub i32 %17, -868750141
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -868750141
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %92

; <label>:31:                                     ; preds = %16, %92
  %32 = load i32, i32* @x.340
  %33 = load i32, i32* @y.341
  %34 = sub i32 %32, 863893837
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 863893837
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %92

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.340
  %49 = load i32, i32* @y.341
  %50 = sub i32 %48, 1701943168
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1701943168
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %93

; <label>:62:                                     ; preds = %47, %93
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.340
  %66 = load i32, i32* @y.341
  %67 = sub i32 %65, -1278945864
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1278945864
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
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %62
  unreachable

; <label>:92:                                     ; preds = %31, %16
  br label %31

; <label>:93:                                     ; preds = %62, %47
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.342
  %6 = load i32, i32* @y.343
  %7 = sub i32 %5, -611990318
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -611990318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -84038493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -84038493, label %19
    i32 -989045796, label %27
    i32 -2038852431, label %49
    i32 -986175677, label %51
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
  %26 = select i1 %24, i32 -989045796, i32 -986175677
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i32 -1
  store %"class.std::tuple"* %33, %"class.std::tuple"** %31, align 8
  %34 = load i32, i32* @x.342
  %35 = load i32, i32* @y.343
  %36 = sub i32 %34, 712343926
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 712343926
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2038852431, i32 -986175677
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i32 -1
  store %"class.std::tuple"* %56, %"class.std::tuple"** %54, align 8
  store i32 -989045796, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
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
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %28, i64 0, i64 %23, %"class.std::tuple"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275856040.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.346
  %4 = load i32, i32* @y.347
  %5 = sub i32 %3, -1844875643
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1844875643
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 966839776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 966839776, label %17
    i32 1535637534, label %25
    i32 1057526876, label %40
    i32 -900842040, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1535637534, i32 -900842040
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.346
  %27 = load i32, i32* @y.347
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
  %39 = select i1 %37, i32 1057526876, i32 -900842040
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1535637534, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
