; ModuleID = 'Project_CodeNet_C++1400/p03421/s232809591.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s232809591.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i64 }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.6" }>
%"struct.std::_Head_base.6" = type { i32 }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.14" = type { i8 }
%"struct.std::_Tuple_impl.5" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.6", [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::tuple"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt10make_tupleIJiRxS0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJixxEvEEOS_IJDpT_EE = comdat any

$_ZSt10make_tupleIJixxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_ = comdat any

$_ZSt10make_tupleIJxxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJxxiEvEEOS_IJDpT_EE = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3getILm2EJxxxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJixxEEC2IJiRxS2_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEEC2IiJRxS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IiJxxEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2EOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt5tupleIJixxEEC2IJixxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEEC2IiJxxEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJxxiEEC2IJxxRiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEEC2IxJxRiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEEC2IxJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IxJxiEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IxJiEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IiEEOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2ExJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

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

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxxxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt5tupleIJxxxEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEaSEOS0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIJxxxEEvRSt5tupleIJDpT_EES4_ = comdat any

$_ZNSt5tupleIJxxxEE4swapERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_swapERS0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_swapERS0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt5tupleIJxxxEES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJxxxEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232809591.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.4", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.4", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.7", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.std::vector.12", align 8
  %24 = alloca %"class.std::allocator.14", align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i8 1, i8* %1, align 1
  %27 = load i64, i64* @A, align 8
  %28 = load i64, i64* @B, align 8
  %29 = sub i64 %27, 521590085130233009
  %30 = add i64 %29, %28
  %31 = add i64 %30, 521590085130233009
  %32 = add nsw i64 %27, %28
  %33 = load i64, i64* @N, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = icmp sle i64 %31, %35
  %38 = zext i1 %37 to i32
  %39 = load i8, i8* %1, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = xor i32 %41, -1
  %43 = xor i32 %38, -1
  %44 = xor i32 -504296853, -1
  %45 = or i32 %42, %43
  %46 = or i32 -504296853, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, %38
  %50 = icmp ne i32 %48, 0
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %1, align 1
  %52 = load i64, i64* @A, align 8
  %53 = load i64, i64* @B, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @N, align 8
  %56 = icmp sge i64 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i8, i8* %1, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = xor i32 %57, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, %57
  %65 = icmp ne i32 %63, 0
  %66 = zext i1 %65 to i8
  store i8 %66, i8* %1, align 1
  %67 = load i8, i8* %1, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %0
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %843

; <label>:72:                                     ; preds = %0
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1815431965
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1815431965
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  br i1 %97, label %99, label %903

; <label>:99:                                     ; preds = %72, %903
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::vector"* %2) #3
  store i64 0, i64* %3, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1241297220
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1241297220
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %903

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %217, %114
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* @A, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %280

; <label>:119:                                    ; preds = %115
  store i32 600020, i32* %6, align 4
  invoke void @_ZSt10make_tupleIJiRxS0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple.4"* sret %5, i32* dereferenceable(4) %6, i64* dereferenceable(8) %3, i64* dereferenceable(8) %3)
          to label %120 unwind label %223

; <label>:120:                                    ; preds = %119
  invoke void @_ZNSt5tupleIJxxxEEC2IJixxEvEEOS_IJDpT_EE(%"class.std::tuple"* %4, %"class.std::tuple.4"* dereferenceable(24) %5)
          to label %121 unwind label %223

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1426807124
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1426807124
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %904

; <label>:148:                                    ; preds = %121, %904
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1043371619
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1043371619
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %904

; <label>:175:                                    ; preds = %148
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %2, %"class.std::tuple"* dereferenceable(24) %4)
          to label %176 unwind label %223

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %905

; <label>:190:                                    ; preds = %176, %905
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %905

; <label>:216:                                    ; preds = %190
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %3, align 8
  %219 = sub i64 %218, 3097586356698508486
  %220 = add i64 %219, 1
  %221 = add i64 %220, 3097586356698508486
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %3, align 8
  br label %115

; <label>:223:                                    ; preds = %588, %490, %489, %452, %342, %341, %329, %175, %120, %119
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 13396792
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 13396792
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %906

; <label>:250:                                    ; preds = %223, %906
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %7, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %906

; <label>:279:                                    ; preds = %250
  br label %897

; <label>:280:                                    ; preds = %115
  store i64 0, i64* %9, align 8
  br label %281

; <label>:281:                                    ; preds = %391, %280
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1750070268
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1750070268
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %910

; <label>:296:                                    ; preds = %281, %910
  %297 = load i64, i64* %9, align 8
  %298 = load i64, i64* @B, align 8
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub nsw i64 %298, 1
  %302 = icmp slt i64 %297, %300
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %910

; <label>:328:                                    ; preds = %296
  br i1 %302, label %329, label %392

; <label>:329:                                    ; preds = %328
  store i32 -600020, i32* %12, align 4
  %330 = load i64, i64* %9, align 8
  %331 = add i64 0, 8346192785021561795
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, 8346192785021561795
  %334 = sub nsw i64 0, %330
  store i64 %333, i64* %13, align 8
  %335 = load i64, i64* @A, align 8
  %336 = load i64, i64* %9, align 8
  %337 = sub i64 %335, -2712682841977933040
  %338 = add i64 %337, %336
  %339 = add i64 %338, -2712682841977933040
  %340 = add nsw i64 %335, %336
  store i64 %339, i64* %14, align 8
  invoke void @_ZSt10make_tupleIJixxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_(%"class.std::tuple.4"* sret %11, i32* dereferenceable(4) %12, i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
          to label %341 unwind label %223

; <label>:341:                                    ; preds = %329
  invoke void @_ZNSt5tupleIJxxxEEC2IJixxEvEEOS_IJDpT_EE(%"class.std::tuple"* %10, %"class.std::tuple.4"* dereferenceable(24) %11)
          to label %342 unwind label %223

; <label>:342:                                    ; preds = %341
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %2, %"class.std::tuple"* dereferenceable(24) %10)
          to label %343 unwind label %223

; <label>:343:                                    ; preds = %342
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1907340519
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1907340519
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %935

; <label>:359:                                    ; preds = %344, %935
  %360 = load i64, i64* %9, align 8
  %361 = add i64 %360, 2322564672901871232
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 2322564672901871232
  %364 = add nsw i64 %360, 1
  store i64 %363, i64* %9, align 8
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, -1309798074
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1309798074
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %935

; <label>:391:                                    ; preds = %359
  br label %281

; <label>:392:                                    ; preds = %328
  %393 = load i64, i64* @A, align 8
  %394 = load i64, i64* @B, align 8
  %395 = sub i64 0, %393
  %396 = sub i64 0, %394
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %393, %394
  %400 = add i64 %398, -8012095873162116964
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, -8012095873162116964
  %403 = sub nsw i64 %398, 1
  %404 = trunc i64 %402 to i32
  store i32 %404, i32* %15, align 4
  br label %405

; <label>:405:                                    ; preds = %532, %392
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 429626395
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 429626395
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %982

; <label>:432:                                    ; preds = %405, %982
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = load i64, i64* @N, align 8
  %436 = icmp slt i64 %434, %435
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, -784181715
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -784181715
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %982

; <label>:451:                                    ; preds = %432
  br i1 %436, label %452, label %538

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = load i64, i64* @A, align 8
  %456 = load i64, i64* @B, align 8
  %457 = add i64 %455, -4719931602260588219
  %458 = add i64 %457, %456
  %459 = sub i64 %458, -4719931602260588219
  %460 = add nsw i64 %455, %456
  %461 = sub i64 %459, 3247172889069438430
  %462 = sub i64 %461, 1
  %463 = add i64 %462, 3247172889069438430
  %464 = sub nsw i64 %459, 1
  %465 = add i64 %454, 6640660751752106769
  %466 = sub i64 %465, %463
  %467 = sub i64 %466, 6640660751752106769
  %468 = sub nsw i64 %454, %463
  %469 = trunc i64 %467 to i32
  store i32 %469, i32* %16, align 4
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = load i64, i64* @A, align 8
  %473 = add i64 %472, 2345611559844793879
  %474 = sub i64 %473, 1
  %475 = sub i64 %474, 2345611559844793879
  %476 = sub nsw i64 %472, 1
  %477 = sdiv i64 %471, %475
  %478 = sub i64 300010, -8863009480780046469
  %479 = sub i64 %478, %477
  %480 = add i64 %479, -8863009480780046469
  %481 = sub nsw i64 300010, %477
  store i64 %480, i64* %19, align 8
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = load i64, i64* @A, align 8
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub nsw i64 %484, 1
  %488 = srem i64 %483, %486
  store i64 %488, i64* %20, align 8
  invoke void @_ZSt10make_tupleIJxxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple.7"* sret %18, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20, i32* dereferenceable(4) %15)
          to label %489 unwind label %223

; <label>:489:                                    ; preds = %452
  invoke void @_ZNSt5tupleIJxxxEEC2IJxxiEvEEOS_IJDpT_EE(%"class.std::tuple"* %17, %"class.std::tuple.7"* dereferenceable(24) %18)
          to label %490 unwind label %223

; <label>:490:                                    ; preds = %489
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %2, %"class.std::tuple"* dereferenceable(24) %17)
          to label %491 unwind label %223

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %987

; <label>:517:                                    ; preds = %491, %987
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %987

; <label>:531:                                    ; preds = %517
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %15, align 4
  %534 = add i32 %533, 377512190
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 377512190
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %15, align 4
  br label %405

; <label>:538:                                    ; preds = %451
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = add i32 %539, -1369510044
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1369510044
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %988

; <label>:553:                                    ; preds = %538, %988
  %554 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %2) #3
  %555 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::tuple"* %554, %"class.std::tuple"** %555, align 8
  %556 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"* %2) #3
  %557 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"class.std::tuple"* %556, %"class.std::tuple"** %557, align 8
  %558 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %559 = load %"class.std::tuple"*, %"class.std::tuple"** %558, align 8
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %561 = load %"class.std::tuple"*, %"class.std::tuple"** %560, align 8
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, 662927037
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 662927037
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %988

; <label>:588:                                    ; preds = %553
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"class.std::tuple"* %559, %"class.std::tuple"* %561)
          to label %589 unwind label %223

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, -226355984
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -226355984
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %997

; <label>:616:                                    ; preds = %589, %997
  %617 = load i64, i64* @N, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.14"* %24) #3
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 1504879698
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1504879698
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %997

; <label>:644:                                    ; preds = %616
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"* %23, i64 %617, %"class.std::allocator.14"* dereferenceable(1) %24)
          to label %645 unwind label %708

; <label>:645:                                    ; preds = %644
  call void @_ZNSaIxED2Ev(%"class.std::allocator.14"* %24) #3
  store i64 0, i64* %25, align 8
  br label %646

; <label>:646:                                    ; preds = %707, %645
  %647 = load i64, i64* %25, align 8
  %648 = load i64, i64* @N, align 8
  %649 = icmp slt i64 %647, %648
  br i1 %649, label %650, label %712

; <label>:650:                                    ; preds = %646
  %651 = load i64, i64* %25, align 8
  %652 = add i64 %651, 3347246141819756165
  %653 = add i64 %652, 1
  %654 = sub i64 %653, 3347246141819756165
  %655 = add nsw i64 %651, 1
  %656 = load i64, i64* %25, align 8
  %657 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEixEm(%"class.std::vector"* %2, i64 %656) #3
  %658 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %657) #3
  %659 = load i64, i64* %658, align 8
  %660 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.12"* %23, i64 %659) #3
  store i64 %654, i64* %660, align 8
  br label %661

; <label>:661:                                    ; preds = %650
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = add i32 %662, 961703437
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 961703437
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  br i1 %686, label %688, label %999

; <label>:688:                                    ; preds = %661, %999
  %689 = load i64, i64* %25, align 8
  %690 = sub i64 %689, -6609233734239097439
  %691 = add i64 %690, 1
  %692 = add i64 %691, -6609233734239097439
  %693 = add nsw i64 %689, 1
  store i64 %692, i64* %25, align 8
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  br i1 %705, label %707, label %999

; <label>:707:                                    ; preds = %688
  br label %646

; <label>:708:                                    ; preds = %644
  %709 = landingpad { i8*, i32 }
          cleanup
  %710 = extractvalue { i8*, i32 } %709, 0
  store i8* %710, i8** %7, align 8
  %711 = extractvalue { i8*, i32 } %709, 1
  store i32 %711, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.14"* %24) #3
  br label %897

; <label>:712:                                    ; preds = %646
  store i64 0, i64* %26, align 8
  br label %713

; <label>:713:                                    ; preds = %832, %712
  %714 = load i64, i64* %26, align 8
  %715 = load i64, i64* @N, align 8
  %716 = icmp slt i64 %714, %715
  br i1 %716, label %717, label %842

; <label>:717:                                    ; preds = %713
  %718 = load i64, i64* %26, align 8
  %719 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.12"* %23, i64 %718) #3
  %720 = load i64, i64* %719, align 8
  %721 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %720)
          to label %722 unwind label %838

; <label>:722:                                    ; preds = %717
  %723 = load i64, i64* %26, align 8
  %724 = load i64, i64* @N, align 8
  %725 = add i64 %724, 3022655000079886589
  %726 = sub i64 %725, 1
  %727 = sub i64 %726, 3022655000079886589
  %728 = sub nsw i64 %724, 1
  %729 = icmp eq i64 %723, %727
  br i1 %729, label %730, label %731

; <label>:730:                                    ; preds = %722
  br label %732

; <label>:731:                                    ; preds = %722
  br label %732

; <label>:732:                                    ; preds = %731, %730
  %733 = phi [2 x i8]* [ @.str, %730 ], [ @.str.1, %731 ]
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, -1548999176
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1548999176
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %1020

; <label>:760:                                    ; preds = %732, %1020
  %761 = getelementptr inbounds [2 x i8], [2 x i8]* %733, i32 0, i32 0
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = add i32 %762, -1249841668
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1249841668
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %1020

; <label>:788:                                    ; preds = %760
  %789 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %721, i8* %761)
          to label %790 unwind label %838

; <label>:790:                                    ; preds = %788
  %791 = load i32, i32* @x.3
  %792 = load i32, i32* @y.4
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %1022

; <label>:816:                                    ; preds = %790, %1022
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = add i32 %817, 377369624
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 377369624
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %1022

; <label>:831:                                    ; preds = %816
  br label %832

; <label>:832:                                    ; preds = %831
  %833 = load i64, i64* %26, align 8
  %834 = add i64 %833, 2300026112381920006
  %835 = add i64 %834, 1
  %836 = sub i64 %835, 2300026112381920006
  %837 = add nsw i64 %833, 1
  store i64 %836, i64* %26, align 8
  br label %713

; <label>:838:                                    ; preds = %788, %717
  %839 = landingpad { i8*, i32 }
          cleanup
  %840 = extractvalue { i8*, i32 } %839, 0
  store i8* %840, i8** %7, align 8
  %841 = extractvalue { i8*, i32 } %839, 1
  store i32 %841, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.12"* %23) #3
  br label %897

; <label>:842:                                    ; preds = %713
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.12"* %23) #3
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %2) #3
  br label %843

; <label>:843:                                    ; preds = %842, %69
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  br i1 %867, label %869, label %1023

; <label>:869:                                    ; preds = %843, %1023
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 %870, -1778918197
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1778918197
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  br i1 %894, label %896, label %1023

; <label>:896:                                    ; preds = %869
  ret void

; <label>:897:                                    ; preds = %838, %708, %279
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* %2) #3
  br label %898

; <label>:898:                                    ; preds = %897
  %899 = load i8*, i8** %7, align 8
  %900 = load i32, i32* %8, align 4
  %901 = insertvalue { i8*, i32 } undef, i8* %899, 0
  %902 = insertvalue { i8*, i32 } %901, i32 %900, 1
  resume { i8*, i32 } %902

; <label>:903:                                    ; preds = %99, %72
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::vector"* %2) #3
  store i64 0, i64* %3, align 8
  br label %99

; <label>:904:                                    ; preds = %148, %121
  br label %148

; <label>:905:                                    ; preds = %190, %176
  br label %190

; <label>:906:                                    ; preds = %250, %223
  %907 = landingpad { i8*, i32 }
          cleanup
  %908 = extractvalue { i8*, i32 } %907, 0
  store i8* %908, i8** %7, align 8
  %909 = extractvalue { i8*, i32 } %907, 1
  store i32 %909, i32* %8, align 4
  br label %250

; <label>:910:                                    ; preds = %296, %281
  %911 = load i64, i64* %9, align 8
  %912 = load i64, i64* @B, align 8
  %913 = sub i64 0, 5027753671379796118
  %914 = sub i64 %913, %912
  %915 = add i64 %914, 5027753671379796118
  %916 = sub i64 0, %912
  %917 = sub i64 0, 1
  %918 = sub i64 %915, %917
  %919 = add i64 %915, 1
  %920 = shl i64 %912, 1
  %921 = add i64 %912, -1782449218992602254
  %922 = sub i64 %921, 1
  %923 = sub i64 %922, -1782449218992602254
  %924 = sub i64 %912, 1
  %925 = mul i64 %923, 1
  %926 = sub i64 0, 1
  %927 = add i64 %912, %926
  %928 = sub i64 %912, 1
  %929 = mul i64 %927, 1
  %930 = sub i64 %912, -331922190301426816
  %931 = sub i64 %930, 1
  %932 = add i64 %931, -331922190301426816
  %933 = sub nsw i64 %912, 1
  %934 = icmp slt i64 %911, %932
  br label %296

; <label>:935:                                    ; preds = %359, %344
  %936 = load i64, i64* %9, align 8
  %937 = add i64 %936, 5391762976598190728
  %938 = sub i64 %937, 1
  %939 = sub i64 %938, 5391762976598190728
  %940 = sub i64 %936, 1
  %941 = mul i64 %939, 1
  %942 = sub i64 %936, 4932960276716587059
  %943 = sub i64 %942, 1
  %944 = add i64 %943, 4932960276716587059
  %945 = sub i64 %936, 1
  %946 = mul i64 %944, 1
  %947 = sub i64 0, %936
  %948 = add i64 0, %947
  %949 = sub i64 0, %936
  %950 = sub i64 0, %948
  %951 = sub i64 0, 1
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add i64 %948, 1
  %955 = add i64 0, -5559237011151326612
  %956 = sub i64 %955, %936
  %957 = sub i64 %956, -5559237011151326612
  %958 = sub i64 0, %936
  %959 = sub i64 0, 1
  %960 = sub i64 %957, %959
  %961 = add i64 %957, 1
  %962 = sub i64 0, -2062111702157851992
  %963 = sub i64 %962, %936
  %964 = add i64 %963, -2062111702157851992
  %965 = sub i64 0, %936
  %966 = sub i64 0, 1
  %967 = sub i64 %964, %966
  %968 = add i64 %964, 1
  %969 = sub i64 0, -4659797550763094695
  %970 = sub i64 %969, %936
  %971 = add i64 %970, -4659797550763094695
  %972 = sub i64 0, %936
  %973 = sub i64 %971, -1312165360517771439
  %974 = add i64 %973, 1
  %975 = add i64 %974, -1312165360517771439
  %976 = add i64 %971, 1
  %977 = sub i64 0, %936
  %978 = sub i64 0, 1
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add nsw i64 %936, 1
  store i64 %980, i64* %9, align 8
  br label %359

; <label>:982:                                    ; preds = %432, %405
  %983 = load i32, i32* %15, align 4
  %984 = sext i32 %983 to i64
  %985 = load i64, i64* @N, align 8
  %986 = icmp slt i64 %984, %985
  br label %432

; <label>:987:                                    ; preds = %517, %491
  br label %517

; <label>:988:                                    ; preds = %553, %538
  %989 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"* %2) #3
  %990 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::tuple"* %989, %"class.std::tuple"** %990, align 8
  %991 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"* %2) #3
  %992 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"class.std::tuple"* %991, %"class.std::tuple"** %992, align 8
  %993 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %994 = load %"class.std::tuple"*, %"class.std::tuple"** %993, align 8
  %995 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %996 = load %"class.std::tuple"*, %"class.std::tuple"** %995, align 8
  br label %553

; <label>:997:                                    ; preds = %616, %589
  %998 = load i64, i64* @N, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.14"* %24) #3
  br label %616

; <label>:999:                                    ; preds = %688, %661
  %1000 = load i64, i64* %25, align 8
  %1001 = add i64 0, -6894899726018979637
  %1002 = sub i64 %1001, %1000
  %1003 = sub i64 %1002, -6894899726018979637
  %1004 = sub i64 0, %1000
  %1005 = sub i64 0, 1
  %1006 = sub i64 %1003, %1005
  %1007 = add i64 %1003, 1
  %1008 = sub i64 0, -7099723494873091816
  %1009 = sub i64 %1008, %1000
  %1010 = add i64 %1009, -7099723494873091816
  %1011 = sub i64 0, %1000
  %1012 = sub i64 0, 1
  %1013 = sub i64 %1010, %1012
  %1014 = add i64 %1010, 1
  %1015 = shl i64 %1000, 1
  %1016 = add i64 %1000, 250793092739159840
  %1017 = add i64 %1016, 1
  %1018 = sub i64 %1017, 250793092739159840
  %1019 = add nsw i64 %1000, 1
  store i64 %1018, i64* %25, align 8
  br label %688

; <label>:1020:                                   ; preds = %760, %732
  %1021 = getelementptr inbounds [2 x i8], [2 x i8]* %733, i32 0, i32 0
  br label %760

; <label>:1022:                                   ; preds = %816, %790
  br label %816

; <label>:1023:                                   ; preds = %869, %843
  br label %869
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -579667612
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -579667612
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 1246282341
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1246282341
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  br label %16
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
define linkonce_odr void @_ZSt10make_tupleIJiRxS0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple.4"* noalias sret, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJixxEEC2IJiRxS2_EvEEDpOT_(%"class.std::tuple.4"* %0, i32* dereferenceable(4) %9, i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJixxEvEEOS_IJDpT_EE(%"class.std::tuple"*, %"class.std::tuple.4"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple.4"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple.4"* %1, %"class.std::tuple.4"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %4, align 8
  %8 = bitcast %"class.std::tuple.4"* %7 to %"struct.std::_Tuple_impl.5"*
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IiJxxEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJixxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_(%"class.std::tuple.4"* noalias sret, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJixxEEC2IJixxEvEEDpOT_(%"class.std::tuple.4"* %0, i32* dereferenceable(4) %9, i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJxxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple.7"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i32* %3, i32** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  call void @_ZNSt5tupleIJxxiEEC2IJxxRiEvEEDpOT_(%"class.std::tuple.7"* %0, i64* dereferenceable(8) %9, i64* dereferenceable(8) %11, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJxxiEvEEOS_IJDpT_EE(%"class.std::tuple"*, %"class.std::tuple.7"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple.7"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple.7"* %1, %"class.std::tuple.7"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %4, align 8
  %8 = bitcast %"class.std::tuple.7"* %7 to %"struct.std::_Tuple_impl.8"*
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IxJxiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl.8"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %16, %"class.std::tuple"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -2098996365
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2098996365
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 382954413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 382954413, label %19
    i32 1717596907, label %27
    i32 -1310040639, label %51
    i32 256569713, label %53
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
  %26 = select i1 %24, i32 1717596907, i32 256569713
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"class.std::tuple"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple"* %35, %"class.std::tuple"** %2
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = add i32 %36, 2005363659
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2005363659
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1310040639, i32 256569713
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %54, %"class.std::tuple"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  store i32 1717596907, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"*, i64, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -876172697
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -876172697
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %84

; <label>:18:                                     ; preds = %3, %84
  %19 = alloca %"class.std::vector.12"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.14"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %21, align 8
  %24 = load %"class.std::vector.12"*, %"class.std::vector.12"** %19, align 8
  %25 = bitcast %"class.std::vector.12"* %24 to %"struct.std::_Vector_base.13"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.13"* %25, i64 %26, %"class.std::allocator.14"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, -535788194
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -535788194
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %84

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.12"* %24, i64 %28)
          to label %44 unwind label %74

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = add i32 %45, -1946130179
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1946130179
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %95

; <label>:59:                                     ; preds = %44, %95
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %95

; <label>:73:                                     ; preds = %59
  ret void

; <label>:74:                                     ; preds = %43
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %22, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %23, align 4
  %78 = bitcast %"class.std::vector.12"* %24 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* %78) #3
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %22, align 8
  %81 = load i32, i32* %23, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %18, %3
  %85 = alloca %"class.std::vector.12"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"class.std::allocator.14"*, align 8
  %88 = alloca i8*
  %89 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %85, align 8
  store i64 %1, i64* %86, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %87, align 8
  %90 = load %"class.std::vector.12"*, %"class.std::vector.12"** %85, align 8
  %91 = bitcast %"class.std::vector.12"* %90 to %"struct.std::_Vector_base.13"*
  %92 = load i64, i64* %86, align 8
  %93 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %87, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.13"* %91, i64 %92, %"class.std::allocator.14"* dereferenceable(1) %93)
  %94 = load i64, i64* %86, align 8
  br label %18

; <label>:95:                                     ; preds = %59, %44
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.12"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 -1695587796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1695587796, label %19
    i32 -1236878062, label %39
    i32 -208701809, label %64
    i32 -566994778, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1236878062, i32 -566994778
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.12"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.12"*, %"class.std::vector.12"** %40, align 8
  %43 = bitcast %"class.std::vector.12"* %42 to %"struct.std::_Vector_base.13"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = add i32 %49, 177602047
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 177602047
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -208701809, i32 -566994778
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.12"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.12"*, %"class.std::vector.12"** %67, align 8
  %70 = bitcast %"class.std::vector.12"* %69 to %"struct.std::_Vector_base.13"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 -1236878062, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 -1157551907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1157551907, label %19
    i32 -1751866900, label %39
    i32 -106858331, label %76
    i32 -1664493879, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -1751866900, i32 -1664493879
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 %47
  store %"class.std::tuple"* %48, %"class.std::tuple"** %3
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = sub i32 %49, 1039266739
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1039266739
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
  %75 = select i1 %73, i32 -106858331, i32 -1664493879
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 %86
  store i32 -1751866900, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.12"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %6 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %15 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.14"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 857313467
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 857313467
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %162

; <label>:28:                                     ; preds = %1, %162
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 %43, -819655479
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -819655479
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
  br i1 %67, label %69, label %162

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %36, %"class.std::tuple"* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %113

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = add i32 %71, -235254854
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -235254854
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
  br i1 %95, label %97, label %177

; <label>:97:                                     ; preds = %70, %177
  %98 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %98) #3
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %177

; <label>:112:                                    ; preds = %97
  ret void

; <label>:113:                                    ; preds = %69
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %30, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %31, align 4
  %117 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %117) #3
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.39
  %120 = load i32, i32* @y.40
  %121 = add i32 %119, 1748561438
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1748561438
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %179

; <label>:133:                                    ; preds = %118, %179
  %134 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %134) #11
  %135 = load i32, i32* @x.39
  %136 = load i32, i32* @y.40
  %137 = sub i32 %135, -2073757277
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2073757277
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %179

; <label>:161:                                    ; preds = %133
  unreachable

; <label>:162:                                    ; preds = %28, %1
  %163 = alloca %"class.std::vector"*, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %163, align 8
  %166 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8
  %167 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %"class.std::tuple"*, %"class.std::tuple"** %169, align 8
  %171 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load %"class.std::tuple"*, %"class.std::tuple"** %173, align 8
  %175 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %176 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %175) #3
  br label %28

; <label>:177:                                    ; preds = %97, %70
  %178 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %178) #3
  br label %97

; <label>:179:                                    ; preds = %133, %118
  %180 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %180) #11
  br label %133
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @A)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @B)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJixxEEC2IJiRxS2_EvEEDpOT_(%"class.std::tuple.4"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
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
  store i32 -1811985053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1811985053, label %20
    i32 -612776797, label %28
    i32 297466756, label %56
    i32 822270565, label %57
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
  %27 = select i1 %25, i32 -612776797, i32 822270565
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple.4"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"class.std::tuple.4"* %0, %"class.std::tuple.4"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64* %2, i64** %31, align 8
  store i64* %3, i64** %32, align 8
  %33 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %29, align 8
  %34 = bitcast %"class.std::tuple.4"* %33 to %"struct.std::_Tuple_impl.5"*
  %35 = load i32*, i32** %30, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i64*, i64** %31, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64*, i64** %32, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %39) #3
  call void @_ZNSt11_Tuple_implILm0EJixxEEC2IiJRxS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %34, i32* dereferenceable(4) %36, i64* dereferenceable(8) %38, i64* dereferenceable(8) %40)
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, -1695660460
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1695660460
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 297466756, i32 822270565
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.std::tuple.4"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store %"class.std::tuple.4"* %0, %"class.std::tuple.4"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i64* %2, i64** %60, align 8
  store i64* %3, i64** %61, align 8
  %62 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %58, align 8
  %63 = bitcast %"class.std::tuple.4"* %62 to %"struct.std::_Tuple_impl.5"*
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load i64*, i64** %60, align 8
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64*, i64** %61, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %68) #3
  call void @_ZNSt11_Tuple_implILm0EJixxEEC2IiJRxS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %63, i32* dereferenceable(4) %65, i64* dereferenceable(8) %67, i64* dereferenceable(8) %69)
  store i32 -612776797, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJixxEEC2IiJRxS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.5"* %9 to %"struct.std::_Tuple_impl.0"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl.5"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.6"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.0"* %7 to %"struct.std::_Tuple_impl.1"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_(%"struct.std::_Tuple_impl.1"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.0"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.2"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.2"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_(%"struct.std::_Tuple_impl.1"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.2"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IiJxxEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.0"*
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(24) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %6, %"struct.std::_Tuple_impl.0"* dereferenceable(16) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.3"*
  %13 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJixxEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(24) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* %12, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  ret %"struct.std::_Tuple_impl.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJixxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -493045254
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -493045254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 968163355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 968163355, label %19
    i32 -1424739390, label %39
    i32 1924235210, label %57
    i32 920111239, label %59
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
  %38 = select i1 %36, i32 -1424739390, i32 920111239
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.5"* %41 to %"struct.std::_Tuple_impl.0"*
  store %"struct.std::_Tuple_impl.0"* %42, %"struct.std::_Tuple_impl.0"** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
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
  %56 = select i1 %54, i32 1924235210, i32 920111239
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2
  ret %"struct.std::_Tuple_impl.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %60, align 8
  %62 = bitcast %"struct.std::_Tuple_impl.5"* %61 to %"struct.std::_Tuple_impl.0"*
  store i32 -1424739390, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(16)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Tuple_impl.1"*
  %7 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.1"* %6, %"struct.std::_Tuple_impl.1"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.0"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.2"*
  %13 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.2"* %12, i64* dereferenceable(8) %15)
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJixxEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.6"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.3"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.3"* %0, %"struct.std::_Head_base.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.3"*, %"struct.std::_Head_base.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  ret %"struct.std::_Tuple_impl.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Tuple_impl.1"*
  ret %"struct.std::_Tuple_impl.1"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, -876882677
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -876882677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %86

; <label>:17:                                     ; preds = %2, %86
  %18 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %18, align 8
  store %"struct.std::_Tuple_impl.1"* %1, %"struct.std::_Tuple_impl.1"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl.1"* %20 to %"struct.std::_Head_base"*
  %22 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %19, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %23) #3
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = add i32 %25, 1614163596
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1614163596
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
  br i1 %49, label %51, label %86

; <label>:51:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %21, i64* dereferenceable(8) %24)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
  %56 = sub i32 %54, 215306237
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 215306237
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %94

; <label>:68:                                     ; preds = %53, %94
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #11
  %71 = load i32, i32* @x.77
  %72 = load i32, i32* @y.78
  %73 = sub i32 %71, -331201211
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -331201211
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %94

; <label>:85:                                     ; preds = %68
  unreachable

; <label>:86:                                     ; preds = %17, %2
  %87 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %88 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %87, align 8
  store %"struct.std::_Tuple_impl.1"* %1, %"struct.std::_Tuple_impl.1"** %88, align 8
  %89 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %87, align 8
  %90 = bitcast %"struct.std::_Tuple_impl.1"* %89 to %"struct.std::_Head_base"*
  %91 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %88, align 8
  %92 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %91) #3
  %93 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %92) #3
  br label %17

; <label>:94:                                     ; preds = %68, %53
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #11
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 708558417
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 708558417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1733577875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1733577875, label %19
    i32 -461882664, label %39
    i32 1658427657, label %56
    i32 1926290997, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -461882664, i32 1926290997
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
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
  %55 = select i1 %53, i32 1658427657, i32 1926290997
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -461882664, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.2"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.2"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -2102276082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2102276082, label %18
    i32 -1961090819, label %38
    i32 556102807, label %69
    i32 2063182811, label %71
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
  %37 = select i1 %35, i32 -1961090819, i32 2063182811
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %39, align 8
  %40 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %40, i32 0, i32 0
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.95
  %43 = load i32, i32* @y.96
  %44 = add i32 %42, -474038106
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -474038106
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
  %68 = select i1 %66, i32 556102807, i32 2063182811
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %72, align 8
  %73 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %73, i32 0, i32 0
  store i32 -1961090819, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJixxEEC2IJixxEvEEDpOT_(%"class.std::tuple.4"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.4"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple.4"* %0, %"class.std::tuple.4"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %5, align 8
  %10 = bitcast %"class.std::tuple.4"* %9 to %"struct.std::_Tuple_impl.5"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJixxEEC2IiJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %10, i32* dereferenceable(4) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJixxEEC2IiJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.5"* %9 to %"struct.std::_Tuple_impl.0"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl.5"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.6"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.6"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
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
  store i32 -231747358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -231747358, label %19
    i32 559430632, label %27
    i32 -978583609, label %55
    i32 2055408750, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 559430632, i32 2055408750
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %28, align 8
  %32 = bitcast %"struct.std::_Tuple_impl.0"* %31 to %"struct.std::_Tuple_impl.1"*
  %33 = load i64*, i64** %30, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.1"* %32, i64* dereferenceable(8) %34)
  %35 = bitcast %"struct.std::_Tuple_impl.0"* %31 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Head_base.2"*
  %38 = load i64*, i64** %29, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.2"* %37, i64* dereferenceable(8) %39)
  %40 = load i32, i32* @x.101
  %41 = load i32, i32* @y.102
  %42 = add i32 %40, 949279438
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 949279438
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -978583609, i32 2055408750
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %57, align 8
  %61 = bitcast %"struct.std::_Tuple_impl.0"* %60 to %"struct.std::_Tuple_impl.1"*
  %62 = load i64*, i64** %59, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %62) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.1"* %61, i64* dereferenceable(8) %63)
  %64 = bitcast %"struct.std::_Tuple_impl.0"* %60 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to %"struct.std::_Head_base.2"*
  %67 = load i64*, i64** %58, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %67) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.2"* %66, i64* dereferenceable(8) %68)
  store i32 559430632, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.1"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxiEEC2IJxxRiEvEEDpOT_(%"class.std::tuple.7"*, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.107
  %8 = load i32, i32* @y.108
  %9 = sub i32 %7, -1541857121
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1541857121
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -253892855, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -253892855, label %21
    i32 -1917269174, label %29
    i32 857784117, label %57
    i32 2020772923, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1917269174, i32 2020772923
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::tuple.7"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::tuple.7"* %0, %"class.std::tuple.7"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i32* %3, i32** %33, align 8
  %34 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %30, align 8
  %35 = bitcast %"class.std::tuple.7"* %34 to %"struct.std::_Tuple_impl.8"*
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64*, i64** %32, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i32*, i32** %33, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2IxJxRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"* %35, i64* dereferenceable(8) %37, i64* dereferenceable(8) %39, i32* dereferenceable(4) %41)
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
  %44 = add i32 %42, 156436979
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 156436979
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 857784117, i32 2020772923
  store i32 %56, i32* %17
  br label %71

; <label>:57:                                     ; preds = %18
  ret void

; <label>:58:                                     ; preds = %18
  %59 = alloca %"class.std::tuple.7"*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::tuple.7"* %0, %"class.std::tuple.7"** %59, align 8
  store i64* %1, i64** %60, align 8
  store i64* %2, i64** %61, align 8
  store i32* %3, i32** %62, align 8
  %63 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %59, align 8
  %64 = bitcast %"class.std::tuple.7"* %63 to %"struct.std::_Tuple_impl.8"*
  %65 = load i64*, i64** %60, align 8
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load i64*, i64** %61, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %67) #3
  %69 = load i32*, i32** %62, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %69) #3
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2IxJxRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"* %64, i64* dereferenceable(8) %66, i64* dereferenceable(8) %68, i32* dereferenceable(4) %70)
  store i32 -1917269174, i32* %17
  br label %71

; <label>:71:                                     ; preds = %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxiEEC2IxJxRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"*, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.8"* %9 to %"struct.std::_Tuple_impl.9"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2IxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.9"* %10, i64* dereferenceable(8) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl.8"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.3"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.3"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxiEEC2IxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.9"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.9"* %7 to %"struct.std::_Tuple_impl.10"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.10"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.9"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.2"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.2"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.3"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.3"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.3"* %0, %"struct.std::_Head_base.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.3"*, %"struct.std::_Head_base.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.10"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Head_base.11"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.11"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.11"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.11"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IxJxiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl.8"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, -1523678745
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1523678745
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1045590187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1045590187, label %19
    i32 1724133435, label %27
    i32 -1177220340, label %68
    i32 552997666, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1724133435, i32 552997666
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  %29 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store %"struct.std::_Tuple_impl.8"* %1, %"struct.std::_Tuple_impl.8"** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl"* %30 to %"struct.std::_Tuple_impl.0"*
  %32 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %29, align 8
  %33 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %32) #3
  %34 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %33) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJiEEEOS_ILm1EJT_DpT0_EE(%"struct.std::_Tuple_impl.0"* %31, %"struct.std::_Tuple_impl.9"* dereferenceable(16) %34)
  %35 = bitcast %"struct.std::_Tuple_impl"* %30 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Head_base.3"*
  %38 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %29, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %38) #3
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.3"* %37, i64* dereferenceable(8) %40)
  %41 = load i32, i32* @x.119
  %42 = load i32, i32* @y.120
  %43 = sub i32 %41, 1354557559
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1354557559
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
  %67 = select i1 %65, i32 -1177220340, i32 552997666
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Tuple_impl"*, align 8
  %71 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %70, align 8
  store %"struct.std::_Tuple_impl.8"* %1, %"struct.std::_Tuple_impl.8"** %71, align 8
  %72 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %70, align 8
  %73 = bitcast %"struct.std::_Tuple_impl"* %72 to %"struct.std::_Tuple_impl.0"*
  %74 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %71, align 8
  %75 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %74) #3
  %76 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %75) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJiEEEOS_ILm1EJT_DpT0_EE(%"struct.std::_Tuple_impl.0"* %73, %"struct.std::_Tuple_impl.9"* dereferenceable(16) %76)
  %77 = bitcast %"struct.std::_Tuple_impl"* %72 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 16
  %79 = bitcast i8* %78 to %"struct.std::_Head_base.3"*
  %80 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %71, align 8
  %81 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %80) #3
  %82 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.3"* %79, i64* dereferenceable(8) %82)
  store i32 1724133435, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.9"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, 2061593469
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2061593469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 142544158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 142544158, label %19
    i32 -1600434845, label %39
    i32 62583185, label %57
    i32 -1052492507, label %59
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
  %38 = select i1 %36, i32 -1600434845, i32 -1052492507
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %40, align 8
  store %"struct.std::_Tuple_impl.9"* %41, %"struct.std::_Tuple_impl.9"** %2
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
  %44 = add i32 %42, 395177037
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 395177037
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 62583185, i32 -1052492507
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2
  ret %"struct.std::_Tuple_impl.9"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %60, align 8
  store i32 -1600434845, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.8"* %3 to %"struct.std::_Tuple_impl.9"*
  ret %"struct.std::_Tuple_impl.9"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJiEEEOS_ILm1EJT_DpT0_EE(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.9"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::_Tuple_impl.9"* %1, %"struct.std::_Tuple_impl.9"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Tuple_impl.1"*
  %7 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %4, align 8
  %8 = call dereferenceable(4) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(4) %"struct.std::_Tuple_impl.10"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.10"* dereferenceable(4) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IiEEOS_ILm2EJT_EE(%"struct.std::_Tuple_impl.1"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.0"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.2"*
  %13 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.2"* %12, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, 144009874
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 144009874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1004067676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1004067676, label %19
    i32 5851001, label %39
    i32 788775824, label %73
    i32 -660781945, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 5851001, i32 -660781945
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.8"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Head_base.3"*
  %45 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(8) %44) #3
  store i64* %45, i64** %2
  %46 = load i32, i32* @x.127
  %47 = load i32, i32* @y.128
  %48 = add i32 %46, -88019340
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -88019340
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
  %72 = select i1 %70, i32 788775824, i32 -660781945
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %2
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %76, align 8
  %77 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %76, align 8
  %78 = bitcast %"struct.std::_Tuple_impl.8"* %77 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 16
  %80 = bitcast i8* %79 to %"struct.std::_Head_base.3"*
  %81 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(8) %80) #3
  store i32 5851001, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.10"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.10"* dereferenceable(4)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, 731670108
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 731670108
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1218463250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1218463250, label %19
    i32 -1382837649, label %39
    i32 -1542213030, label %69
    i32 -2106204082, label %71
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
  %38 = select i1 %36, i32 -1382837649, i32 -2106204082
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %40, align 8
  store %"struct.std::_Tuple_impl.10"* %41, %"struct.std::_Tuple_impl.10"** %2
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
  %44 = sub i32 %42, 1329159820
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1329159820
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
  %68 = select i1 %66, i32 -1542213030, i32 -2106204082
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2
  ret %"struct.std::_Tuple_impl.10"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %72, align 8
  store i32 -1382837649, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to %"struct.std::_Tuple_impl.10"*
  ret %"struct.std::_Tuple_impl.10"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IiEEOS_ILm2EJT_EE(%"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.10"* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(4) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.2"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Head_base.11"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %2, align 8
  %3 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.3"*, align 8
  store %"struct.std::_Head_base.3"* %0, %"struct.std::_Head_base.3"** %2, align 8
  %3 = load %"struct.std::_Head_base.3"*, %"struct.std::_Head_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = sub i32 %4, 870970654
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 870970654
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1604032962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1604032962, label %18
    i32 -1217734951, label %26
    i32 -1577642936, label %47
    i32 -1851696732, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1217734951, i32 -1851696732
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %32, align 8
  %33 = load i32, i32* @x.149
  %34 = load i32, i32* @y.150
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
  %46 = select i1 %44, i32 -1577642936, i32 -1851696732
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %50 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %50, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %50, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %54, align 8
  store i32 -1217734951, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
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
  store i32 -2034112052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2034112052, label %17
    i32 1688102270, label %37
    i32 1258480693, label %67
    i32 -553780089, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1688102270, i32 -553780089
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.153
  %41 = load i32, i32* @y.154
  %42 = add i32 %40, 522876781
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 522876781
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
  %66 = select i1 %64, i32 1258480693, i32 -553780089
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 1688102270, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %17 = add i64 %15, -4711131916825206249
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4711131916825206249
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::tuple"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.159
  %26 = load i32, i32* @y.160
  %27 = add i32 %25, -1430933826
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1430933826
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %103

; <label>:39:                                     ; preds = %24, %103
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.159
  %45 = load i32, i32* @y.160
  %46 = sub i32 %44, -177258080
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -177258080
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %103

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.159
  %61 = load i32, i32* @y.160
  %62 = sub i32 %60, -446905926
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -446905926
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %108

; <label>:86:                                     ; preds = %59, %108
  %87 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %87) #11
  %88 = load i32, i32* @x.159
  %89 = load i32, i32* @y.160
  %90 = sub i32 %88, 2038219517
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2038219517
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %108

; <label>:102:                                    ; preds = %86
  unreachable

; <label>:103:                                    ; preds = %39, %24
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %3, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %4, align 4
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %107) #3
  br label %39

; <label>:108:                                    ; preds = %86, %59
  %109 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %109) #11
  br label %86
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
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
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
  store i32 1693241528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1693241528, label %18
    i32 -787056635, label %38
    i32 -1949386655, label %68
    i32 639940038, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -787056635, i32 639940038
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %40, align 8
  %41 = load i32, i32* @x.163
  %42 = load i32, i32* @y.164
  %43 = sub i32 %41, 909585829
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 909585829
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
  %67 = select i1 %65, i32 -1949386655, i32 639940038
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::tuple"*, align 8
  %71 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %70, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %71, align 8
  store i32 -787056635, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  store i32 1965800978, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1965800978, label %15
    i32 -849136502, label %19
    i32 388215451, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %17 = icmp ne %"class.std::tuple"* %16, null
  %18 = select i1 %17, i32 -849136502, i32 388215451
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::tuple"* %23, i64 %24)
  store i32 388215451, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -1832647710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1832647710, label %17
    i32 -605199583, label %37
    i32 -1828899005, label %67
    i32 -1984674744, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -605199583, i32 -1984674744
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.167
  %42 = load i32, i32* @y.168
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
  %66 = select i1 %64, i32 -1828899005, i32 -1984674744
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"** %69, align 8
  %71 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %70 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator"* %71) #3
  store i32 -605199583, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %13, %"class.std::tuple"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3
  %19 = alloca i32
  store i32 -39572489, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -39572489, label %23
    i32 706677473, label %28
    i32 893447537, label %46
    i32 -493604617, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %25 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %26 = icmp ne %"class.std::tuple"* %24, %25
  %27 = select i1 %26, i32 706677473, i32 893447537
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %39 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"class.std::tuple"* %37, %"class.std::tuple"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i32 1
  store %"class.std::tuple"* %45, %"class.std::tuple"** %43, align 8
  store i32 -493604617, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %48 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %49, %"class.std::tuple"* dereferenceable(24) %48)
  store i32 -493604617, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = add i32 %5, 1087116521
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1087116521
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2016209570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2016209570, label %19
    i32 1959243801, label %39
    i32 102211818, label %56
    i32 -2014311088, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 1959243801, i32 -2014311088
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %41, %"class.std::tuple"** %2
  %42 = load i32, i32* @x.183
  %43 = load i32, i32* @y.184
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
  %55 = select i1 %53, i32 102211818, i32 -2014311088
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %59, align 8
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  store i32 1959243801, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
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
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %15, %"class.std::tuple"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 %20
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %23 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(24) %23)
          to label %24 unwind label %92

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.185
  %26 = load i32, i32* @y.186
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %333

; <label>:50:                                     ; preds = %24, %333
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %57, align 8
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %60 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = load i32, i32* @x.185
  %63 = load i32, i32* @y.186
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
  br i1 %85, label %87, label %333

; <label>:87:                                     ; preds = %50
  %88 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %54, %"class.std::tuple"* %58, %"class.std::tuple"* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %87
  store %"class.std::tuple"* %88, %"class.std::tuple"** %7, align 8
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %90, i32 1
  store %"class.std::tuple"* %91, %"class.std::tuple"** %7, align 8
  br label %280

; <label>:92:                                     ; preds = %87, %2
  %93 = load i32, i32* @x.185
  %94 = load i32, i32* @y.186
  %95 = sub i32 %93, -342798577
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -342798577
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
  br i1 %117, label %119, label %345

; <label>:119:                                    ; preds = %92, %345
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %8, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* @x.185
  %124 = load i32, i32* @y.186
  %125 = add i32 %123, 1299788063
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1299788063
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %345

; <label>:137:                                    ; preds = %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %8, align 8
  %140 = call i8* @__cxa_begin_catch(i8* %139) #3
  %141 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %142 = icmp ne %"class.std::tuple"* %141, null
  br i1 %142, label %197, label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.185
  %145 = load i32, i32* @y.186
  %146 = sub i32 %144, 2143300555
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2143300555
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %349

; <label>:158:                                    ; preds = %143, %349
  %159 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %160 to %"class.std::allocator"*
  %162 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %163 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 %163
  %165 = load i32, i32* @x.185
  %166 = load i32, i32* @y.186
  %167 = add i32 %165, 1388583647
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1388583647
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  br i1 %189, label %191, label %349

; <label>:191:                                    ; preds = %158
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %161, %"class.std::tuple"* %164)
          to label %192 unwind label %193

; <label>:192:                                    ; preds = %191
  br label %203

; <label>:193:                                    ; preds = %278, %247, %197, %191
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %8, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %279 unwind label %329

; <label>:197:                                    ; preds = %138
  %198 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %199 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %200 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %201 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %200) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %198, %"class.std::tuple"* %199, %"class.std::allocator"* dereferenceable(1) %201)
          to label %202 unwind label %193

; <label>:202:                                    ; preds = %197
  br label %203

; <label>:203:                                    ; preds = %202, %192
  %204 = load i32, i32* @x.185
  %205 = load i32, i32* @y.186
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %356

; <label>:229:                                    ; preds = %203, %356
  %230 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %231 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %232 = load i64, i64* %5, align 8
  %233 = load i32, i32* @x.185
  %234 = load i32, i32* @y.186
  %235 = add i32 %233, 204064311
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 204064311
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %356

; <label>:247:                                    ; preds = %229
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %230, %"class.std::tuple"* %231, i64 %232)
          to label %248 unwind label %193

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.185
  %250 = load i32, i32* @y.186
  %251 = add i32 %249, 1816411398
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1816411398
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %360

; <label>:263:                                    ; preds = %248, %360
  %264 = load i32, i32* @x.185
  %265 = load i32, i32* @y.186
  %266 = sub i32 %264, 148028989
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 148028989
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %360

; <label>:278:                                    ; preds = %263
  invoke void @__cxa_rethrow() #13
          to label %332 unwind label %193

; <label>:279:                                    ; preds = %193
  br label %324

; <label>:280:                                    ; preds = %89
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load %"class.std::tuple"*, %"class.std::tuple"** %283, align 8
  %285 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %286, i32 0, i32 1
  %288 = load %"class.std::tuple"*, %"class.std::tuple"** %287, align 8
  %289 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %290 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %289) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %284, %"class.std::tuple"* %288, %"class.std::allocator"* dereferenceable(1) %290)
  %291 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %292 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %293, i32 0, i32 0
  %295 = load %"class.std::tuple"*, %"class.std::tuple"** %294, align 8
  %296 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %297, i32 0, i32 2
  %299 = load %"class.std::tuple"*, %"class.std::tuple"** %298, align 8
  %300 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load %"class.std::tuple"*, %"class.std::tuple"** %302, align 8
  %304 = ptrtoint %"class.std::tuple"* %299 to i64
  %305 = ptrtoint %"class.std::tuple"* %303 to i64
  %306 = sub i64 0, %305
  %307 = add i64 %304, %306
  %308 = sub i64 %304, %305
  %309 = sdiv exact i64 %307, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %291, %"class.std::tuple"* %295, i64 %309)
  %310 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %312, i32 0, i32 0
  store %"class.std::tuple"* %310, %"class.std::tuple"** %313, align 8
  %314 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %315 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %316, i32 0, i32 1
  store %"class.std::tuple"* %314, %"class.std::tuple"** %317, align 8
  %318 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %319 = load i64, i64* %5, align 8
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %318, i64 %319
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %322, i32 0, i32 2
  store %"class.std::tuple"* %320, %"class.std::tuple"** %323, align 8
  ret void

; <label>:324:                                    ; preds = %279
  %325 = load i8*, i8** %8, align 8
  %326 = load i32, i32* %9, align 4
  %327 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %328 = insertvalue { i8*, i32 } %327, i32 %326, 1
  resume { i8*, i32 } %328

; <label>:329:                                    ; preds = %193
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #11
  unreachable

; <label>:332:                                    ; preds = %278
  unreachable

; <label>:333:                                    ; preds = %50, %24
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %334 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load %"class.std::tuple"*, %"class.std::tuple"** %336, align 8
  %338 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %339, i32 0, i32 1
  %341 = load %"class.std::tuple"*, %"class.std::tuple"** %340, align 8
  %342 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %343 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %344 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %343) #3
  br label %50

; <label>:345:                                    ; preds = %119, %92
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %8, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %9, align 4
  br label %119

; <label>:349:                                    ; preds = %158, %143
  %350 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %350, i32 0, i32 0
  %352 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %351 to %"class.std::allocator"*
  %353 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %354 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %355 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %353, i64 %354
  br label %158

; <label>:356:                                    ; preds = %229, %203
  %357 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %358 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %359 = load i64, i64* %5, align 8
  br label %229

; <label>:360:                                    ; preds = %263, %248
  br label %263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
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
  store i32 -1342437204, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1342437204, label %19
    i32 -103824423, label %39
    i32 -1712703019, label %76
    i32 -1915768722, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -103824423, i32 -1915768722
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %45 = bitcast %"class.std::tuple"* %44 to i8*
  %46 = bitcast i8* %45 to %"class.std::tuple"*
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %48 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %47) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %46, %"class.std::tuple"* dereferenceable(24) %48) #3
  %49 = load i32, i32* @x.187
  %50 = load i32, i32* @y.188
  %51 = add i32 %49, 355985839
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 355985839
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
  %75 = select i1 %73, i32 -1712703019, i32 -1915768722
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca %"class.std::tuple"*, align 8
  %80 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %79, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %83 = bitcast %"class.std::tuple"* %82 to i8*
  %84 = bitcast i8* %83 to %"class.std::tuple"*
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %86 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %85) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %84, %"class.std::tuple"* dereferenceable(24) %86) #3
  store i32 -103824423, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.0"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %6, %"struct.std::_Tuple_impl.0"* dereferenceable(16) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.3"*
  %13 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.3"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.191
  %19 = load i32, i32* @y.192
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %49

; <label>:31:                                     ; preds = %17, %49
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.191
  %35 = load i32, i32* @y.192
  %36 = add i32 %34, 754612761
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 754612761
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %31
  unreachable

; <label>:49:                                     ; preds = %31, %17
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, -1866553716
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1866553716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 56925770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 56925770, label %19
    i32 -585482796, label %39
    i32 -351541315, label %58
    i32 181170790, label %60
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
  %38 = select i1 %36, i32 -585482796, i32 181170790
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to %"struct.std::_Tuple_impl.0"*
  store %"struct.std::_Tuple_impl.0"* %42, %"struct.std::_Tuple_impl.0"** %2
  %43 = load i32, i32* @x.193
  %44 = load i32, i32* @y.194
  %45 = sub i32 %43, 171972002
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 171972002
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -351541315, i32 181170790
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2
  ret %"struct.std::_Tuple_impl.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Tuple_impl"* %62 to %"struct.std::_Tuple_impl.0"*
  store i32 -585482796, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = add i32 %5, 523056951
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 523056951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1240380221, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1240380221, label %19
    i32 1948550150, label %39
    i32 -503331214, label %61
    i32 394653347, label %63
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
  %38 = select i1 %36, i32 1948550150, i32 394653347
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Head_base.3"*
  %45 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(8) %44) #3
  store i64* %45, i64** %2
  %46 = load i32, i32* @x.195
  %47 = load i32, i32* @y.196
  %48 = sub i32 %46, -2072098577
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2072098577
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -503331214, i32 394653347
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %2
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %64, align 8
  %65 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %64, align 8
  %66 = bitcast %"struct.std::_Tuple_impl"* %65 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 16
  %68 = bitcast i8* %67 to %"struct.std::_Head_base.3"*
  %69 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(8) %68) #3
  store i32 1948550150, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.197
  %16 = load i32, i32* @y.198
  %17 = sub i32 %15, -1040792914
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1040792914
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2105869454, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %344
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2105869454, label %30
    i32 -741891290, label %38
    i32 1194526468, label %71
    i32 76555135, label %74
    i32 1004646429, label %90
    i32 1507435587, label %108
    i32 -1572117400, label %109
    i32 -1065269305, label %130
    i32 1381890207, label %137
    i32 845755247, label %165
    i32 585451121, label %182
    i32 369102543, label %184
    i32 -1624465131, label %200
    i32 -1286227513, label %217
    i32 -327918204, label %219
    i32 1108210002, label %248
    i32 -167268658, label %275
    i32 -852039157, label %277
    i32 1041963277, label %334
    i32 663722638, label %337
    i32 1489009361, label %340
    i32 260088526, label %343
  ]

; <label>:29:                                     ; preds = %27
  br label %344

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -741891290, i32 -852039157
  store i32 %37, i32* %25
  br label %344

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %44 = load volatile i64*, i64** %12
  store i64 %1, i64* %44, align 8
  %45 = load volatile i8**, i8*** %11
  store i8* %2, i8** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %50 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = sub i64 0, %50
  %52 = add i64 %48, %51
  %53 = sub i64 %48, %50
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.197
  %58 = load i32, i32* @y.198
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
  %70 = select i1 %68, i32 1194526468, i32 -852039157
  store i32 %70, i32* %25
  br label %344

; <label>:71:                                     ; preds = %27
  %72 = load volatile i1, i1* %7
  %73 = select i1 %72, i32 76555135, i32 -1572117400
  store i32 %73, i32* %25
  br label %344

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* @x.197
  %76 = load i32, i32* @y.198
  %77 = sub i32 %75, 1881885042
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1881885042
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1004646429, i32 1041963277
  store i32 %89, i32* %25
  br label %344

; <label>:90:                                     ; preds = %27
  %91 = load volatile i8**, i8*** %11
  %92 = load i8*, i8** %91, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %92) #13
  %93 = load i32, i32* @x.197
  %94 = load i32, i32* @y.198
  %95 = add i32 %93, -1984413725
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1984413725
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1507435587, i32 1041963277
  store i32 %107, i32* %25
  br label %344

; <label>:108:                                    ; preds = %27
  unreachable

; <label>:109:                                    ; preds = %27
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %111 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %110) #3
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %113 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %112) #3
  %114 = load volatile i64*, i64** %9
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %12
  %116 = load volatile i64*, i64** %9
  %117 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %115)
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %111, 6968031714921137511
  %120 = add i64 %119, %118
  %121 = sub i64 %120, 6968031714921137511
  %122 = add i64 %111, %118
  %123 = load volatile i64*, i64** %10
  store i64 %121, i64* %123, align 8
  %124 = load volatile i64*, i64** %10
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %127 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %126) #3
  %128 = icmp ult i64 %125, %127
  %129 = select i1 %128, i32 1381890207, i32 -1065269305
  store i32 %129, i32* %25
  br label %344

; <label>:130:                                    ; preds = %27
  %131 = load volatile i64*, i64** %10
  %132 = load i64, i64* %131, align 8
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %134 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %133) #3
  %135 = icmp ugt i64 %132, %134
  %136 = select i1 %135, i32 1381890207, i32 369102543
  store i32 %136, i32* %25
  br label %344

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.197
  %139 = load i32, i32* @y.198
  %140 = add i32 %138, -1890973765
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1890973765
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
  %164 = select i1 %162, i32 845755247, i32 663722638
  store i32 %164, i32* %25
  br label %344

; <label>:165:                                    ; preds = %27
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %167 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %166) #3
  store i64 %167, i64* %6
  %168 = load i32, i32* @x.197
  %169 = load i32, i32* @y.198
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 585451121, i32 663722638
  store i32 %181, i32* %25
  br label %344

; <label>:182:                                    ; preds = %27
  store i32 -327918204, i32* %25
  %183 = load volatile i64, i64* %6
  store i64 %183, i64* %26
  br label %344

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* @x.197
  %186 = load i32, i32* @y.198
  %187 = add i32 %185, -1556307485
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1556307485
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1624465131, i32 1489009361
  store i32 %199, i32* %25
  br label %344

; <label>:200:                                    ; preds = %27
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %5
  %203 = load i32, i32* @x.197
  %204 = load i32, i32* @y.198
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1286227513, i32 1489009361
  store i32 %216, i32* %25
  br label %344

; <label>:217:                                    ; preds = %27
  store i32 -327918204, i32* %25
  %218 = load volatile i64, i64* %5
  store i64 %218, i64* %26
  br label %344

; <label>:219:                                    ; preds = %27
  %220 = load i64, i64* %26
  store i64 %220, i64* %4
  %221 = load i32, i32* @x.197
  %222 = load i32, i32* @y.198
  %223 = add i32 %221, -565869467
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -565869467
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1108210002, i32 260088526
  store i32 %247, i32* %25
  br label %344

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* @x.197
  %250 = load i32, i32* @y.198
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -167268658, i32 260088526
  store i32 %274, i32* %25
  br label %344

; <label>:275:                                    ; preds = %27
  %276 = load volatile i64, i64* %4
  ret i64 %276

; <label>:277:                                    ; preds = %27
  %278 = alloca %"class.std::vector"*, align 8
  %279 = alloca i64, align 8
  %280 = alloca i8*, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %278, align 8
  store i64 %1, i64* %279, align 8
  store i8* %2, i8** %280, align 8
  %283 = load %"class.std::vector"*, %"class.std::vector"** %278, align 8
  %284 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %283) #3
  %285 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"* %283) #3
  %286 = shl i64 %284, %285
  %287 = shl i64 %284, %285
  %288 = add i64 0, 9135497520510583327
  %289 = sub i64 %288, %284
  %290 = sub i64 %289, 9135497520510583327
  %291 = sub i64 0, %284
  %292 = sub i64 0, %290
  %293 = sub i64 0, %285
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %285
  %297 = add i64 %284, 7964105978859369815
  %298 = sub i64 %297, %285
  %299 = sub i64 %298, 7964105978859369815
  %300 = sub i64 %284, %285
  %301 = mul i64 %299, %285
  %302 = sub i64 %284, 8371020163237383833
  %303 = sub i64 %302, %285
  %304 = add i64 %303, 8371020163237383833
  %305 = sub i64 %284, %285
  %306 = mul i64 %304, %285
  %307 = sub i64 0, %285
  %308 = add i64 %284, %307
  %309 = sub i64 %284, %285
  %310 = mul i64 %308, %285
  %311 = add i64 0, 6139599071268665456
  %312 = sub i64 %311, %284
  %313 = sub i64 %312, 6139599071268665456
  %314 = sub i64 0, %284
  %315 = sub i64 %313, -6505692463128322227
  %316 = add i64 %315, %285
  %317 = add i64 %316, -6505692463128322227
  %318 = add i64 %313, %285
  %319 = sub i64 0, 684571320488520771
  %320 = sub i64 %319, %284
  %321 = add i64 %320, 684571320488520771
  %322 = sub i64 0, %284
  %323 = add i64 %321, -8230418193716413538
  %324 = add i64 %323, %285
  %325 = sub i64 %324, -8230418193716413538
  %326 = add i64 %321, %285
  %327 = shl i64 %284, %285
  %328 = sub i64 %284, -449560656834153074
  %329 = sub i64 %328, %285
  %330 = add i64 %329, -449560656834153074
  %331 = sub i64 %284, %285
  %332 = load i64, i64* %279, align 8
  %333 = icmp ult i64 %330, %332
  store i32 -741891290, i32* %25
  br label %344

; <label>:334:                                    ; preds = %27
  %335 = load volatile i8**, i8*** %11
  %336 = load i8*, i8** %335, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %336) #13
  store i32 1004646429, i32* %25
  br label %344

; <label>:337:                                    ; preds = %27
  %338 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %339 = call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"* %338) #3
  store i32 845755247, i32* %25
  br label %344

; <label>:340:                                    ; preds = %27
  %341 = load volatile i64*, i64** %10
  %342 = load i64, i64* %341, align 8
  store i32 -1624465131, i32* %25
  br label %344

; <label>:343:                                    ; preds = %27
  store i32 1108210002, i32* %25
  br label %344

; <label>:344:                                    ; preds = %343, %340, %337, %334, %277, %248, %219, %217, %200, %184, %182, %165, %137, %130, %109, %90, %74, %71, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.199
  %9 = load i32, i32* @y.200
  %10 = sub i32 %8, -997588603
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -997588603
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1811340013, i32* %18
  %19 = alloca %"class.std::tuple"*
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1811340013, label %23
    i32 1719107913, label %43
    i32 -2009387718, label %78
    i32 -725297693, label %81
    i32 -1778202333, label %88
    i32 210817366, label %89
    i32 -247949072, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 1719107913, i32 -247949072
  store i32 %42, i32* %18
  br label %97

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.199
  %52 = load i32, i32* @y.200
  %53 = add i32 %51, 1823284516
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1823284516
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
  %77 = select i1 %75, i32 -2009387718, i32 -247949072
  store i32 %77, i32* %18
  br label %97

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -725297693, i32 -1778202333
  store i32 %80, i32* %18
  br label %97

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 210817366, i32* %18
  store %"class.std::tuple"* %87, %"class.std::tuple"** %19
  br label %97

; <label>:88:                                     ; preds = %20
  store i32 210817366, i32* %18
  store %"class.std::tuple"* null, %"class.std::tuple"** %19
  br label %97

; <label>:89:                                     ; preds = %20
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %19
  ret %"class.std::tuple"* %90

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::_Vector_base"*, align 8
  %93 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = icmp ne i64 %95, 0
  store i32 1719107913, i32* %18
  br label %97

; <label>:97:                                     ; preds = %91, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, -2016149042
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2016149042
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1147778521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1147778521, label %19
    i32 -794699827, label %39
    i32 1809237845, label %84
    i32 857986905, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %153

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
  %38 = select i1 %36, i32 -794699827, i32 857986905
  store i32 %38, i32* %15
  br label %153

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %48, align 8
  %50 = ptrtoint %"class.std::tuple"* %45 to i64
  %51 = ptrtoint %"class.std::tuple"* %49 to i64
  %52 = add i64 %50, -778175030042442263
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -778175030042442263
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.201
  %58 = load i32, i32* @y.202
  %59 = sub i32 %57, 968967272
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 968967272
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
  %83 = select i1 %81, i32 1809237845, i32 857986905
  store i32 %83, i32* %15
  br label %153

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8
  %93 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8
  %97 = ptrtoint %"class.std::tuple"* %92 to i64
  %98 = ptrtoint %"class.std::tuple"* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = mul i64 %100, %98
  %103 = sub i64 %97, -4089697439556444565
  %104 = sub i64 %103, %98
  %105 = add i64 %104, -4089697439556444565
  %106 = sub i64 %97, %98
  %107 = mul i64 %105, %98
  %108 = add i64 %97, 5093132850785414806
  %109 = sub i64 %108, %98
  %110 = sub i64 %109, 5093132850785414806
  %111 = sub i64 %97, %98
  %112 = mul i64 %110, %98
  %113 = sub i64 %97, -147110855727321648
  %114 = sub i64 %113, %98
  %115 = add i64 %114, -147110855727321648
  %116 = sub i64 %97, %98
  %117 = mul i64 %115, %98
  %118 = shl i64 %97, %98
  %119 = add i64 0, 6969931692445344956
  %120 = sub i64 %119, %97
  %121 = sub i64 %120, 6969931692445344956
  %122 = sub i64 0, %97
  %123 = sub i64 0, %98
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %98
  %126 = sub i64 0, %98
  %127 = add i64 %97, %126
  %128 = sub i64 %97, %98
  %129 = mul i64 %127, %98
  %130 = add i64 %97, 113466037448613135
  %131 = sub i64 %130, %98
  %132 = sub i64 %131, 113466037448613135
  %133 = sub i64 %97, %98
  %134 = sub i64 %132, -4239268411531837482
  %135 = sub i64 %134, 24
  %136 = add i64 %135, -4239268411531837482
  %137 = sub i64 %132, 24
  %138 = mul i64 %136, 24
  %139 = sub i64 0, %132
  %140 = add i64 0, %139
  %141 = sub i64 0, %132
  %142 = sub i64 0, %140
  %143 = sub i64 0, 24
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 24
  %147 = add i64 %132, 8970310880949514861
  %148 = sub i64 %147, 24
  %149 = sub i64 %148, 8970310880949514861
  %150 = sub i64 %132, 24
  %151 = mul i64 %149, 24
  %152 = sdiv exact i64 %132, 24
  store i32 -794699827, i32* %15
  br label %153

; <label>:153:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxxEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::tuple"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
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
  store i32 -887361730, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -887361730, label %18
    i32 -615320969, label %26
    i32 1225209937, label %59
    i32 -935293114, label %61
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
  %25 = select i1 %23, i32 -615320969, i32 -935293114
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.207
  %33 = load i32, i32* @y.208
  %34 = add i32 %32, 790962325
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 790962325
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
  %58 = select i1 %56, i32 1225209937, i32 -935293114
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
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 -615320969, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 1780318897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1780318897, label %17
    i32 -1958644782, label %22
    i32 1116335494, label %50
    i32 -107673784, label %79
    i32 -237790415, label %80
    i32 -1235993805, label %96
    i32 1020237129, label %113
    i32 1377993666, label %114
    i32 938977550, label %142
    i32 -245998819, label %171
    i32 -646172858, label %173
    i32 139125019, label %175
    i32 -1563746582, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1958644782, i32 -237790415
  store i32 %21, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.209
  %24 = load i32, i32* @y.210
  %25 = sub i32 %23, 193854133
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 193854133
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1116335494, i32 -646172858
  store i32 %49, i32* %13
  br label %179

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.209
  %53 = load i32, i32* @y.210
  %54 = sub i32 %52, 1040027060
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1040027060
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -107673784, i32 -646172858
  store i32 %78, i32* %13
  br label %179

; <label>:79:                                     ; preds = %14
  store i32 1377993666, i32* %13
  br label %179

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.209
  %82 = load i32, i32* @y.210
  %83 = add i32 %81, -12631251
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -12631251
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1235993805, i32 139125019
  store i32 %95, i32* %13
  br label %179

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %7, align 8
  store i64* %97, i64** %6, align 8
  %98 = load i32, i32* @x.209
  %99 = load i32, i32* @y.210
  %100 = sub i32 %98, -1390796379
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1390796379
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1020237129, i32 139125019
  store i32 %112, i32* %13
  br label %179

; <label>:113:                                    ; preds = %14
  store i32 1377993666, i32* %13
  br label %179

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.209
  %116 = load i32, i32* @y.210
  %117 = add i32 %115, -60267509
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -60267509
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 938977550, i32 -1563746582
  store i32 %141, i32* %13
  br label %179

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.209
  %145 = load i32, i32* @y.210
  %146 = sub i32 %144, -2045053433
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2045053433
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -245998819, i32 -1563746582
  store i32 %170, i32* %13
  br label %179

; <label>:171:                                    ; preds = %14
  %172 = load volatile i64*, i64** %3
  ret i64* %172

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %8, align 8
  store i64* %174, i64** %6, align 8
  store i32 1116335494, i32* %13
  br label %179

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %7, align 8
  store i64* %176, i64** %6, align 8
  store i32 -1235993805, i32* %13
  br label %179

; <label>:177:                                    ; preds = %14
  %178 = load i64*, i64** %6, align 8
  store i32 938977550, i32* %13
  br label %179

; <label>:179:                                    ; preds = %177, %175, %173, %142, %114, %113, %96, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = add i32 %5, 1990829242
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1990829242
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1361515899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1361515899, label %19
    i32 -110169372, label %39
    i32 1338479555, label %71
    i32 -204591144, label %73
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
  %38 = select i1 %36, i32 -110169372, i32 -204591144
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.211
  %45 = load i32, i32* @y.212
  %46 = sub i32 %44, 353930722
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 353930722
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
  %70 = select i1 %68, i32 1338479555, i32 -204591144
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %76) #3
  store i32 -110169372, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.215
  %5 = load i32, i32* @y.216
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
  store i32 -30346621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -30346621, label %17
    i32 1111447675, label %25
    i32 -465299998, label %55
    i32 655160443, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1111447675, i32 655160443
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.215
  %29 = load i32, i32* @y.216
  %30 = add i32 %28, 733252053
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 733252053
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -465299998, i32 655160443
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1111447675, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.219
  %9 = load i32, i32* @y.220
  %10 = add i32 %8, -654944980
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -654944980
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 697230145, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 697230145, label %22
    i32 915183491, label %30
    i32 -344678285, label %55
    i32 1923752197, label %58
    i32 -2017259986, label %86
    i32 2137090082, label %113
    i32 244312029, label %114
    i32 169820408, label %120
    i32 1578694535, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 915183491, i32 169820408
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.219
  %41 = load i32, i32* @y.220
  %42 = sub i32 %40, 938908107
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 938908107
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -344678285, i32 169820408
  store i32 %54, i32* %18
  br label %129

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1923752197, i32 244312029
  store i32 %57, i32* %18
  br label %129

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.219
  %60 = load i32, i32* @y.220
  %61 = sub i32 %59, -1896329547
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1896329547
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
  %85 = select i1 %83, i32 -2017259986, i32 1578694535
  store i32 %85, i32* %18
  br label %129

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %87 = load i32, i32* @x.219
  %88 = load i32, i32* @y.220
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2137090082, i32 1578694535
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 24
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to %"class.std::tuple"*
  ret %"class.std::tuple"* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 915183491, i32* %18
  br label %129

; <label>:128:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -2017259986, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %120, %86, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxxEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxxEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

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

; <label>:13:                                     ; preds = %223, %3
  %14 = load i32, i32* @x.227
  %15 = load i32, i32* @y.228
  %16 = add i32 %14, 1321172868
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1321172868
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %458

; <label>:28:                                     ; preds = %13, %458
  %29 = load i32, i32* @x.227
  %30 = load i32, i32* @y.228
  %31 = sub i32 %29, 1769669836
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1769669836
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %458

; <label>:43:                                     ; preds = %28
  %44 = invoke zeroext i1 @_ZStneIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %45 unwind label %224

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %275

; <label>:46:                                     ; preds = %45
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %48 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxxxEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24) %47) #3
  %49 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxxEEEdeEv(%"class.std::move_iterator"* %4)
          to label %50 unwind label %224

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.227
  %52 = load i32, i32* @y.228
  %53 = sub i32 %51, 791368710
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 791368710
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %459

; <label>:65:                                     ; preds = %50, %459
  %66 = load i32, i32* @x.227
  %67 = load i32, i32* @y.228
  %68 = sub i32 %66, -480639121
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -480639121
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
  br i1 %90, label %92, label %459

; <label>:92:                                     ; preds = %65
  invoke void @_ZSt10_ConstructISt5tupleIJxxxEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %48, %"class.std::tuple"* dereferenceable(24) %49)
          to label %93 unwind label %224

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.227
  %95 = load i32, i32* @y.228
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  br i1 %117, label %119, label %460

; <label>:119:                                    ; preds = %93, %460
  %120 = load i32, i32* @x.227
  %121 = load i32, i32* @y.228
  %122 = add i32 %120, -1533657727
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1533657727
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %460

; <label>:146:                                    ; preds = %119
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.227
  %149 = load i32, i32* @y.228
  %150 = sub i32 %148, -188244931
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -188244931
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %461

; <label>:162:                                    ; preds = %147, %461
  %163 = load i32, i32* @x.227
  %164 = load i32, i32* @y.228
  %165 = add i32 %163, -722366881
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -722366881
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  br i1 %187, label %189, label %461

; <label>:189:                                    ; preds = %162
  %190 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxxxEEEppEv(%"class.std::move_iterator"* %4)
          to label %191 unwind label %224

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x.227
  %193 = load i32, i32* @y.228
  %194 = add i32 %192, 224258632
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 224258632
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %462

; <label>:206:                                    ; preds = %191, %462
  %207 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i32 1
  store %"class.std::tuple"* %208, %"class.std::tuple"** %7, align 8
  %209 = load i32, i32* @x.227
  %210 = load i32, i32* @y.228
  %211 = add i32 %209, 1188939710
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1188939710
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %462

; <label>:223:                                    ; preds = %206
  br label %13

; <label>:224:                                    ; preds = %189, %92, %46, %43
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %8, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.227
  %230 = load i32, i32* @y.228
  %231 = sub i32 %229, -117222965
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -117222965
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %465

; <label>:243:                                    ; preds = %228, %465
  %244 = load i8*, i8** %8, align 8
  %245 = call i8* @__cxa_begin_catch(i8* %244) #3
  %246 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %247 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %248 = load i32, i32* @x.227
  %249 = load i32, i32* @y.228
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %465

; <label>:273:                                    ; preds = %243
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"* %246, %"class.std::tuple"* %247)
          to label %274 unwind label %277

; <label>:274:                                    ; preds = %273
  invoke void @__cxa_rethrow() #13
          to label %416 unwind label %277

; <label>:275:                                    ; preds = %45
  %276 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %276

; <label>:277:                                    ; preds = %274, %273
  %278 = load i32, i32* @x.227
  %279 = load i32, i32* @y.228
  %280 = sub i32 %278, 1765503146
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1765503146
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %470

; <label>:292:                                    ; preds = %277, %470
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %8, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* @x.227
  %297 = load i32, i32* @y.228
  %298 = sub i32 %296, -587346871
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -587346871
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %470

; <label>:322:                                    ; preds = %292
  invoke void @__cxa_end_catch()
          to label %323 unwind label %413

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.227
  %325 = load i32, i32* @y.228
  %326 = sub i32 %324, -48112525
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -48112525
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %474

; <label>:350:                                    ; preds = %323, %474
  %351 = load i32, i32* @x.227
  %352 = load i32, i32* @y.228
  %353 = sub i32 %351, -707380053
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -707380053
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %474

; <label>:377:                                    ; preds = %350
  br label %408
                                                  ; No predecessors!
  %379 = load i32, i32* @x.227
  %380 = load i32, i32* @y.228
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %475

; <label>:392:                                    ; preds = %378, %475
  call void @llvm.trap()
  %393 = load i32, i32* @x.227
  %394 = load i32, i32* @y.228
  %395 = add i32 %393, -2143623303
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2143623303
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %475

; <label>:407:                                    ; preds = %392
  unreachable

; <label>:408:                                    ; preds = %377
  %409 = load i8*, i8** %8, align 8
  %410 = load i32, i32* %9, align 4
  %411 = insertvalue { i8*, i32 } undef, i8* %409, 0
  %412 = insertvalue { i8*, i32 } %411, i32 %410, 1
  resume { i8*, i32 } %412

; <label>:413:                                    ; preds = %322
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  call void @__clang_call_terminate(i8* %415) #11
  unreachable

; <label>:416:                                    ; preds = %274
  %417 = load i32, i32* @x.227
  %418 = load i32, i32* @y.228
  %419 = add i32 %417, 1014960800
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1014960800
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %476

; <label>:443:                                    ; preds = %416, %476
  %444 = load i32, i32* @x.227
  %445 = load i32, i32* @y.228
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %476

; <label>:457:                                    ; preds = %443
  unreachable

; <label>:458:                                    ; preds = %28, %13
  br label %28

; <label>:459:                                    ; preds = %65, %50
  br label %65

; <label>:460:                                    ; preds = %119, %93
  br label %119

; <label>:461:                                    ; preds = %162, %147
  br label %162

; <label>:462:                                    ; preds = %206, %191
  %463 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %464 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %463, i32 1
  store %"class.std::tuple"* %464, %"class.std::tuple"** %7, align 8
  br label %206

; <label>:465:                                    ; preds = %243, %228
  %466 = load i8*, i8** %8, align 8
  %467 = call i8* @__cxa_begin_catch(i8* %466) #3
  %468 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %469 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  br label %243

; <label>:470:                                    ; preds = %292, %277
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %8, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %9, align 4
  br label %292

; <label>:474:                                    ; preds = %350, %323
  br label %350

; <label>:475:                                    ; preds = %392, %378
  call void @llvm.trap()
  br label %392

; <label>:476:                                    ; preds = %443, %416
  br label %443
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
  %8 = sub i32 %6, 1540416198
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1540416198
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1127350287, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1127350287, label %20
    i32 -1801018895, label %28
    i32 981669895, label %54
    i32 -2021739648, label %56
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
  %27 = select i1 %25, i32 -1801018895, i32 -2021739648
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  store i1 %38, i1* %3
  %40 = load i32, i32* @x.229
  %41 = load i32, i32* @y.230
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
  %53 = select i1 %51, i32 981669895, i32 -2021739648
  store i32 %53, i32* %16
  br label %72

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %3
  ret i1 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.std::move_iterator"*, align 8
  %58 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %57, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %58, align 8
  %59 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %57, align 8
  %60 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %58, align 8
  %61 = call zeroext i1 @_ZSteqIPSt5tupleIJxxxEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %59, %"class.std::move_iterator"* dereferenceable(8) %60)
  %62 = sub i1 false, true
  %63 = add i1 %61, %62
  %64 = sub i1 %61, true
  %65 = mul i1 %63, true
  %66 = xor i1 %61, true
  %67 = and i1 true, %66
  %68 = xor i1 true, true
  %69 = and i1 %61, %68
  %70 = or i1 %67, %69
  %71 = xor i1 %61, true
  store i32 -1801018895, i32* %16
  br label %72

; <label>:72:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxxxEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = add i32 %5, 861737205
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 861737205
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1207459459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1207459459, label %19
    i32 -507380780, label %39
    i32 -1722165011, label %74
    i32 1651255969, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -507380780, i32 1651255969
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = bitcast %"class.std::tuple"* %42 to i8*
  %44 = bitcast i8* %43 to %"class.std::tuple"*
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %46 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %45) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %44, %"class.std::tuple"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.231
  %48 = load i32, i32* @y.232
  %49 = sub i32 %47, 1014764553
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1014764553
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
  %73 = select i1 %71, i32 -1722165011, i32 1651255969
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::tuple"*, align 8
  %77 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %76, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %77, align 8
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %79 = bitcast %"class.std::tuple"* %78 to i8*
  %80 = bitcast i8* %79 to %"class.std::tuple"*
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %82 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %81) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %80, %"class.std::tuple"* dereferenceable(24) %82) #3
  store i32 -507380780, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = alloca i32
  store i32 1802165291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1802165291, label %18
    i32 452549608, label %21
    i32 478109568, label %36
    i32 -1172376886, label %71
    i32 -945464137, label %72
    i32 2017261856, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 452549608, i32 -945464137
  store i32 %20, i32* %14
  br label %121

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.249
  %23 = load i32, i32* @y.250
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 478109568, i32 2017261856
  store i32 %35, i32* %14
  br label %121

; <label>:36:                                     ; preds = %15
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %42 = call i64 @_ZSt4__lgl(i64 %41)
  %43 = mul nsw i64 %42, 2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %45, %"class.std::tuple"* %47, i64 %43)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %53, %"class.std::tuple"* %55)
  %56 = load i32, i32* @x.249
  %57 = load i32, i32* @y.250
  %58 = sub i32 %56, -1160979707
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1160979707
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1172376886, i32 2017261856
  store i32 %70, i32* %14
  br label %121

; <label>:71:                                     ; preds = %15
  store i32 -945464137, i32* %14
  br label %121

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %79 = call i64 @_ZSt4__lgl(i64 %78)
  %80 = shl i64 %79, 2
  %81 = sub i64 %79, -1736006662098597265
  %82 = sub i64 %81, 2
  %83 = add i64 %82, -1736006662098597265
  %84 = sub i64 %79, 2
  %85 = mul i64 %83, 2
  %86 = sub i64 0, -3290038031433291077
  %87 = sub i64 %86, %79
  %88 = add i64 %87, -3290038031433291077
  %89 = sub i64 0, %79
  %90 = add i64 %88, -1107370112248400467
  %91 = add i64 %90, 2
  %92 = sub i64 %91, -1107370112248400467
  %93 = add i64 %88, 2
  %94 = sub i64 %79, 2840678570619968447
  %95 = sub i64 %94, 2
  %96 = add i64 %95, 2840678570619968447
  %97 = sub i64 %79, 2
  %98 = mul i64 %96, 2
  %99 = shl i64 %79, 2
  %100 = sub i64 0, -3012581231548939772
  %101 = sub i64 %100, %79
  %102 = add i64 %101, -3012581231548939772
  %103 = sub i64 0, %79
  %104 = sub i64 %102, 171123612545630024
  %105 = add i64 %104, 2
  %106 = add i64 %105, 171123612545630024
  %107 = add i64 %102, 2
  %108 = mul nsw i64 %79, 2
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %110 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %110, %"class.std::tuple"* %112, i64 %108)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %118 = load %"class.std::tuple"*, %"class.std::tuple"** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %120 = load %"class.std::tuple"*, %"class.std::tuple"** %119, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %118, %"class.std::tuple"* %120)
  store i32 478109568, i32* %14
  br label %121

; <label>:121:                                    ; preds = %73, %71, %36, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.251
  %4 = load i32, i32* @y.252
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
  store i32 -1870079519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1870079519, label %16
    i32 -247142220, label %24
    i32 2120729535, label %41
    i32 1306585591, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -247142220, i32 1306585591
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.251
  %27 = load i32, i32* @y.252
  %28 = add i32 %26, -217195854
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -217195854
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2120729535, i32 1306585591
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -247142220, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
  %8 = add i32 %6, 971484502
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 971484502
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -179443926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -179443926, label %20
    i32 1580345924, label %28
    i32 1632817708, label %53
    i32 1311629831, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1580345924, i32 1311629831
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = icmp ne %"class.std::tuple"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.253
  %39 = load i32, i32* @y.254
  %40 = add i32 %38, 137983908
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 137983908
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1632817708, i32 1311629831
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = icmp ne %"class.std::tuple"* %60, %63
  store i32 1580345924, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"*, %"class.std::tuple"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i64*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.255
  %20 = load i32, i32* @y.256
  %21 = add i32 %19, -1795238245
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1795238245
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1544737068, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %452
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1544737068, label %33
    i32 -7500817, label %53
    i32 -1076771067, label %101
    i32 1337384341, label %102
    i32 685541994, label %130
    i32 -2120060366, label %150
    i32 -621869847, label %153
    i32 -1246306827, label %181
    i32 -1870145529, label %212
    i32 -1964588451, label %215
    i32 825910123, label %237
    i32 1642747066, label %265
    i32 273667248, label %337
    i32 -1434856271, label %338
    i32 -1866819721, label %339
    i32 -1372421431, label %357
    i32 1292405997, label %362
    i32 -153991992, label %366
  ]

; <label>:32:                                     ; preds = %30
  br label %452

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -7500817, i32 -1866819721
  store i32 %52, i32* %29
  br label %452

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %13
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %12
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %11
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %10
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %9
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %7
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %6
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %70, align 8
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %72, align 8
  %73 = load volatile i64*, i64** %14
  store i64 %2, i64* %73, align 8
  %74 = load i32, i32* @x.255
  %75 = load i32, i32* @y.256
  %76 = sub i32 %74, 1010762574
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1010762574
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
  %100 = select i1 %98, i32 -1076771067, i32 -1866819721
  store i32 %100, i32* %29
  br label %452

; <label>:101:                                    ; preds = %30
  store i32 1337384341, i32* %29
  br label %452

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* @x.255
  %104 = load i32, i32* @y.256
  %105 = add i32 %103, -264427665
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -264427665
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 685541994, i32 -1372421431
  store i32 %129, i32* %29
  br label %452

; <label>:130:                                    ; preds = %30
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %133 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %132, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %131) #3
  %134 = icmp sgt i64 %133, 16
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.255
  %136 = load i32, i32* @y.256
  %137 = add i32 %135, -1738808640
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1738808640
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2120060366, i32 -1372421431
  store i32 %149, i32* %29
  br label %452

; <label>:150:                                    ; preds = %30
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 -621869847, i32 -1434856271
  store i32 %152, i32* %29
  br label %452

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* @x.255
  %155 = load i32, i32* @y.256
  %156 = add i32 %154, -195875204
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -195875204
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1246306827, i32 1292405997
  store i32 %180, i32* %29
  br label %452

; <label>:181:                                    ; preds = %30
  %182 = load volatile i64*, i64** %14
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 0
  store i1 %184, i1* %4
  %185 = load i32, i32* @x.255
  %186 = load i32, i32* @y.256
  %187 = add i32 %185, -993390798
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -993390798
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1870145529, i32 1292405997
  store i32 %211, i32* %29
  br label %452

; <label>:212:                                    ; preds = %30
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 -1964588451, i32 825910123
  store i32 %214, i32* %29
  br label %452

; <label>:215:                                    ; preds = %30
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %220 to i8*
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %223, i64 8, i32 8, i1 false)
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %230 = load %"class.std::tuple"*, %"class.std::tuple"** %229, align 8
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  %233 = load %"class.std::tuple"*, %"class.std::tuple"** %232, align 8
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %234, i32 0, i32 0
  %236 = load %"class.std::tuple"*, %"class.std::tuple"** %235, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %230, %"class.std::tuple"* %233, %"class.std::tuple"* %236)
  store i32 -1434856271, i32* %29
  br label %452

; <label>:237:                                    ; preds = %30
  %238 = load i32, i32* @x.255
  %239 = load i32, i32* @y.256
  %240 = add i32 %238, 1659709578
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1659709578
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1642747066, i32 -153991992
  store i32 %264, i32* %29
  br label %452

; <label>:265:                                    ; preds = %30
  %266 = load volatile i64*, i64** %14
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, 8077285953676208118
  %269 = add i64 %268, -1
  %270 = sub i64 %269, 8077285953676208118
  %271 = add nsw i64 %267, -1
  %272 = load volatile i64*, i64** %14
  store i64 %270, i64* %272, align 8
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %276, i64 8, i32 8, i1 false)
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %277 to i8*
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %280, i64 8, i32 8, i1 false)
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %281, i32 0, i32 0
  %283 = load %"class.std::tuple"*, %"class.std::tuple"** %282, align 8
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %284, i32 0, i32 0
  %286 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8
  %287 = call %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"* %283, %"class.std::tuple"* %286)
  %288 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %288, i32 0, i32 0
  store %"class.std::tuple"* %287, %"class.std::tuple"** %289, align 8
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %290 to i8*
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %293, i64 8, i32 8, i1 false)
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %294 to i8*
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %297, i64 8, i32 8, i1 false)
  %298 = load volatile i64*, i64** %14
  %299 = load i64, i64* %298, align 8
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %300, i32 0, i32 0
  %302 = load %"class.std::tuple"*, %"class.std::tuple"** %301, align 8
  %303 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %303, i32 0, i32 0
  %305 = load %"class.std::tuple"*, %"class.std::tuple"** %304, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %302, %"class.std::tuple"* %305, i64 %299)
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %306 to i8*
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %309, i64 8, i32 8, i1 false)
  %310 = load i32, i32* @x.255
  %311 = load i32, i32* @y.256
  %312 = add i32 %310, -1017875785
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1017875785
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 273667248, i32 -153991992
  store i32 %336, i32* %29
  br label %452

; <label>:337:                                    ; preds = %30
  store i32 1337384341, i32* %29
  br label %452

; <label>:338:                                    ; preds = %30
  ret void

; <label>:339:                                    ; preds = %30
  %340 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %341 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %343 = alloca i64, align 8
  %344 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %345 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %346 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %347 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %348 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %349 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %350 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %353 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %340, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %355, align 8
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %341, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %356, align 8
  store i64 %2, i64* %343, align 8
  store i32 -7500817, i32* %29
  br label %452

; <label>:357:                                    ; preds = %30
  %358 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %360 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %359, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %358) #3
  %361 = icmp sgt i64 %360, 16
  store i32 685541994, i32* %29
  br label %452

; <label>:362:                                    ; preds = %30
  %363 = load volatile i64*, i64** %14
  %364 = load i64, i64* %363, align 8
  %365 = icmp eq i64 %364, 0
  store i32 -1246306827, i32* %29
  br label %452

; <label>:366:                                    ; preds = %30
  %367 = load volatile i64*, i64** %14
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, 5248337555173591974
  %370 = sub i64 %369, -1
  %371 = add i64 %370, 5248337555173591974
  %372 = sub i64 %368, -1
  %373 = mul i64 %371, -1
  %374 = add i64 0, 6813819859234660832
  %375 = sub i64 %374, %368
  %376 = sub i64 %375, 6813819859234660832
  %377 = sub i64 0, %368
  %378 = sub i64 %376, -4235290561609287491
  %379 = add i64 %378, -1
  %380 = add i64 %379, -4235290561609287491
  %381 = add i64 %376, -1
  %382 = sub i64 0, -1
  %383 = add i64 %368, %382
  %384 = sub i64 %368, -1
  %385 = mul i64 %383, -1
  %386 = shl i64 %368, -1
  %387 = sub i64 0, -7555097604134847275
  %388 = sub i64 %387, %368
  %389 = add i64 %388, -7555097604134847275
  %390 = sub i64 0, %368
  %391 = add i64 %389, 1988716157157452324
  %392 = add i64 %391, -1
  %393 = sub i64 %392, 1988716157157452324
  %394 = add i64 %389, -1
  %395 = sub i64 %368, 1139495326192012818
  %396 = sub i64 %395, -1
  %397 = add i64 %396, 1139495326192012818
  %398 = sub i64 %368, -1
  %399 = mul i64 %397, -1
  %400 = sub i64 0, -6797698198192243207
  %401 = sub i64 %400, %368
  %402 = add i64 %401, -6797698198192243207
  %403 = sub i64 0, %368
  %404 = sub i64 0, -1
  %405 = sub i64 %402, %404
  %406 = add i64 %402, -1
  %407 = sub i64 0, -1
  %408 = add i64 %368, %407
  %409 = sub i64 %368, -1
  %410 = mul i64 %408, -1
  %411 = sub i64 0, -1
  %412 = sub i64 %368, %411
  %413 = add nsw i64 %368, -1
  %414 = load volatile i64*, i64** %14
  store i64 %412, i64* %414, align 8
  %415 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %415 to i8*
  %417 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %418, i64 8, i32 8, i1 false)
  %419 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %419 to i8*
  %421 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %422, i64 8, i32 8, i1 false)
  %423 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %423, i32 0, i32 0
  %425 = load %"class.std::tuple"*, %"class.std::tuple"** %424, align 8
  %426 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %426, i32 0, i32 0
  %428 = load %"class.std::tuple"*, %"class.std::tuple"** %427, align 8
  %429 = call %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"* %425, %"class.std::tuple"* %428)
  %430 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %430, i32 0, i32 0
  store %"class.std::tuple"* %429, %"class.std::tuple"** %431, align 8
  %432 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %433 = bitcast %"class.__gnu_cxx::__normal_iterator"* %432 to i8*
  %434 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %435 = bitcast %"class.__gnu_cxx::__normal_iterator"* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %435, i64 8, i32 8, i1 false)
  %436 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %437 = bitcast %"class.__gnu_cxx::__normal_iterator"* %436 to i8*
  %438 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %439 = bitcast %"class.__gnu_cxx::__normal_iterator"* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %439, i64 8, i32 8, i1 false)
  %440 = load volatile i64*, i64** %14
  %441 = load i64, i64* %440, align 8
  %442 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %442, i32 0, i32 0
  %444 = load %"class.std::tuple"*, %"class.std::tuple"** %443, align 8
  %445 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %445, i32 0, i32 0
  %447 = load %"class.std::tuple"*, %"class.std::tuple"** %446, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %444, %"class.std::tuple"* %447, i64 %441)
  %448 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %449 = bitcast %"class.__gnu_cxx::__normal_iterator"* %448 to i8*
  %450 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %451 = bitcast %"class.__gnu_cxx::__normal_iterator"* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %451, i64 8, i32 8, i1 false)
  store i32 1642747066, i32* %29
  br label %452

; <label>:452:                                    ; preds = %366, %362, %357, %339, %337, %265, %237, %215, %212, %181, %153, %150, %130, %102, %101, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 634889466608832850
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 634889466608832850
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.259
  %7 = load i32, i32* @y.260
  %8 = sub i32 %6, 1325881060
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1325881060
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -926978307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -926978307, label %20
    i32 452661071, label %40
    i32 -1826324169, label %70
    i32 -1785245477, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %144

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
  %39 = select i1 %37, i32 452661071, i32 -1785245477
  store i32 %39, i32* %16
  br label %144

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
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 24
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.259
  %56 = load i32, i32* @y.260
  %57 = add i32 %55, -1246964457
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1246964457
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1826324169, i32 -1785245477
  store i32 %69, i32* %16
  br label %144

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = ptrtoint %"class.std::tuple"* %77 to i64
  %82 = ptrtoint %"class.std::tuple"* %80 to i64
  %83 = add i64 %81, 5137823846681206338
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 5137823846681206338
  %86 = sub i64 %81, %82
  %87 = mul i64 %85, %82
  %88 = sub i64 %81, -4594610458425830090
  %89 = sub i64 %88, %82
  %90 = add i64 %89, -4594610458425830090
  %91 = sub i64 %81, %82
  %92 = mul i64 %90, %82
  %93 = sub i64 0, 1371374689226855917
  %94 = sub i64 %93, %81
  %95 = add i64 %94, 1371374689226855917
  %96 = sub i64 0, %81
  %97 = sub i64 0, %82
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %82
  %100 = shl i64 %81, %82
  %101 = sub i64 0, %81
  %102 = add i64 0, %101
  %103 = sub i64 0, %81
  %104 = sub i64 0, %82
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %82
  %107 = add i64 %81, 2327228208083453877
  %108 = sub i64 %107, %82
  %109 = sub i64 %108, 2327228208083453877
  %110 = sub i64 %81, %82
  %111 = mul i64 %109, %82
  %112 = shl i64 %81, %82
  %113 = sub i64 0, %82
  %114 = add i64 %81, %113
  %115 = sub i64 %81, %82
  %116 = mul i64 %114, %82
  %117 = sub i64 0, %82
  %118 = add i64 %81, %117
  %119 = sub i64 %81, %82
  %120 = sub i64 %118, 4819467980374598046
  %121 = sub i64 %120, 24
  %122 = add i64 %121, 4819467980374598046
  %123 = sub i64 %118, 24
  %124 = mul i64 %122, 24
  %125 = add i64 %118, -4116570834291049329
  %126 = sub i64 %125, 24
  %127 = sub i64 %126, -4116570834291049329
  %128 = sub i64 %118, 24
  %129 = mul i64 %127, 24
  %130 = sub i64 0, %118
  %131 = add i64 0, %130
  %132 = sub i64 0, %118
  %133 = sub i64 0, %131
  %134 = sub i64 0, 24
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 24
  %138 = sub i64 %118, -38350952470015281
  %139 = sub i64 %138, 24
  %140 = add i64 %139, -38350952470015281
  %141 = sub i64 %118, 24
  %142 = mul i64 %140, 24
  %143 = sdiv exact i64 %118, 24
  store i32 452661071, i32* %16
  br label %144

; <label>:144:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.261
  %15 = load i32, i32* @y.262
  %16 = sub i32 %14, -589574313
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -589574313
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1007648901, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %264
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1007648901, label %28
    i32 590105143, label %36
    i32 -392445970, label %84
    i32 1236293957, label %87
    i32 -1416305286, label %116
    i32 258678393, label %143
    i32 -1261895626, label %173
    i32 -735743096, label %174
    i32 -1414731207, label %202
    i32 750375856, label %230
    i32 -47328544, label %231
    i32 2039633636, label %248
    i32 1153996807, label %263
  ]

; <label>:27:                                     ; preds = %25
  br label %264

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 590105143, i32 -47328544
  store i32 %35, i32* %24
  br label %264

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %11
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %10
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %7
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %5
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %55 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53) #3
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.261
  %58 = load i32, i32* @y.262
  %59 = sub i32 %57, 377548005
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 377548005
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
  %83 = select i1 %81, i32 -392445970, i32 -47328544
  store i32 %83, i32* %24
  br label %264

; <label>:84:                                     ; preds = %25
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1236293957, i32 -1416305286
  store i32 %86, i32* %24
  br label %264

; <label>:87:                                     ; preds = %25
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %93 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %92, i64 16) #3
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store %"class.std::tuple"* %93, %"class.std::tuple"** %95, align 8
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %100, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %98, %"class.std::tuple"* %101)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %103 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %102, i64 16) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %"class.std::tuple"* %103, %"class.std::tuple"** %105, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %115 = load %"class.std::tuple"*, %"class.std::tuple"** %114, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %112, %"class.std::tuple"* %115)
  store i32 -735743096, i32* %24
  br label %264

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.261
  %118 = load i32, i32* @y.262
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 258678393, i32 2039633636
  store i32 %142, i32* %24
  br label %264

; <label>:143:                                    ; preds = %25
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 8, i32 8, i1 false)
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %154 = load %"class.std::tuple"*, %"class.std::tuple"** %153, align 8
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  %157 = load %"class.std::tuple"*, %"class.std::tuple"** %156, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %154, %"class.std::tuple"* %157)
  %158 = load i32, i32* @x.261
  %159 = load i32, i32* @y.262
  %160 = add i32 %158, -676732120
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -676732120
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1261895626, i32 2039633636
  store i32 %172, i32* %24
  br label %264

; <label>:173:                                    ; preds = %25
  store i32 -735743096, i32* %24
  br label %264

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* @x.261
  %176 = load i32, i32* @y.262
  %177 = sub i32 %175, 1090383400
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1090383400
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1414731207, i32 1153996807
  store i32 %201, i32* %24
  br label %264

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.261
  %204 = load i32, i32* @y.262
  %205 = sub i32 %203, 1264027886
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1264027886
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 750375856, i32 1153996807
  store i32 %229, i32* %24
  br label %264

; <label>:230:                                    ; preds = %25
  ret void

; <label>:231:                                    ; preds = %25
  %232 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %244, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %245, align 8
  %246 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %233, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %232) #3
  %247 = icmp sgt i64 %246, 16
  store i32 590105143, i32* %24
  br label %264

; <label>:248:                                    ; preds = %25
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %252, i64 8, i32 8, i1 false)
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %253 to i8*
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 8, i32 8, i1 false)
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  %259 = load %"class.std::tuple"*, %"class.std::tuple"** %258, align 8
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  %262 = load %"class.std::tuple"*, %"class.std::tuple"** %261, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %259, %"class.std::tuple"* %262)
  store i32 258678393, i32* %24
  br label %264

; <label>:263:                                    ; preds = %25
  store i32 -1414731207, i32* %24
  br label %264

; <label>:264:                                    ; preds = %263, %248, %231, %202, %174, %173, %143, %116, %87, %84, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.265
  %7 = load i32, i32* @y.266
  %8 = add i32 %6, -913380473
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -913380473
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1799152439, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1799152439, label %20
    i32 -2008880100, label %40
    i32 875025498, label %102
    i32 62490479, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %138

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
  %39 = select i1 %37, i32 -2008880100, i32 62490479
  store i32 %39, i32* %16
  br label %138

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %62, %"class.std::tuple"* %64, %"class.std::tuple"* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %72, %"class.std::tuple"* %74)
  %75 = load i32, i32* @x.265
  %76 = load i32, i32* @y.266
  %77 = sub i32 %75, 1652266174
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1652266174
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 875025498, i32 62490479
  store i32 %101, i32* %16
  br label %138

; <label>:102:                                    ; preds = %17
  ret void

; <label>:103:                                    ; preds = %17
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %117, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %125 = load %"class.std::tuple"*, %"class.std::tuple"** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %127 = load %"class.std::tuple"*, %"class.std::tuple"** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %129 = load %"class.std::tuple"*, %"class.std::tuple"** %128, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %125, %"class.std::tuple"* %127, %"class.std::tuple"* %129)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %135 = load %"class.std::tuple"*, %"class.std::tuple"** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %137 = load %"class.std::tuple"*, %"class.std::tuple"** %136, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %135, %"class.std::tuple"* %137)
  store i32 -2008880100, i32* %16
  br label %138

; <label>:138:                                    ; preds = %103, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %21, %"class.std::tuple"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %25, %"class.std::tuple"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %32, %"class.std::tuple"* %34, %"class.std::tuple"* %36, %"class.std::tuple"* %38)
  %39 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %39, %"class.std::tuple"** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %51 = call %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::tuple"* %46, %"class.std::tuple"* %48, %"class.std::tuple"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %51, %"class.std::tuple"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8
  ret %"class.std::tuple"* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %27, %"class.std::tuple"* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 69508683, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %166
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 69508683, label %36
    i32 1764434130, label %39
    i32 -1088417845, label %66
    i32 -2054055457, label %91
    i32 858864757, label %94
    i32 930900371, label %107
    i32 1793873510, label %123
    i32 328021818, label %151
    i32 -340686317, label %152
    i32 -195254214, label %154
    i32 827645694, label %155
    i32 -1410567539, label %165
  ]

; <label>:35:                                     ; preds = %33
  br label %166

; <label>:36:                                     ; preds = %33
  %37 = call zeroext i1 @_ZN9__gnu_cxxltIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %38 = select i1 %37, i32 1764434130, i32 -195254214
  store i32 %38, i32* %32
  br label %166

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.269
  %41 = load i32, i32* @y.270
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
  %65 = select i1 %63, i32 -1088417845, i32 827645694
  store i32 %65, i32* %32
  br label %166

; <label>:66:                                     ; preds = %33
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"class.std::tuple"* %72, %"class.std::tuple"* %74)
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.269
  %77 = load i32, i32* @y.270
  %78 = add i32 %76, 227291571
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 227291571
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2054055457, i32 827645694
  store i32 %90, i32* %32
  br label %166

; <label>:91:                                     ; preds = %33
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 858864757, i32 930900371
  store i32 %93, i32* %32
  br label %166

; <label>:94:                                     ; preds = %33
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %102 = load %"class.std::tuple"*, %"class.std::tuple"** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %104 = load %"class.std::tuple"*, %"class.std::tuple"** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %106 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %102, %"class.std::tuple"* %104, %"class.std::tuple"* %106)
  store i32 930900371, i32* %32
  br label %166

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* @x.269
  %109 = load i32, i32* @y.270
  %110 = add i32 %108, 396524387
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 396524387
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1793873510, i32 -1410567539
  store i32 %122, i32* %32
  br label %166

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* @x.269
  %125 = load i32, i32* @y.270
  %126 = add i32 %124, -1871417351
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1871417351
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
  %150 = select i1 %148, i32 328021818, i32 -1410567539
  store i32 %150, i32* %32
  br label %166

; <label>:151:                                    ; preds = %33
  store i32 -340686317, i32* %32
  br label %166

; <label>:152:                                    ; preds = %33
  %153 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 69508683, i32* %32
  br label %166

; <label>:154:                                    ; preds = %33
  ret void

; <label>:155:                                    ; preds = %33
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %161 = load %"class.std::tuple"*, %"class.std::tuple"** %160, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %163 = load %"class.std::tuple"*, %"class.std::tuple"** %162, align 8
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"class.std::tuple"* %161, %"class.std::tuple"* %163)
  store i32 -1088417845, i32* %32
  br label %166

; <label>:165:                                    ; preds = %33
  store i32 1793873510, i32* %32
  br label %166

; <label>:166:                                    ; preds = %165, %155, %152, %151, %123, %107, %94, %91, %66, %39, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  %12 = alloca i32
  store i32 -1852659213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1852659213, label %16
    i32 1960939795, label %20
    i32 53977120, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1960939795, i32 53977120
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %29, %"class.std::tuple"* %31, %"class.std::tuple"* %33)
  store i32 -1852659213, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -23692012, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %176
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -23692012, label %22
    i32 1688489416, label %26
    i32 1792548134, label %54
    i32 1326675541, label %82
    i32 1210441085, label %83
    i32 16592820, label %91
    i32 526039340, label %119
    i32 1534994991, label %149
    i32 1696843454, label %152
    i32 -291120892, label %153
    i32 -1952520880, label %159
    i32 694333405, label %160
    i32 863100002, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 1688489416, i32 1210441085
  store i32 %25, i32* %18
  br label %176

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.273
  %28 = load i32, i32* @y.274
  %29 = add i32 %27, 696845821
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 696845821
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
  %53 = select i1 %51, i32 1792548134, i32 694333405
  store i32 %53, i32* %18
  br label %176

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @x.273
  %56 = load i32, i32* @y.274
  %57 = sub i32 %55, -1258188156
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1258188156
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
  %81 = select i1 %79, i32 1326675541, i32 694333405
  store i32 %81, i32* %18
  br label %176

; <label>:82:                                     ; preds = %19
  store i32 -1952520880, i32* %18
  br label %176

; <label>:83:                                     ; preds = %19
  %84 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 %85, 6870637434144158905
  %87 = sub i64 %86, 2
  %88 = add i64 %87, 6870637434144158905
  %89 = sub nsw i64 %85, 2
  %90 = sdiv i64 %88, 2
  store i64 %90, i64* %9, align 8
  store i32 16592820, i32* %18
  br label %176

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.273
  %93 = load i32, i32* @y.274
  %94 = add i32 %92, 894508559
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 894508559
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 526039340, i32 863100002
  store i32 %118, i32* %18
  br label %176

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %9, align 8
  %121 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %121, %"class.std::tuple"** %122, align 8
  %123 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %124 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %123) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(24) %124) #3
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %8, align 8
  %129 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %10) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %13, %"class.std::tuple"* dereferenceable(24) %129) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %131 = load %"class.std::tuple"*, %"class.std::tuple"** %130, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %131, i64 %127, i64 %128, %"class.std::tuple"* byval align 8 %13)
  %132 = load i64, i64* %9, align 8
  %133 = icmp eq i64 %132, 0
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.273
  %135 = load i32, i32* @y.274
  %136 = sub i32 %134, -165299088
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -165299088
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1534994991, i32 863100002
  store i32 %148, i32* %18
  br label %176

; <label>:149:                                    ; preds = %19
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 1696843454, i32 -291120892
  store i32 %151, i32* %18
  br label %176

; <label>:152:                                    ; preds = %19
  store i32 -1952520880, i32* %18
  br label %176

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 %154, 4002454612578840663
  %156 = add i64 %155, -1
  %157 = add i64 %156, 4002454612578840663
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %9, align 8
  store i32 16592820, i32* %18
  br label %176

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  store i32 1792548134, i32* %18
  br label %176

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %9, align 8
  %163 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %163, %"class.std::tuple"** %164, align 8
  %165 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %166 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %165) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(24) %166) #3
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %8, align 8
  %171 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %10) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %13, %"class.std::tuple"* dereferenceable(24) %171) #3
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %173 = load %"class.std::tuple"*, %"class.std::tuple"** %172, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %173, i64 %169, i64 %170, %"class.std::tuple"* byval align 8 %13)
  %174 = load i64, i64* %9, align 8
  %175 = icmp eq i64 %174, 0
  store i32 526039340, i32* %18
  br label %176

; <label>:176:                                    ; preds = %161, %160, %153, %152, %149, %119, %91, %83, %82, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.275
  %7 = load i32, i32* @y.276
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
  store i32 -340921490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -340921490, label %19
    i32 -1872746417, label %39
    i32 -1082837971, label %75
    i32 -554556929, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -1872746417, i32 -554556929
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  %48 = icmp ult %"class.std::tuple"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.275
  %50 = load i32, i32* @y.276
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1082837971, i32 -554556929
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %78, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %80 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %78, align 8
  %81 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %81, align 8
  %83 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %86 = icmp ult %"class.std::tuple"* %82, %85
  store i32 -1872746417, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZStltIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %10, %"class.std::tuple"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %26, i64 0, i64 %23, %"class.std::tuple"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = sub i32 %5, -1325002871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1325002871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1203575090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1203575090, label %19
    i32 -1243592950, label %27
    i32 -2028786118, label %60
    i32 383635368, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1243592950, i32 383635368
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i32 1
  store %"class.std::tuple"* %33, %"class.std::tuple"** %31, align 8
  %34 = load i32, i32* @x.281
  %35 = load i32, i32* @y.282
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -2028786118, i32 383635368
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i32 1
  store %"class.std::tuple"* %67, %"class.std::tuple"** %65, align 8
  store i32 -1243592950, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.std::tuple", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %10, align 8
  %25 = alloca i32
  store i32 -214189725, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %172
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -214189725, label %29
    i32 -1807748984, label %38
    i32 -1555713811, label %60
    i32 -1536224038, label %76
    i32 -406890518, label %96
    i32 1207240132, label %97
    i32 421443077, label %109
    i32 -316795264, label %121
    i32 1495897567, label %131
    i32 607545164, label %157
    i32 2077754321, label %165
  ]

; <label>:28:                                     ; preds = %26
  br label %172

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = sdiv i64 %33, 2
  %36 = icmp slt i64 %30, %35
  %37 = select i1 %36, i32 -1807748984, i32 421443077
  store i32 %37, i32* %25
  br label %172

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %10, align 8
  %40 = sub i64 %39, 6027361711945953140
  %41 = add i64 %40, 1
  %42 = add i64 %41, 6027361711945953140
  %43 = add nsw i64 %39, 1
  %44 = mul nsw i64 2, %42
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %46, %"class.std::tuple"** %47, align 8
  %48 = load i64, i64* %10, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %50) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::tuple"* %52, %"class.std::tuple"** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::tuple"* %55, %"class.std::tuple"* %57)
  %59 = select i1 %58, i32 -1555713811, i32 1207240132
  store i32 %59, i32* %25
  br label %172

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* @x.287
  %62 = load i32, i32* @y.288
  %63 = sub i32 %61, -468392793
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -468392793
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1536224038, i32 2077754321
  store i32 %75, i32* %25
  br label %172

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %10, align 8
  %78 = sub i64 0, -1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, -1
  store i64 %79, i64* %10, align 8
  %81 = load i32, i32* @x.287
  %82 = load i32, i32* @y.288
  %83 = sub i32 %81, -1143619461
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1143619461
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -406890518, i32 2077754321
  store i32 %95, i32* %25
  br label %172

; <label>:96:                                     ; preds = %26
  store i32 1207240132, i32* %25
  br label %172

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %10, align 8
  %99 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %99, %"class.std::tuple"** %100, align 8
  %101 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %102 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %101) #3
  %103 = load i64, i64* %7, align 8
  %104 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %104, %"class.std::tuple"** %105, align 8
  %106 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %107 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %106, %"class.std::tuple"* dereferenceable(24) %102) #3
  %108 = load i64, i64* %10, align 8
  store i64 %108, i64* %7, align 8
  store i32 -214189725, i32* %25
  br label %172

; <label>:109:                                    ; preds = %26
  %110 = load i64, i64* %8, align 8
  %111 = xor i64 %110, -1
  %112 = xor i64 1, -1
  %113 = xor i64 8409142647393853696, -1
  %114 = or i64 %111, %112
  %115 = or i64 8409142647393853696, %113
  %116 = xor i64 %114, -1
  %117 = and i64 %116, %115
  %118 = and i64 %110, 1
  %119 = icmp eq i64 %117, 0
  %120 = select i1 %119, i32 -316795264, i32 607545164
  store i32 %120, i32* %25
  br label %172

; <label>:121:                                    ; preds = %26
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 %123, -6514767151042207499
  %125 = sub i64 %124, 2
  %126 = add i64 %125, -6514767151042207499
  %127 = sub nsw i64 %123, 2
  %128 = sdiv i64 %126, 2
  %129 = icmp eq i64 %122, %128
  %130 = select i1 %129, i32 1495897567, i32 607545164
  store i32 %130, i32* %25
  br label %172

; <label>:131:                                    ; preds = %26
  %132 = load i64, i64* %10, align 8
  %133 = add i64 %132, -4749582398510976596
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -4749582398510976596
  %136 = add nsw i64 %132, 1
  %137 = mul nsw i64 2, %135
  store i64 %137, i64* %10, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 %138, -3757729619688749395
  %140 = sub i64 %139, 1
  %141 = add i64 %140, -3757729619688749395
  %142 = sub nsw i64 %138, 1
  %143 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %141) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %143, %"class.std::tuple"** %144, align 8
  %145 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %146 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %145) #3
  %147 = load i64, i64* %7, align 8
  %148 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %147) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::tuple"* %148, %"class.std::tuple"** %149, align 8
  %150 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %151 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %150, %"class.std::tuple"* dereferenceable(24) %146) #3
  %152 = load i64, i64* %10, align 8
  %153 = add i64 %152, -4669885707390234498
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, -4669885707390234498
  %156 = sub nsw i64 %152, 1
  store i64 %155, i64* %7, align 8
  store i32 607545164, i32* %25
  br label %172

; <label>:157:                                    ; preds = %26
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %9, align 8
  %162 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %3) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %18, %"class.std::tuple"* dereferenceable(24) %162) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** %163, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %164, i64 %160, i64 %161, %"class.std::tuple"* byval align 8 %18)
  ret void

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %10, align 8
  %167 = shl i64 %166, -1
  %168 = sub i64 %166, -4121169692645630294
  %169 = add i64 %168, -1
  %170 = add i64 %169, -4121169692645630294
  %171 = add nsw i64 %166, -1
  store i64 %170, i64* %10, align 8
  store i32 -1536224038, i32* %25
  br label %172

; <label>:172:                                    ; preds = %165, %131, %121, %109, %97, %96, %76, %60, %38, %29, %28
  br label %26
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
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.291
  %19 = load i32, i32* @y.292
  %20 = add i32 %18, -794593768
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -794593768
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -173229557, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %4, %289
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -173229557, label %33
    i32 489668451, label %53
    i32 981662857, label %90
    i32 -2078266019, label %91
    i32 -686186487, label %98
    i32 1862141849, label %113
    i32 1807608391, label %140
    i32 1064660568, label %142
    i32 1575085240, label %171
    i32 883520833, label %199
    i32 -680168559, label %202
    i32 -1333945766, label %232
    i32 639095346, label %243
    i32 -1237772089, label %276
    i32 495603166, label %288
  ]

; <label>:32:                                     ; preds = %30
  br label %289

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
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
  %52 = select i1 %50, i32 489668451, i32 639095346
  store i32 %52, i32* %28
  br label %289

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %15
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %55, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %10
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %9
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %7
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %64, align 8
  %65 = load volatile i64*, i64** %13
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %12
  store i64 %2, i64* %66, align 8
  %67 = load volatile i64*, i64** %13
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, 907978979919605476
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 907978979919605476
  %72 = sub nsw i64 %68, 1
  %73 = sdiv i64 %71, 2
  %74 = load volatile i64*, i64** %11
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.291
  %76 = load i32, i32* @y.292
  %77 = sub i32 %75, 70623444
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 70623444
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 981662857, i32 639095346
  store i32 %89, i32* %28
  br label %289

; <label>:90:                                     ; preds = %30
  store i32 -2078266019, i32* %28
  br label %289

; <label>:91:                                     ; preds = %30
  %92 = load volatile i64*, i64** %13
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %12
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %93, %95
  %97 = select i1 %96, i32 -686186487, i32 1064660568
  store i32 %97, i32* %28
  store i1 false, i1* %29
  br label %289

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* @x.291
  %100 = load i32, i32* @y.292
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1862141849, i32 -1237772089
  store i32 %112, i32* %28
  br label %289

; <label>:113:                                    ; preds = %30
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %117 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 %115) #3
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  store %"class.std::tuple"* %117, %"class.std::tuple"** %119, align 8
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %122 = load %"class.std::tuple"*, %"class.std::tuple"** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %123, %"class.std::tuple"* %122, %"class.std::tuple"* dereferenceable(24) %3)
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.291
  %126 = load i32, i32* @y.292
  %127 = sub i32 %125, -1171983936
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1171983936
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1807608391, i32 -1237772089
  store i32 %139, i32* %28
  br label %289

; <label>:140:                                    ; preds = %30
  store i32 1064660568, i32* %28
  %141 = load volatile i1, i1* %6
  store i1 %141, i1* %29
  br label %289

; <label>:142:                                    ; preds = %30
  %143 = load i1, i1* %29
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.291
  %145 = load i32, i32* @y.292
  %146 = sub i32 %144, -1196419220
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1196419220
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1575085240, i32 495603166
  store i32 %170, i32* %28
  br label %289

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.291
  %173 = load i32, i32* @y.292
  %174 = add i32 %172, -2066182739
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2066182739
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 883520833, i32 495603166
  store i32 %198, i32* %28
  br label %289

; <label>:199:                                    ; preds = %30
  %200 = load volatile i1, i1* %5
  %201 = select i1 %200, i32 -680168559, i32 -1333945766
  store i32 %201, i32* %28
  br label %289

; <label>:202:                                    ; preds = %30
  %203 = load volatile i64*, i64** %11
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %206 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %205, i64 %204) #3
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  store %"class.std::tuple"* %206, %"class.std::tuple"** %208, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %210 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %209) #3
  %211 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %210) #3
  %212 = load volatile i64*, i64** %13
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %215 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %214, i64 %213) #3
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  store %"class.std::tuple"* %215, %"class.std::tuple"** %217, align 8
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %219 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %218) #3
  %220 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %219, %"class.std::tuple"* dereferenceable(24) %211) #3
  %221 = load volatile i64*, i64** %11
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %13
  store i64 %222, i64* %223, align 8
  %224 = load volatile i64*, i64** %13
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, -9137520806611158241
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -9137520806611158241
  %229 = sub nsw i64 %225, 1
  %230 = sdiv i64 %228, 2
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  store i32 -2078266019, i32* %28
  br label %289

; <label>:232:                                    ; preds = %30
  %233 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %3) #3
  %234 = load volatile i64*, i64** %13
  %235 = load i64, i64* %234, align 8
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %237 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %236, i64 %235) #3
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  store %"class.std::tuple"* %237, %"class.std::tuple"** %239, align 8
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %241 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %240) #3
  %242 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %241, %"class.std::tuple"* dereferenceable(24) %233) #3
  ret void

; <label>:243:                                    ; preds = %30
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %253, align 8
  store i64 %1, i64* %246, align 8
  store i64 %2, i64* %247, align 8
  %254 = load i64, i64* %246, align 8
  %255 = add i64 %254, 1761575084989702844
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 1761575084989702844
  %258 = sub i64 %254, 1
  %259 = mul i64 %257, 1
  %260 = shl i64 %254, 1
  %261 = sub i64 %254, -4527008321931620872
  %262 = sub i64 %261, 1
  %263 = add i64 %262, -4527008321931620872
  %264 = sub i64 %254, 1
  %265 = mul i64 %263, 1
  %266 = sub i64 %254, -93112226506588580
  %267 = sub i64 %266, 1
  %268 = add i64 %267, -93112226506588580
  %269 = sub nsw i64 %254, 1
  %270 = add i64 %268, -7635954400038954173
  %271 = sub i64 %270, 2
  %272 = sub i64 %271, -7635954400038954173
  %273 = sub i64 %268, 2
  %274 = mul i64 %272, 2
  %275 = sdiv i64 %268, 2
  store i64 %275, i64* %248, align 8
  store i32 489668451, i32* %28
  br label %289

; <label>:276:                                    ; preds = %30
  %277 = load volatile i64*, i64** %11
  %278 = load i64, i64* %277, align 8
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %280 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %279, i64 %278) #3
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %281, i32 0, i32 0
  store %"class.std::tuple"* %280, %"class.std::tuple"** %282, align 8
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  %285 = load %"class.std::tuple"*, %"class.std::tuple"** %284, align 8
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %286, %"class.std::tuple"* %285, %"class.std::tuple"* dereferenceable(24) %3)
  store i32 1862141849, i32* %28
  br label %289

; <label>:288:                                    ; preds = %30
  store i32 1575085240, i32* %28
  br label %289

; <label>:289:                                    ; preds = %288, %276, %243, %202, %199, %171, %142, %140, %113, %98, %91, %90, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxxxEEaSEOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
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
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %11) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %12) #3
  %14 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %5) #3
  %15 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_(%"struct.std::_Tuple_impl.0"* %14, %"struct.std::_Tuple_impl.0"* dereferenceable(16) %13) #3
  ret %"struct.std::_Tuple_impl"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm1EJxxEEaSEOS0_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %5) #3
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %11) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %12) #3
  %14 = call dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %5) #3
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.1"* %14, %"struct.std::_Tuple_impl.1"* dereferenceable(8) %13) #3
  ret %"struct.std::_Tuple_impl.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm2EJxEEaSEOS0_(%"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  store %"struct.std::_Tuple_impl.1"* %1, %"struct.std::_Tuple_impl.1"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %5) #3
  store i64 %9, i64* %10, align 8
  ret %"struct.std::_Tuple_impl.1"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call zeroext i1 @_ZStltIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %9, %"class.std::tuple"* dereferenceable(24) %10)
  ret i1 %11
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 901572006, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 901572006, label %19
    i32 -1642207845, label %24
    i32 886986345, label %33
    i32 -1754160439, label %37
    i32 703059137, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 703059137, i32 -1642207845
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %25) #3
  %27 = load i64, i64* %26, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1754160439, i32 886986345
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %34, %"class.std::tuple"* dereferenceable(24) %35)
  store i32 -1754160439, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 703059137, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
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
  store i32 913344876, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 913344876, label %20
    i32 957300909, label %25
    i32 -124287399, label %34
    i32 -1832533824, label %38
    i32 1297704103, label %40
    i32 -256383354, label %56
    i32 415643880, label %72
    i32 -1557746735, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1297704103, i32 957300909
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %75

; <label>:25:                                     ; preds = %17
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %29) #3
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -1832533824, i32 -124287399
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %75

; <label>:34:                                     ; preds = %17
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %37 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %35, %"class.std::tuple"* dereferenceable(24) %36)
  store i32 -1832533824, i32* %14
  store i1 %37, i1* %15
  br label %75

; <label>:38:                                     ; preds = %17
  %39 = load i1, i1* %15
  store i32 1297704103, i32* %14
  store i1 %39, i1* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.309
  %43 = load i32, i32* @y.310
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
  %55 = select i1 %53, i32 -256383354, i32 -1557746735
  store i32 %55, i32* %14
  br label %75

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.309
  %58 = load i32, i32* @y.310
  %59 = sub i32 %57, 1963956530
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1963956530
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 415643880, i32 -1557746735
  store i32 %71, i32* %14
  br label %75

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %17
  store i32 -256383354, i32* %14
  br label %75

; <label>:75:                                     ; preds = %74, %56, %40, %38, %34, %25, %20, %19
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
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.3"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.3"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.3"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.3"*, align 8
  store %"struct.std::_Head_base.3"* %0, %"struct.std::_Head_base.3"** %2, align 8
  %3 = load %"struct.std::_Head_base.3"*, %"struct.std::_Head_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm1EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::tuple"**
  %8 = alloca %"class.std::tuple"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.319
  %12 = load i32, i32* @y.320
  %13 = sub i32 %11, 137096652
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 137096652
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 732809375, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %243
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 732809375, label %27
    i32 182242398, label %35
    i32 -742781037, label %75
    i32 400206770, label %78
    i32 115903938, label %106
    i32 -465459909, label %142
    i32 -792107633, label %145
    i32 1750002812, label %151
    i32 2067924182, label %168
    i32 -1034353807, label %184
    i32 35333825, label %186
    i32 1512883977, label %203
    i32 180320437, label %219
    i32 1495024962, label %221
    i32 -1945100685, label %231
    i32 1214067681, label %241
    i32 578729324, label %242
  ]

; <label>:26:                                     ; preds = %24
  br label %243

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 182242398, i32 1495024962
  store i32 %34, i32* %21
  br label %243

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %36, %"class.std::tuple"*** %8
  %37 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %37, %"class.std::tuple"*** %7
  %38 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %38, align 8
  %39 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  store %"class.std::tuple"* %1, %"class.std::tuple"** %39, align 8
  %40 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %43, %47
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.319
  %50 = load i32, i32* @y.320
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
  %74 = select i1 %72, i32 -742781037, i32 1495024962
  store i32 %74, i32* %21
  br label %243

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 35333825, i32 400206770
  store i32 %77, i32* %21
  store i1 true, i1* %23
  br label %243

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.319
  %80 = load i32, i32* @y.320
  %81 = add i32 %79, 1745237658
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1745237658
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
  %105 = select i1 %103, i32 115903938, i32 -1945100685
  store i32 %105, i32* %21
  br label %243

; <label>:106:                                    ; preds = %24
  %107 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %108 = load %"class.std::tuple"*, %"class.std::tuple"** %107, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %108) #3
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %110, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.319
  %117 = load i32, i32* @y.320
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -465459909, i32 -1945100685
  store i32 %141, i32* %21
  br label %243

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 1750002812, i32 -792107633
  store i32 %144, i32* %21
  store i1 false, i1* %22
  br label %243

; <label>:145:                                    ; preds = %24
  %146 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %147 = load %"class.std::tuple"*, %"class.std::tuple"** %146, align 8
  %148 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %149 = load %"class.std::tuple"*, %"class.std::tuple"** %148, align 8
  %150 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxxEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %147, %"class.std::tuple"* dereferenceable(24) %149)
  store i32 1750002812, i32* %21
  store i1 %150, i1* %22
  br label %243

; <label>:151:                                    ; preds = %24
  %152 = load i1, i1* %22
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.319
  %154 = load i32, i32* @y.320
  %155 = sub i32 %153, 688356355
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 688356355
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2067924182, i32 1214067681
  store i32 %167, i32* %21
  br label %243

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.319
  %170 = load i32, i32* @y.320
  %171 = add i32 %169, -301961528
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -301961528
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1034353807, i32 1214067681
  store i32 %183, i32* %21
  br label %243

; <label>:184:                                    ; preds = %24
  store i32 35333825, i32* %21
  %185 = load volatile i1, i1* %4
  store i1 %185, i1* %23
  br label %243

; <label>:186:                                    ; preds = %24
  %187 = load i1, i1* %23
  store i1 %187, i1* %3
  %188 = load i32, i32* @x.319
  %189 = load i32, i32* @y.320
  %190 = add i32 %188, -329000860
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -329000860
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1512883977, i32 578729324
  store i32 %202, i32* %21
  br label %243

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @x.319
  %205 = load i32, i32* @y.320
  %206 = add i32 %204, 2086257773
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2086257773
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 180320437, i32 578729324
  store i32 %218, i32* %21
  br label %243

; <label>:219:                                    ; preds = %24
  %220 = load volatile i1, i1* %3
  ret i1 %220

; <label>:221:                                    ; preds = %24
  %222 = alloca %"class.std::tuple"*, align 8
  %223 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %222, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %223, align 8
  %224 = load %"class.std::tuple"*, %"class.std::tuple"** %222, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %224) #3
  %226 = load i64, i64* %225, align 8
  %227 = load %"class.std::tuple"*, %"class.std::tuple"** %223, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %227) #3
  %229 = load i64, i64* %228, align 8
  %230 = icmp slt i64 %226, %229
  store i32 182242398, i32* %21
  br label %243

; <label>:231:                                    ; preds = %24
  %232 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %233 = load %"class.std::tuple"*, %"class.std::tuple"** %232, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %233) #3
  %235 = load i64, i64* %234, align 8
  %236 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %237 = load %"class.std::tuple"*, %"class.std::tuple"** %236, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %237) #3
  %239 = load i64, i64* %238, align 8
  %240 = icmp slt i64 %235, %239
  store i32 115903938, i32* %21
  br label %243

; <label>:241:                                    ; preds = %24
  store i32 2067924182, i32* %21
  br label %243

; <label>:242:                                    ; preds = %24
  store i32 1512883977, i32* %21
  br label %243

; <label>:243:                                    ; preds = %242, %241, %231, %221, %203, %186, %184, %168, %151, %145, %142, %106, %78, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJxEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.2"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.2"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm2EJxxxEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %4) #3
  ret i64* %5
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
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm2ExJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
  %7 = add i32 %5, -1567002874
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1567002874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1172472993, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1172472993, label %19
    i32 -11387654, label %27
    i32 326046807, label %58
    i32 -554510807, label %60
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
  %26 = select i1 %24, i32 -11387654, i32 -554510807
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %28, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.331
  %32 = load i32, i32* @y.332
  %33 = sub i32 %31, 877731341
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 877731341
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
  %57 = select i1 %55, i32 326046807, i32 -554510807
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %61, align 8
  %63 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %62) #3
  store i32 -11387654, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
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
  store i32 1823336089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1823336089, label %18
    i32 -1618459794, label %26
    i32 817631022, label %60
    i32 1634279312, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1618459794, i32 1634279312
  store i32 %25, i32* %14
  br label %68

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
  %33 = load i32, i32* @x.337
  %34 = load i32, i32* @y.338
  %35 = sub i32 %33, -1523772496
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1523772496
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
  %59 = select i1 %57, i32 817631022, i32 1634279312
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %66, i32 -1
  store %"class.std::tuple"* %67, %"class.std::tuple"** %65, align 8
  store i32 -1618459794, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.339
  %36 = load i32, i32* @y.340
  %37 = sub i32 %35, 1727646358
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1727646358
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %34
  %44 = icmp slt i32 %36, 10
  store i1 %44, i1* %33
  %45 = alloca i32
  store i32 -1115810254, i32* %45
  br label %46

; <label>:46:                                     ; preds = %4, %650
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1115810254, label %49
    i32 -15126154, label %69
    i32 -51292735, label %144
    i32 -684865229, label %147
    i32 1233746870, label %174
    i32 -901937501, label %206
    i32 -1362059959, label %209
    i32 705948129, label %224
    i32 -1879604029, label %242
    i32 -669271815, label %269
    i32 -1891596411, label %299
    i32 884774248, label %300
    i32 1425809149, label %315
    i32 472886099, label %316
    i32 944251995, label %317
    i32 -998818562, label %332
    i32 517685484, label %375
    i32 941950952, label %378
    i32 -1348468607, label %393
    i32 -1150975036, label %411
    i32 -930269750, label %426
    i32 946294205, label %468
    i32 509192788, label %469
    i32 -904402737, label %496
    i32 -193975179, label %526
    i32 -97581532, label %527
    i32 -214468516, label %528
    i32 -2146070148, label %529
    i32 -1965607799, label %530
    i32 911484206, label %571
    i32 1876777654, label %588
    i32 2030811837, label %603
    i32 414852355, label %620
    i32 -1340375985, label %635
  ]

; <label>:48:                                     ; preds = %46
  br label %650

; <label>:49:                                     ; preds = %46
  %50 = load volatile i1, i1* %34
  %51 = load volatile i1, i1* %33
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
  %68 = select i1 %66, i32 -15126154, i32 -1965607799
  store i32 %68, i32* %45
  br label %650

; <label>:69:                                     ; preds = %46
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %32
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %31
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %30
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %29
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %27
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %26
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %25
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %24
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %23
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %22
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %21
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %20
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %19
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %18
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %17
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %16
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %15
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %14
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %13
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %12
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %11
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %10
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %95, %"class.__gnu_cxx::__normal_iterator"** %9
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %96, %"class.__gnu_cxx::__normal_iterator"** %8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %98, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %100, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %102, align 8
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %"class.std::tuple"* %3, %"class.std::tuple"** %104, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %114 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, %"class.std::tuple"* %112, %"class.std::tuple"* %114)
  store i1 %116, i1* %7
  %117 = load i32, i32* @x.339
  %118 = load i32, i32* @y.340
  %119 = add i32 %117, -1749379293
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1749379293
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
  %143 = select i1 %141, i32 -51292735, i32 -1965607799
  store i32 %143, i32* %45
  br label %650

; <label>:144:                                    ; preds = %46
  %145 = load volatile i1, i1* %7
  %146 = select i1 %145, i32 -684865229, i32 944251995
  store i32 %146, i32* %45
  br label %650

; <label>:147:                                    ; preds = %46
  %148 = load i32, i32* @x.339
  %149 = load i32, i32* @y.340
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1233746870, i32 911484206
  store i32 %173, i32* %45
  br label %650

; <label>:174:                                    ; preds = %46
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %"class.std::tuple"*, %"class.std::tuple"** %184, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  %188 = load %"class.std::tuple"*, %"class.std::tuple"** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %189, %"class.std::tuple"* %185, %"class.std::tuple"* %188)
  store i1 %190, i1* %6
  %191 = load i32, i32* @x.339
  %192 = load i32, i32* @y.340
  %193 = add i32 %191, 777111414
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 777111414
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -901937501, i32 911484206
  store i32 %205, i32* %45
  br label %650

; <label>:206:                                    ; preds = %46
  %207 = load volatile i1, i1* %6
  %208 = select i1 %207, i32 -1362059959, i32 705948129
  store i32 %208, i32* %45
  br label %650

; <label>:209:                                    ; preds = %46
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 8, i32 8, i1 false)
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  %220 = load %"class.std::tuple"*, %"class.std::tuple"** %219, align 8
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  %223 = load %"class.std::tuple"*, %"class.std::tuple"** %222, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %220, %"class.std::tuple"* %223)
  store i32 472886099, i32* %45
  br label %650

; <label>:224:                                    ; preds = %46
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %228, i64 8, i32 8, i1 false)
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %232, i64 8, i32 8, i1 false)
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  %235 = load %"class.std::tuple"*, %"class.std::tuple"** %234, align 8
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %236, i32 0, i32 0
  %238 = load %"class.std::tuple"*, %"class.std::tuple"** %237, align 8
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %239, %"class.std::tuple"* %235, %"class.std::tuple"* %238)
  %241 = select i1 %240, i32 -1879604029, i32 884774248
  store i32 %241, i32* %45
  br label %650

; <label>:242:                                    ; preds = %46
  %243 = load i32, i32* @x.339
  %244 = load i32, i32* @y.340
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -669271815, i32 1876777654
  store i32 %268, i32* %45
  br label %650

; <label>:269:                                    ; preds = %46
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %270 to i8*
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %273, i64 8, i32 8, i1 false)
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %274 to i8*
  %276 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 8, i32 8, i1 false)
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %278, i32 0, i32 0
  %280 = load %"class.std::tuple"*, %"class.std::tuple"** %279, align 8
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %281, i32 0, i32 0
  %283 = load %"class.std::tuple"*, %"class.std::tuple"** %282, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %280, %"class.std::tuple"* %283)
  %284 = load i32, i32* @x.339
  %285 = load i32, i32* @y.340
  %286 = sub i32 %284, 945251902
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 945251902
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1891596411, i32 1876777654
  store i32 %298, i32* %45
  br label %650

; <label>:299:                                    ; preds = %46
  store i32 1425809149, i32* %45
  br label %650

; <label>:300:                                    ; preds = %46
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %301 to i8*
  %303 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %304, i64 8, i32 8, i1 false)
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %305 to i8*
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %308, i64 8, i32 8, i1 false)
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %309, i32 0, i32 0
  %311 = load %"class.std::tuple"*, %"class.std::tuple"** %310, align 8
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  %314 = load %"class.std::tuple"*, %"class.std::tuple"** %313, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %311, %"class.std::tuple"* %314)
  store i32 1425809149, i32* %45
  br label %650

; <label>:315:                                    ; preds = %46
  store i32 472886099, i32* %45
  br label %650

; <label>:316:                                    ; preds = %46
  store i32 -2146070148, i32* %45
  br label %650

; <label>:317:                                    ; preds = %46
  %318 = load i32, i32* @x.339
  %319 = load i32, i32* @y.340
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -998818562, i32 2030811837
  store i32 %331, i32* %45
  br label %650

; <label>:332:                                    ; preds = %46
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %333 to i8*
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %336, i64 8, i32 8, i1 false)
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %337 to i8*
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %340, i64 8, i32 8, i1 false)
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %341, i32 0, i32 0
  %343 = load %"class.std::tuple"*, %"class.std::tuple"** %342, align 8
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %344, i32 0, i32 0
  %346 = load %"class.std::tuple"*, %"class.std::tuple"** %345, align 8
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %348 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %347, %"class.std::tuple"* %343, %"class.std::tuple"* %346)
  store i1 %348, i1* %5
  %349 = load i32, i32* @x.339
  %350 = load i32, i32* @y.340
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 517685484, i32 2030811837
  store i32 %374, i32* %45
  br label %650

; <label>:375:                                    ; preds = %46
  %376 = load volatile i1, i1* %5
  %377 = select i1 %376, i32 941950952, i32 -1348468607
  store i32 %377, i32* %45
  br label %650

; <label>:378:                                    ; preds = %46
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %379 to i8*
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %382, i64 8, i32 8, i1 false)
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %383 to i8*
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %386, i64 8, i32 8, i1 false)
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %387, i32 0, i32 0
  %389 = load %"class.std::tuple"*, %"class.std::tuple"** %388, align 8
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %391 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %390, i32 0, i32 0
  %392 = load %"class.std::tuple"*, %"class.std::tuple"** %391, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %389, %"class.std::tuple"* %392)
  store i32 -214468516, i32* %45
  br label %650

; <label>:393:                                    ; preds = %46
  %394 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator"* %394 to i8*
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %397, i64 8, i32 8, i1 false)
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %398 to i8*
  %400 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %401 = bitcast %"class.__gnu_cxx::__normal_iterator"* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %401, i64 8, i32 8, i1 false)
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %403 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %402, i32 0, i32 0
  %404 = load %"class.std::tuple"*, %"class.std::tuple"** %403, align 8
  %405 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %406 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %405, i32 0, i32 0
  %407 = load %"class.std::tuple"*, %"class.std::tuple"** %406, align 8
  %408 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %409 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %408, %"class.std::tuple"* %404, %"class.std::tuple"* %407)
  %410 = select i1 %409, i32 -1150975036, i32 509192788
  store i32 %410, i32* %45
  br label %650

; <label>:411:                                    ; preds = %46
  %412 = load i32, i32* @x.339
  %413 = load i32, i32* @y.340
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -930269750, i32 414852355
  store i32 %425, i32* %45
  br label %650

; <label>:426:                                    ; preds = %46
  %427 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %427 to i8*
  %429 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %430, i64 8, i32 8, i1 false)
  %431 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %431 to i8*
  %433 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator"* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %434, i64 8, i32 8, i1 false)
  %435 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %436 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %435, i32 0, i32 0
  %437 = load %"class.std::tuple"*, %"class.std::tuple"** %436, align 8
  %438 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %438, i32 0, i32 0
  %440 = load %"class.std::tuple"*, %"class.std::tuple"** %439, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %437, %"class.std::tuple"* %440)
  %441 = load i32, i32* @x.339
  %442 = load i32, i32* @y.340
  %443 = add i32 %441, 42170020
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 42170020
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 946294205, i32 414852355
  store i32 %467, i32* %45
  br label %650

; <label>:468:                                    ; preds = %46
  store i32 -97581532, i32* %45
  br label %650

; <label>:469:                                    ; preds = %46
  %470 = load i32, i32* @x.339
  %471 = load i32, i32* @y.340
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -904402737, i32 -1340375985
  store i32 %495, i32* %45
  br label %650

; <label>:496:                                    ; preds = %46
  %497 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %498 = bitcast %"class.__gnu_cxx::__normal_iterator"* %497 to i8*
  %499 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %500 = bitcast %"class.__gnu_cxx::__normal_iterator"* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* %500, i64 8, i32 8, i1 false)
  %501 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %502 = bitcast %"class.__gnu_cxx::__normal_iterator"* %501 to i8*
  %503 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %504 = bitcast %"class.__gnu_cxx::__normal_iterator"* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %504, i64 8, i32 8, i1 false)
  %505 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %506 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %505, i32 0, i32 0
  %507 = load %"class.std::tuple"*, %"class.std::tuple"** %506, align 8
  %508 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %509 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %508, i32 0, i32 0
  %510 = load %"class.std::tuple"*, %"class.std::tuple"** %509, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %507, %"class.std::tuple"* %510)
  %511 = load i32, i32* @x.339
  %512 = load i32, i32* @y.340
  %513 = add i32 %511, -920985544
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -920985544
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -193975179, i32 -1340375985
  store i32 %525, i32* %45
  br label %650

; <label>:526:                                    ; preds = %46
  store i32 -97581532, i32* %45
  br label %650

; <label>:527:                                    ; preds = %46
  store i32 -214468516, i32* %45
  br label %650

; <label>:528:                                    ; preds = %46
  store i32 -2146070148, i32* %45
  br label %650

; <label>:529:                                    ; preds = %46
  ret void

; <label>:530:                                    ; preds = %46
  %531 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %532 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %533 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %534 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %535 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %536 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %537 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %538 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %539 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %540 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %541 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %542 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %543 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %544 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %545 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %546 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %547 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %548 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %549 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %550 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %551 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %552 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %553 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %554 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %555 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %556 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %557 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %558 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %531, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %558, align 8
  %559 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %532, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %559, align 8
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %533, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %560, align 8
  %561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %534, i32 0, i32 0
  store %"class.std::tuple"* %3, %"class.std::tuple"** %561, align 8
  %562 = bitcast %"class.__gnu_cxx::__normal_iterator"* %536 to i8*
  %563 = bitcast %"class.__gnu_cxx::__normal_iterator"* %532 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* %563, i64 8, i32 8, i1 false)
  %564 = bitcast %"class.__gnu_cxx::__normal_iterator"* %537 to i8*
  %565 = bitcast %"class.__gnu_cxx::__normal_iterator"* %533 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* %565, i64 8, i32 8, i1 false)
  %566 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %536, i32 0, i32 0
  %567 = load %"class.std::tuple"*, %"class.std::tuple"** %566, align 8
  %568 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %537, i32 0, i32 0
  %569 = load %"class.std::tuple"*, %"class.std::tuple"** %568, align 8
  %570 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %535, %"class.std::tuple"* %567, %"class.std::tuple"* %569)
  store i32 -15126154, i32* %45
  br label %650

; <label>:571:                                    ; preds = %46
  %572 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %573 = bitcast %"class.__gnu_cxx::__normal_iterator"* %572 to i8*
  %574 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %575 = bitcast %"class.__gnu_cxx::__normal_iterator"* %574 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* %575, i64 8, i32 8, i1 false)
  %576 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %577 = bitcast %"class.__gnu_cxx::__normal_iterator"* %576 to i8*
  %578 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %579 = bitcast %"class.__gnu_cxx::__normal_iterator"* %578 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %577, i8* %579, i64 8, i32 8, i1 false)
  %580 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %581 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %580, i32 0, i32 0
  %582 = load %"class.std::tuple"*, %"class.std::tuple"** %581, align 8
  %583 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %584 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %583, i32 0, i32 0
  %585 = load %"class.std::tuple"*, %"class.std::tuple"** %584, align 8
  %586 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %587 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %586, %"class.std::tuple"* %582, %"class.std::tuple"* %585)
  store i32 1233746870, i32* %45
  br label %650

; <label>:588:                                    ; preds = %46
  %589 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %590 = bitcast %"class.__gnu_cxx::__normal_iterator"* %589 to i8*
  %591 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %592 = bitcast %"class.__gnu_cxx::__normal_iterator"* %591 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %592, i64 8, i32 8, i1 false)
  %593 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %594 = bitcast %"class.__gnu_cxx::__normal_iterator"* %593 to i8*
  %595 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %596 = bitcast %"class.__gnu_cxx::__normal_iterator"* %595 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %594, i8* %596, i64 8, i32 8, i1 false)
  %597 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %598 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %597, i32 0, i32 0
  %599 = load %"class.std::tuple"*, %"class.std::tuple"** %598, align 8
  %600 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %601 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %600, i32 0, i32 0
  %602 = load %"class.std::tuple"*, %"class.std::tuple"** %601, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %599, %"class.std::tuple"* %602)
  store i32 -669271815, i32* %45
  br label %650

; <label>:603:                                    ; preds = %46
  %604 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %605 = bitcast %"class.__gnu_cxx::__normal_iterator"* %604 to i8*
  %606 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %607 = bitcast %"class.__gnu_cxx::__normal_iterator"* %606 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %605, i8* %607, i64 8, i32 8, i1 false)
  %608 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %609 = bitcast %"class.__gnu_cxx::__normal_iterator"* %608 to i8*
  %610 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %611 = bitcast %"class.__gnu_cxx::__normal_iterator"* %610 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %609, i8* %611, i64 8, i32 8, i1 false)
  %612 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %613 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %612, i32 0, i32 0
  %614 = load %"class.std::tuple"*, %"class.std::tuple"** %613, align 8
  %615 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %616 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %615, i32 0, i32 0
  %617 = load %"class.std::tuple"*, %"class.std::tuple"** %616, align 8
  %618 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %619 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %618, %"class.std::tuple"* %614, %"class.std::tuple"* %617)
  store i32 -998818562, i32* %45
  br label %650

; <label>:620:                                    ; preds = %46
  %621 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %622 = bitcast %"class.__gnu_cxx::__normal_iterator"* %621 to i8*
  %623 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %624 = bitcast %"class.__gnu_cxx::__normal_iterator"* %623 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %622, i8* %624, i64 8, i32 8, i1 false)
  %625 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %626 = bitcast %"class.__gnu_cxx::__normal_iterator"* %625 to i8*
  %627 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %628 = bitcast %"class.__gnu_cxx::__normal_iterator"* %627 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %626, i8* %628, i64 8, i32 8, i1 false)
  %629 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %630 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %629, i32 0, i32 0
  %631 = load %"class.std::tuple"*, %"class.std::tuple"** %630, align 8
  %632 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %633 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %632, i32 0, i32 0
  %634 = load %"class.std::tuple"*, %"class.std::tuple"** %633, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %631, %"class.std::tuple"* %634)
  store i32 -930269750, i32* %45
  br label %650

; <label>:635:                                    ; preds = %46
  %636 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %637 = bitcast %"class.__gnu_cxx::__normal_iterator"* %636 to i8*
  %638 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %639 = bitcast %"class.__gnu_cxx::__normal_iterator"* %638 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %637, i8* %639, i64 8, i32 8, i1 false)
  %640 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %641 = bitcast %"class.__gnu_cxx::__normal_iterator"* %640 to i8*
  %642 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %643 = bitcast %"class.__gnu_cxx::__normal_iterator"* %642 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %641, i8* %643, i64 8, i32 8, i1 false)
  %644 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %645 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %644, i32 0, i32 0
  %646 = load %"class.std::tuple"*, %"class.std::tuple"** %645, align 8
  %647 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %648 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %647, i32 0, i32 0
  %649 = load %"class.std::tuple"*, %"class.std::tuple"** %648, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %646, %"class.std::tuple"* %649)
  store i32 -904402737, i32* %45
  br label %650

; <label>:650:                                    ; preds = %635, %620, %603, %588, %571, %530, %528, %527, %526, %496, %469, %468, %426, %411, %393, %378, %375, %332, %317, %316, %315, %300, %299, %269, %242, %224, %209, %206, %174, %147, %144, %69, %49, %48
  br label %46
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
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %12
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  ret %"class.std::tuple"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %19, align 8
  %20 = alloca i32
  store i32 787158674, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %292
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 787158674, label %24
    i32 1607091339, label %51
    i32 839073015, label %78
    i32 1137714320, label %79
    i32 675994309, label %106
    i32 -1364268141, label %143
    i32 -1493170078, label %146
    i32 1316806059, label %148
    i32 1212442933, label %150
    i32 1659251686, label %161
    i32 -150284795, label %163
    i32 1331720952, label %190
    i32 1230429275, label %207
    i32 973502924, label %210
    i32 16618132, label %215
    i32 1609670958, label %243
    i32 1215701529, label %268
    i32 725172949, label %269
    i32 -816351690, label %270
    i32 -1991641215, label %280
    i32 -764704504, label %282
  ]

; <label>:23:                                     ; preds = %21
  br label %292

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.343
  %26 = load i32, i32* @y.344
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1607091339, i32 725172949
  store i32 %50, i32* %20
  br label %292

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.343
  %53 = load i32, i32* @y.344
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
  %77 = select i1 %75, i32 839073015, i32 725172949
  store i32 %77, i32* %20
  br label %292

; <label>:78:                                     ; preds = %21
  store i32 1137714320, i32* %20
  br label %292

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.343
  %81 = load i32, i32* @y.344
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
  %105 = select i1 %103, i32 675994309, i32 -816351690
  store i32 %105, i32* %20
  br label %292

; <label>:106:                                    ; preds = %21
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %114 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"class.std::tuple"* %112, %"class.std::tuple"* %114)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.343
  %117 = load i32, i32* @y.344
  %118 = sub i32 %116, -1680589178
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1680589178
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
  %142 = select i1 %140, i32 -1364268141, i32 -816351690
  store i32 %142, i32* %20
  br label %292

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 -1493170078, i32 1316806059
  store i32 %145, i32* %20
  br label %292

; <label>:146:                                    ; preds = %21
  %147 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1137714320, i32* %20
  br label %292

; <label>:148:                                    ; preds = %21
  %149 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1212442933, i32* %20
  br label %292

; <label>:150:                                    ; preds = %21
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %156 = load %"class.std::tuple"*, %"class.std::tuple"** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %158 = load %"class.std::tuple"*, %"class.std::tuple"** %157, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"class.std::tuple"* %156, %"class.std::tuple"* %158)
  %160 = select i1 %159, i32 1659251686, i32 -150284795
  store i32 %160, i32* %20
  br label %292

; <label>:161:                                    ; preds = %21
  %162 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1212442933, i32* %20
  br label %292

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.343
  %165 = load i32, i32* @y.344
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1331720952, i32 -1991641215
  store i32 %189, i32* %20
  br label %292

; <label>:190:                                    ; preds = %21
  %191 = call zeroext i1 @_ZN9__gnu_cxxltIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %191, i1* %4
  %192 = load i32, i32* @x.343
  %193 = load i32, i32* @y.344
  %194 = add i32 %192, -404452882
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -404452882
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1230429275, i32 -1991641215
  store i32 %206, i32* %20
  br label %292

; <label>:207:                                    ; preds = %21
  %208 = load volatile i1, i1* %4
  %209 = select i1 %208, i32 16618132, i32 973502924
  store i32 %209, i32* %20
  br label %292

; <label>:210:                                    ; preds = %21
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %214 = load %"class.std::tuple"*, %"class.std::tuple"** %213, align 8
  ret %"class.std::tuple"* %214

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.343
  %217 = load i32, i32* @y.344
  %218 = add i32 %216, 1965520229
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1965520229
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1609670958, i32 -764704504
  store i32 %242, i32* %20
  br label %292

; <label>:243:                                    ; preds = %21
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %249 = load %"class.std::tuple"*, %"class.std::tuple"** %248, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %251 = load %"class.std::tuple"*, %"class.std::tuple"** %250, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %249, %"class.std::tuple"* %251)
  %252 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %253 = load i32, i32* @x.343
  %254 = load i32, i32* @y.344
  %255 = add i32 %253, 45105802
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 45105802
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1215701529, i32 -764704504
  store i32 %267, i32* %20
  br label %292

; <label>:268:                                    ; preds = %21
  store i32 787158674, i32* %20
  br label %292

; <label>:269:                                    ; preds = %21
  store i32 1607091339, i32* %20
  br label %292

; <label>:270:                                    ; preds = %21
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %276 = load %"class.std::tuple"*, %"class.std::tuple"** %275, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %278 = load %"class.std::tuple"*, %"class.std::tuple"** %277, align 8
  %279 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"class.std::tuple"* %276, %"class.std::tuple"* %278)
  store i32 675994309, i32* %20
  br label %292

; <label>:280:                                    ; preds = %21
  %281 = call zeroext i1 @_ZN9__gnu_cxxltIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 1331720952, i32* %20
  br label %292

; <label>:282:                                    ; preds = %21
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 8, i1 false)
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 8, i1 false)
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %288 = load %"class.std::tuple"*, %"class.std::tuple"** %287, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %290 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"* %288, %"class.std::tuple"* %290)
  %291 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1609670958, i32* %20
  br label %292

; <label>:292:                                    ; preds = %282, %280, %270, %269, %268, %243, %215, %207, %190, %163, %161, %150, %148, %146, %143, %106, %79, %78, %51, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.345
  %6 = load i32, i32* @y.346
  %7 = add i32 %5, -515835628
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -515835628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1829084142, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1829084142, label %19
    i32 -154887270, label %27
    i32 190451141, label %49
    i32 -1488525205, label %50
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
  %26 = select i1 %24, i32 -154887270, i32 -1488525205
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %31, align 8
  %32 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapIJxxxEEvRSt5tupleIJDpT_EES4_(%"class.std::tuple"* dereferenceable(24) %32, %"class.std::tuple"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.345
  %35 = load i32, i32* @y.346
  %36 = add i32 %34, -1425809878
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1425809878
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 190451141, i32 -1488525205
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %54, align 8
  %55 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  %56 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %52) #3
  call void @_ZSt4swapIJxxxEEvRSt5tupleIJDpT_EES4_(%"class.std::tuple"* dereferenceable(24) %55, %"class.std::tuple"* dereferenceable(24) %56) #3
  store i32 -154887270, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIJxxxEEvRSt5tupleIJDpT_EES4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt5tupleIJxxxEE4swapERS0_(%"class.std::tuple"* %5, %"class.std::tuple"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEE4swapERS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
  %7 = sub i32 %5, -1398564238
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1398564238
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1953524296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1953524296, label %19
    i32 -1912242025, label %27
    i32 -523496758, label %49
    i32 -397324946, label %50
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
  %26 = select i1 %24, i32 -1912242025, i32 -397324946
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJxxxEE7_M_swapERS0_(%"struct.std::_Tuple_impl"* %31, %"struct.std::_Tuple_impl"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.349
  %35 = load i32, i32* @y.350
  %36 = sub i32 %34, 668257490
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 668257490
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -523496758, i32 -397324946
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::tuple"*, align 8
  %52 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %51, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %52, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %54 = bitcast %"class.std::tuple"* %53 to %"struct.std::_Tuple_impl"*
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %56 = bitcast %"class.std::tuple"* %55 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJxxxEE7_M_swapERS0_(%"struct.std::_Tuple_impl"* %54, %"struct.std::_Tuple_impl"* dereferenceable(24) %56) #3
  store i32 -1912242025, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEE7_M_swapERS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %5) #3
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %7) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.0"*
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %10) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEE7_M_swapERS0_(%"struct.std::_Tuple_impl.0"* %9, %"struct.std::_Tuple_impl.0"* dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
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
  store i32 -671178818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -671178818, label %18
    i32 -591906055, label %26
    i32 -1008733616, label %54
    i32 -1165843935, label %55
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
  %25 = select i1 %23, i32 -591906055, i32 -1165843935
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.353
  %41 = load i32, i32* @y.354
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
  %53 = select i1 %51, i32 -1008733616, i32 -1165843935
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %58, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %56, align 8
  store i64 %64, i64* %65, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %57, align 8
  store i64 %67, i64* %68, align 8
  store i32 -591906055, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEE7_M_swapERS0_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = sub i32 %5, -1560835999
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1560835999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2136454192, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2136454192, label %19
    i32 577833627, label %39
    i32 883628550, label %63
    i32 1780547005, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 577833627, i32 1780547005
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %41 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %40, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %41, align 8
  %42 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %40, align 8
  %43 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %42) #3
  %44 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %41, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %44) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %45) #3
  %46 = bitcast %"struct.std::_Tuple_impl.0"* %42 to %"struct.std::_Tuple_impl.1"*
  %47 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %41, align 8
  %48 = call dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %47) #3
  call void @_ZNSt11_Tuple_implILm2EJxEE7_M_swapERS0_(%"struct.std::_Tuple_impl.1"* %46, %"struct.std::_Tuple_impl.1"* dereferenceable(8) %48) #3
  %49 = load i32, i32* @x.355
  %50 = load i32, i32* @y.356
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 883628550, i32 1780547005
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %66 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %65, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %66, align 8
  %67 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %65, align 8
  %68 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %67) #3
  %69 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %66, align 8
  %70 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %69) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %70) #3
  %71 = bitcast %"struct.std::_Tuple_impl.0"* %67 to %"struct.std::_Tuple_impl.1"*
  %72 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %66, align 8
  %73 = call dereferenceable(8) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %72) #3
  call void @_ZNSt11_Tuple_implILm2EJxEE7_M_swapERS0_(%"struct.std::_Tuple_impl.1"* %71, %"struct.std::_Tuple_impl.1"* dereferenceable(8) %73) #3
  store i32 577833627, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
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
  store i32 597431380, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 597431380, label %18
    i32 -955550091, label %26
    i32 168018878, label %55
    i32 -128654091, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -955550091, i32 -128654091
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.357
  %30 = load i32, i32* @y.358
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
  %54 = select i1 %52, i32 168018878, i32 -128654091
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -955550091, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEE7_M_swapERS0_(%"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = sub i32 %5, 909788873
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 909788873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 829598968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 829598968, label %19
    i32 -1895664033, label %27
    i32 -197587857, label %48
    i32 773879244, label %49
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
  %26 = select i1 %24, i32 -1895664033, i32 773879244
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %29 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %28, align 8
  store %"struct.std::_Tuple_impl.1"* %1, %"struct.std::_Tuple_impl.1"** %29, align 8
  %30 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %28, align 8
  %31 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %30) #3
  %32 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %29, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %32) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.359
  %35 = load i32, i32* @y.360
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
  %47 = select i1 %45, i32 -197587857, i32 773879244
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %51 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %50, align 8
  store %"struct.std::_Tuple_impl.1"* %1, %"struct.std::_Tuple_impl.1"** %51, align 8
  %52 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %50, align 8
  %53 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %52) #3
  %54 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %51, align 8
  %55 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(8) %54) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %55) #3
  store i32 -1895664033, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %20, align 8
  %21 = alloca i32
  store i32 -500769538, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %250
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -500769538, label %25
    i32 -1524990360, label %28
    i32 1247426045, label %29
    i32 581050852, label %32
    i32 1673510516, label %35
    i32 1659572116, label %62
    i32 -748344124, label %99
    i32 -379342256, label %102
    i32 -531265916, label %130
    i32 -13937967, label %165
    i32 2037100299, label %166
    i32 505075580, label %171
    i32 643916007, label %187
    i32 1485743988, label %215
    i32 -1341719811, label %216
    i32 -1521518057, label %218
    i32 532550471, label %219
    i32 -325634757, label %229
    i32 662076129, label %249
  ]

; <label>:24:                                     ; preds = %22
  br label %250

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 -1524990360, i32 1247426045
  store i32 %27, i32* %21
  br label %250

; <label>:28:                                     ; preds = %22
  store i32 -1521518057, i32* %21
  br label %250

; <label>:29:                                     ; preds = %22
  %30 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %30, %"class.std::tuple"** %31, align 8
  store i32 581050852, i32* %21
  br label %250

; <label>:32:                                     ; preds = %22
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %34 = select i1 %33, i32 1673510516, i32 -1521518057
  store i32 %34, i32* %21
  br label %250

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.361
  %37 = load i32, i32* @y.362
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
  %61 = select i1 %59, i32 1659572116, i32 532550471
  store i32 %61, i32* %21
  br label %250

; <label>:62:                                     ; preds = %22
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %68 = load %"class.std::tuple"*, %"class.std::tuple"** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::tuple"* %68, %"class.std::tuple"* %70)
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.361
  %73 = load i32, i32* @y.362
  %74 = sub i32 %72, -219577316
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -219577316
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -748344124, i32 532550471
  store i32 %98, i32* %21
  br label %250

; <label>:99:                                     ; preds = %22
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -379342256, i32 2037100299
  store i32 %101, i32* %21
  br label %250

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.361
  %104 = load i32, i32* @y.362
  %105 = sub i32 %103, -1740890489
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1740890489
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -531265916, i32 -325634757
  store i32 %129, i32* %21
  br label %250

; <label>:130:                                    ; preds = %22
  %131 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %132 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %131) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(24) %132) #3
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %137, %"class.std::tuple"** %138, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %140 = load %"class.std::tuple"*, %"class.std::tuple"** %139, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %142 = load %"class.std::tuple"*, %"class.std::tuple"** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %144 = load %"class.std::tuple"*, %"class.std::tuple"** %143, align 8
  %145 = call %"class.std::tuple"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"class.std::tuple"* %140, %"class.std::tuple"* %142, %"class.std::tuple"* %144)
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %145, %"class.std::tuple"** %146, align 8
  %147 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %10) #3
  %148 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %149 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %148, %"class.std::tuple"* dereferenceable(24) %147) #3
  %150 = load i32, i32* @x.361
  %151 = load i32, i32* @y.362
  %152 = sub i32 %150, -2075845748
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2075845748
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -13937967, i32 -325634757
  store i32 %164, i32* %21
  br label %250

; <label>:165:                                    ; preds = %22
  store i32 505075580, i32* %21
  br label %250

; <label>:166:                                    ; preds = %22
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %170 = load %"class.std::tuple"*, %"class.std::tuple"** %169, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %170)
  store i32 505075580, i32* %21
  br label %250

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.361
  %173 = load i32, i32* @y.362
  %174 = add i32 %172, 399119142
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 399119142
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 643916007, i32 662076129
  store i32 %186, i32* %21
  br label %250

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.361
  %189 = load i32, i32* @y.362
  %190 = sub i32 %188, -1564960923
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1564960923
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1485743988, i32 662076129
  store i32 %214, i32* %21
  br label %250

; <label>:215:                                    ; preds = %22
  store i32 -1341719811, i32* %21
  br label %250

; <label>:216:                                    ; preds = %22
  %217 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 581050852, i32* %21
  br label %250

; <label>:218:                                    ; preds = %22
  ret void

; <label>:219:                                    ; preds = %22
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %225 = load %"class.std::tuple"*, %"class.std::tuple"** %224, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %227 = load %"class.std::tuple"*, %"class.std::tuple"** %226, align 8
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::tuple"* %225, %"class.std::tuple"* %227)
  store i32 1659572116, i32* %21
  br label %250

; <label>:229:                                    ; preds = %22
  %230 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %231 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %230) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(24) %231) #3
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %236, %"class.std::tuple"** %237, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %239 = load %"class.std::tuple"*, %"class.std::tuple"** %238, align 8
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %240, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %243 = load %"class.std::tuple"*, %"class.std::tuple"** %242, align 8
  %244 = call %"class.std::tuple"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"class.std::tuple"* %239, %"class.std::tuple"* %241, %"class.std::tuple"* %243)
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %244, %"class.std::tuple"** %245, align 8
  %246 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %10) #3
  %247 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %248 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %247, %"class.std::tuple"* dereferenceable(24) %246) #3
  store i32 -531265916, i32* %21
  br label %250

; <label>:249:                                    ; preds = %22
  store i32 643916007, i32* %21
  br label %250

; <label>:250:                                    ; preds = %249, %229, %219, %216, %215, %187, %171, %166, %165, %130, %102, %99, %62, %35, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 1265825598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1265825598, label %19
    i32 -159156286, label %22
    i32 -2044059101, label %27
    i32 1610018941, label %54
    i32 1265214010, label %83
    i32 568379260, label %84
    i32 -1955892878, label %112
    i32 1366008230, label %128
    i32 -1795988384, label %129
    i32 -1359855304, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -159156286, i32 568379260
  store i32 %21, i32* %15
  br label %132

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %26)
  store i32 -2044059101, i32* %15
  br label %132

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.363
  %29 = load i32, i32* @y.364
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1610018941, i32 -1795988384
  store i32 %53, i32* %15
  br label %132

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %56 = load i32, i32* @x.363
  %57 = load i32, i32* @y.364
  %58 = add i32 %56, -869017639
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -869017639
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
  %82 = select i1 %80, i32 1265214010, i32 -1795988384
  store i32 %82, i32* %15
  br label %132

; <label>:83:                                     ; preds = %16
  store i32 1265825598, i32* %15
  br label %132

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.363
  %86 = load i32, i32* @y.364
  %87 = add i32 %85, -398198958
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -398198958
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
  %111 = select i1 %109, i32 -1955892878, i32 -1359855304
  store i32 %111, i32* %15
  br label %132

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.363
  %114 = load i32, i32* @y.364
  %115 = sub i32 %113, -1045524832
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1045524832
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1366008230, i32 -1359855304
  store i32 %127, i32* %15
  br label %132

; <label>:128:                                    ; preds = %16
  ret void

; <label>:129:                                    ; preds = %16
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1610018941, i32* %15
  br label %132

; <label>:131:                                    ; preds = %16
  store i32 -1955892878, i32* %15
  br label %132

; <label>:132:                                    ; preds = %131, %129, %112, %84, %83, %54, %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp eq %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = call %"class.std::tuple"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::tuple"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::tuple"* %20, %"class.std::tuple"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8
  %26 = call %"class.std::tuple"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::tuple"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %26, %"class.std::tuple"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %36 = call %"class.std::tuple"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.std::tuple"* %31, %"class.std::tuple"* %33, %"class.std::tuple"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %36, %"class.std::tuple"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8
  ret %"class.std::tuple"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.369
  %11 = load i32, i32* @y.370
  %12 = sub i32 %10, 631055751
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 631055751
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1480673615, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1480673615, label %24
    i32 1027189227, label %32
    i32 -337216889, label %76
    i32 -142640516, label %77
    i32 -596406168, label %92
    i32 637747017, label %118
    i32 -1399090845, label %121
    i32 -159086668, label %134
    i32 -641234207, label %140
    i32 -696058353, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1027189227, i32 -641234207
  store i32 %31, i32* %20
  br label %163

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %35 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %35, %"class.std::tuple"** %5
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %4
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %3
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %42 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %41) #3
  %43 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %43, %"class.std::tuple"* dereferenceable(24) %42) #3
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %47, i64 8, i32 8, i1 false)
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %48) #3
  %50 = load i32, i32* @x.369
  %51 = load i32, i32* @y.370
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -337216889, i32 -641234207
  store i32 %75, i32* %20
  br label %163

; <label>:76:                                     ; preds = %21
  store i32 -142640516, i32* %20
  br label %163

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.369
  %79 = load i32, i32* @y.370
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -596406168, i32 -696058353
  store i32 %91, i32* %20
  br label %163

; <label>:92:                                     ; preds = %21
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %99 = load %"class.std::tuple"*, %"class.std::tuple"** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %101 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJxxxEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %100, %"class.std::tuple"* dereferenceable(24) %101, %"class.std::tuple"* %99)
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.369
  %104 = load i32, i32* @y.370
  %105 = sub i32 %103, 2025646390
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2025646390
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 637747017, i32 -696058353
  store i32 %117, i32* %20
  br label %163

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -1399090845, i32 -159086668
  store i32 %120, i32* %20
  br label %163

; <label>:121:                                    ; preds = %21
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %123 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %122) #3
  %124 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %123) #3
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %126 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %125) #3
  %127 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %126, %"class.std::tuple"* dereferenceable(24) %124) #3
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 8, i32 8, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %132) #3
  store i32 -142640516, i32* %20
  br label %163

; <label>:134:                                    ; preds = %21
  %135 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %136 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %135) #3
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %138 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %137) #3
  %139 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %138, %"class.std::tuple"* dereferenceable(24) %136) #3
  ret void

; <label>:140:                                    ; preds = %21
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %143 = alloca %"class.std::tuple", align 8
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %146, align 8
  %147 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %141) #3
  %148 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %147) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %143, %"class.std::tuple"* dereferenceable(24) %148) #3
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %144) #3
  store i32 1027189227, i32* %20
  br label %163

; <label>:152:                                    ; preds = %21
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load %"class.std::tuple"*, %"class.std::tuple"** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %161 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJxxxEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %160, %"class.std::tuple"* dereferenceable(24) %161, %"class.std::tuple"* %159)
  store i32 -596406168, i32* %20
  br label %163

; <label>:163:                                    ; preds = %152, %140, %121, %118, %92, %77, %76, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.371
  %4 = load i32, i32* @y.372
  %5 = sub i32 %3, -2044748631
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2044748631
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1134761128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1134761128, label %17
    i32 405710230, label %25
    i32 -661349419, label %54
    i32 -859458508, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 405710230, i32 -859458508
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.371
  %29 = load i32, i32* @y.372
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
  %53 = select i1 %51, i32 -661349419, i32 -859458508
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 405710230, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::tuple"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = call %"class.std::tuple"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::tuple"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = call %"class.std::tuple"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::tuple"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = call %"class.std::tuple"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::tuple"* %28)
  %30 = call %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EPSt5tupleIJxxxEES2_ET1_T0_S4_S3_(%"class.std::tuple"* %19, %"class.std::tuple"* %24, %"class.std::tuple"* %29)
  store %"class.std::tuple"* %30, %"class.std::tuple"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %4, %"class.std::tuple"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  ret %"class.std::tuple"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = call %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"class.std::tuple"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::tuple"* %10, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  ret %"class.std::tuple"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EPSt5tupleIJxxxEES2_ET1_T0_S4_S3_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.377
  %8 = load i32, i32* @y.378
  %9 = add i32 %7, 210202559
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 210202559
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 392560703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 392560703, label %21
    i32 -2096592602, label %41
    i32 -1274236152, label %64
    i32 -229676751, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -2096592602, i32 -229676751
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca %"class.std::tuple"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca i8, align 1
  store %"class.std::tuple"* %0, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %43, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %49 = call %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEES5_EET0_T_S7_S6_(%"class.std::tuple"* %46, %"class.std::tuple"* %47, %"class.std::tuple"* %48)
  store %"class.std::tuple"* %49, %"class.std::tuple"** %4
  %50 = load i32, i32* @x.377
  %51 = load i32, i32* @y.378
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
  %63 = select i1 %61, i32 -1274236152, i32 -229676751
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  ret %"class.std::tuple"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::tuple"*, align 8
  %68 = alloca %"class.std::tuple"*, align 8
  %69 = alloca %"class.std::tuple"*, align 8
  %70 = alloca i8, align 1
  store %"class.std::tuple"* %0, %"class.std::tuple"** %67, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %68, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %67, align 8
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %74 = call %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEES5_EET0_T_S7_S6_(%"class.std::tuple"* %71, %"class.std::tuple"* %72, %"class.std::tuple"* %73)
  store i32 -2096592602, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %9 = call %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"class.std::tuple"* %8)
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEES5_EET0_T_S7_S6_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #4 comdat align 2 {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"class.std::tuple"**
  %8 = alloca %"class.std::tuple"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.381
  %12 = load i32, i32* @y.382
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1484561807, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %314
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1484561807, label %24
    i32 870531421, label %44
    i32 370543883, label %88
    i32 -871608699, label %89
    i32 1420459280, label %116
    i32 1066836123, label %147
    i32 -1234335006, label %150
    i32 1499183553, label %161
    i32 1550083358, label %168
    i32 693812449, label %196
    i32 -995339363, label %226
    i32 -1857424983, label %228
    i32 1691486406, label %307
    i32 2044046693, label %311
  ]

; <label>:23:                                     ; preds = %21
  br label %314

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 870531421, i32 -1857424983
  store i32 %43, i32* %20
  br label %314

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %46, %"class.std::tuple"*** %8
  %47 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %47, %"class.std::tuple"*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  store %"class.std::tuple"* %0, %"class.std::tuple"** %45, align 8
  %49 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %49, align 8
  %50 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  store %"class.std::tuple"* %2, %"class.std::tuple"** %50, align 8
  %51 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %54 = ptrtoint %"class.std::tuple"* %52 to i64
  %55 = ptrtoint %"class.std::tuple"* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 24
  %60 = load volatile i64*, i64** %6
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.381
  %62 = load i32, i32* @y.382
  %63 = sub i32 %61, 606807424
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 606807424
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
  %87 = select i1 %85, i32 370543883, i32 -1857424983
  store i32 %87, i32* %20
  br label %314

; <label>:88:                                     ; preds = %21
  store i32 -871608699, i32* %20
  br label %314

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.381
  %91 = load i32, i32* @y.382
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1420459280, i32 1691486406
  store i32 %115, i32* %20
  br label %314

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = icmp sgt i64 %118, 0
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.381
  %121 = load i32, i32* @y.382
  %122 = add i32 %120, -14602546
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -14602546
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1066836123, i32 1691486406
  store i32 %146, i32* %20
  br label %314

; <label>:147:                                    ; preds = %21
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -1234335006, i32 1550083358
  store i32 %149, i32* %20
  br label %314

; <label>:150:                                    ; preds = %21
  %151 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %152 = load %"class.std::tuple"*, %"class.std::tuple"** %151, align 8
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %152, i32 -1
  %154 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  store %"class.std::tuple"* %153, %"class.std::tuple"** %154, align 8
  %155 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %153) #3
  %156 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %157 = load %"class.std::tuple"*, %"class.std::tuple"** %156, align 8
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %157, i32 -1
  %159 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  store %"class.std::tuple"* %158, %"class.std::tuple"** %159, align 8
  %160 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxxEEaSEOS0_(%"class.std::tuple"* %158, %"class.std::tuple"* dereferenceable(24) %155) #3
  store i32 1499183553, i32* %20
  br label %314

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, -1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, -1
  %167 = load volatile i64*, i64** %6
  store i64 %165, i64* %167, align 8
  store i32 -871608699, i32* %20
  br label %314

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.381
  %170 = load i32, i32* @y.382
  %171 = add i32 %169, -460842290
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -460842290
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 693812449, i32 2044046693
  store i32 %195, i32* %20
  br label %314

; <label>:196:                                    ; preds = %21
  %197 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %198 = load %"class.std::tuple"*, %"class.std::tuple"** %197, align 8
  store %"class.std::tuple"* %198, %"class.std::tuple"** %4
  %199 = load i32, i32* @x.381
  %200 = load i32, i32* @y.382
  %201 = sub i32 %199, -922080815
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -922080815
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -995339363, i32 2044046693
  store i32 %225, i32* %20
  br label %314

; <label>:226:                                    ; preds = %21
  %227 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  ret %"class.std::tuple"* %227

; <label>:228:                                    ; preds = %21
  %229 = alloca %"class.std::tuple"*, align 8
  %230 = alloca %"class.std::tuple"*, align 8
  %231 = alloca %"class.std::tuple"*, align 8
  %232 = alloca i64, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %229, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %230, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %231, align 8
  %233 = load %"class.std::tuple"*, %"class.std::tuple"** %230, align 8
  %234 = load %"class.std::tuple"*, %"class.std::tuple"** %229, align 8
  %235 = ptrtoint %"class.std::tuple"* %233 to i64
  %236 = ptrtoint %"class.std::tuple"* %234 to i64
  %237 = sub i64 0, %236
  %238 = add i64 %235, %237
  %239 = sub i64 %235, %236
  %240 = mul i64 %238, %236
  %241 = sub i64 %235, -5850673415275571130
  %242 = sub i64 %241, %236
  %243 = add i64 %242, -5850673415275571130
  %244 = sub i64 %235, %236
  %245 = mul i64 %243, %236
  %246 = sub i64 0, %236
  %247 = add i64 %235, %246
  %248 = sub i64 %235, %236
  %249 = mul i64 %247, %236
  %250 = add i64 %235, 7708097400611781384
  %251 = sub i64 %250, %236
  %252 = sub i64 %251, 7708097400611781384
  %253 = sub i64 %235, %236
  %254 = mul i64 %252, %236
  %255 = sub i64 %235, 8542774635815874798
  %256 = sub i64 %255, %236
  %257 = add i64 %256, 8542774635815874798
  %258 = sub i64 %235, %236
  %259 = shl i64 %257, 24
  %260 = sub i64 0, -9198428701774575450
  %261 = sub i64 %260, %257
  %262 = add i64 %261, -9198428701774575450
  %263 = sub i64 0, %257
  %264 = sub i64 0, 24
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 24
  %267 = add i64 %257, 1780983535005371441
  %268 = sub i64 %267, 24
  %269 = sub i64 %268, 1780983535005371441
  %270 = sub i64 %257, 24
  %271 = mul i64 %269, 24
  %272 = sub i64 0, %257
  %273 = add i64 0, %272
  %274 = sub i64 0, %257
  %275 = sub i64 %273, -9180360348656751067
  %276 = add i64 %275, 24
  %277 = add i64 %276, -9180360348656751067
  %278 = add i64 %273, 24
  %279 = sub i64 0, 7277651506103627870
  %280 = sub i64 %279, %257
  %281 = add i64 %280, 7277651506103627870
  %282 = sub i64 0, %257
  %283 = add i64 %281, -3462142888043742029
  %284 = add i64 %283, 24
  %285 = sub i64 %284, -3462142888043742029
  %286 = add i64 %281, 24
  %287 = sub i64 0, 24
  %288 = add i64 %257, %287
  %289 = sub i64 %257, 24
  %290 = mul i64 %288, 24
  %291 = sub i64 0, 24
  %292 = add i64 %257, %291
  %293 = sub i64 %257, 24
  %294 = mul i64 %292, 24
  %295 = add i64 0, 6057862643582424313
  %296 = sub i64 %295, %257
  %297 = sub i64 %296, 6057862643582424313
  %298 = sub i64 0, %257
  %299 = sub i64 0, 24
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 24
  %302 = sub i64 0, 24
  %303 = add i64 %257, %302
  %304 = sub i64 %257, 24
  %305 = mul i64 %303, 24
  %306 = sdiv exact i64 %257, 24
  store i64 %306, i64* %232, align 8
  store i32 870531421, i32* %20
  br label %314

; <label>:307:                                    ; preds = %21
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = icmp sgt i64 %309, 0
  store i32 1420459280, i32* %20
  br label %314

; <label>:311:                                    ; preds = %21
  %312 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %313 = load %"class.std::tuple"*, %"class.std::tuple"** %312, align 8
  store i32 693812449, i32* %20
  br label %314

; <label>:314:                                    ; preds = %311, %307, %228, %196, %168, %161, %150, %147, %116, %89, %88, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"class.std::tuple"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.383
  %6 = load i32, i32* @y.384
  %7 = add i32 %5, -1693018312
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1693018312
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 397291279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 397291279, label %19
    i32 -1775313005, label %39
    i32 647868154, label %70
    i32 -608430594, label %72
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
  %38 = select i1 %36, i32 -1775313005, i32 -608430594
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %41, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple"* %43, %"class.std::tuple"** %2
  %44 = load i32, i32* @x.383
  %45 = load i32, i32* @y.384
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
  %69 = select i1 %67, i32 647868154, i32 -608430594
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %74, align 8
  %75 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8
  store i32 -1775313005, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"class.std::tuple"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJxxxEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"class.std::tuple"* dereferenceable(24), %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %10 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZStltIJxxxEJxxxEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %9, %"class.std::tuple"* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.389
  %5 = load i32, i32* @y.390
  %6 = add i32 %4, -1504517059
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1504517059
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 474896963, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 474896963, label %18
    i32 -2140144054, label %26
    i32 -442117727, label %56
    i32 1152636904, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2140144054, i32 1152636904
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %29 = load i32, i32* @x.389
  %30 = load i32, i32* @y.390
  %31 = sub i32 %29, -885753689
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -885753689
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
  %55 = select i1 %53, i32 -442117727, i32 1152636904
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  store i32 -2140144054, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.13"*, i64, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.14"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.393
  %15 = load i32, i32* @y.394
  %16 = sub i32 %14, 1235060063
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1235060063
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %64

; <label>:40:                                     ; preds = %13, %64
  %41 = load i32, i32* @x.393
  %42 = load i32, i32* @y.394
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
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.12"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
  %7 = sub i32 %5, 722047275
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 722047275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -792614328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -792614328, label %19
    i32 902751549, label %27
    i32 -1804118448, label %56
    i32 -1412472114, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 902751549, i32 -1412472114
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.12"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.12"*, %"class.std::vector.12"** %28, align 8
  %31 = bitcast %"class.std::vector.12"* %30 to %"struct.std::_Vector_base.13"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector.12"* %30 to %"struct.std::_Vector_base.13"*
  %37 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %36) #3
  %38 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %34, i64 %35, %"class.std::allocator.14"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector.12"* %30 to %"struct.std::_Vector_base.13"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* %38, i64** %41, align 8
  %42 = load i32, i32* @x.395
  %43 = load i32, i32* @y.396
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
  %55 = select i1 %53, i32 -1804118448, i32 -1412472114
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.std::vector.12"*, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load %"class.std::vector.12"*, %"class.std::vector.12"** %58, align 8
  %61 = bitcast %"class.std::vector.12"* %60 to %"struct.std::_Vector_base.13"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load i64, i64* %59, align 8
  %66 = bitcast %"class.std::vector.12"* %60 to %"struct.std::_Vector_base.13"*
  %67 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %66) #3
  %68 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %64, i64 %65, %"class.std::allocator.14"* dereferenceable(1) %67)
  %69 = bitcast %"class.std::vector.12"* %60 to %"struct.std::_Vector_base.13"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  store i64* %68, i64** %71, align 8
  store i32 902751549, i32* %15
  br label %72

; <label>:72:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -8717956639724345111
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8717956639724345111
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.13"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.14"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.14"* %6, %"class.std::allocator.14"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.13"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.13"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"* %6, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.407
  %6 = load i32, i32* @y.408
  %7 = sub i32 %5, -1848744318
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1848744318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 785549155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 785549155, label %19
    i32 -1163254421, label %39
    i32 1265263390, label %70
    i32 -1094549183, label %71
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
  %38 = select i1 %36, i32 -1163254421, i32 -1094549183
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %40, align 8
  %43 = load i32, i32* @x.407
  %44 = load i32, i32* @y.408
  %45 = sub i32 %43, 248675125
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 248675125
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
  %69 = select i1 %67, i32 1265263390, i32 -1094549183
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %72, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %72, align 8
  store i32 -1163254421, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.13"*
  %6 = alloca %"struct.std::_Vector_base.13"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.std::_Vector_base.13"* %8, %"struct.std::_Vector_base.13"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -108419995, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -108419995, label %15
    i32 -1607563826, label %19
    i32 880443553, label %35
    i32 -1868523066, label %68
    i32 -185995094, label %70
    i32 1845415079, label %71
    i32 677305445, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1607563826, i32 -185995094
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.409
  %21 = load i32, i32* @y.410
  %22 = sub i32 %20, -2112352290
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2112352290
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 880443553, i32 677305445
  store i32 %34, i32* %10
  br label %79

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator.14"*
  %39 = load i64, i64* %7, align 8
  %40 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1) %38, i64 %39)
  store i64* %40, i64** %3
  %41 = load i32, i32* @x.409
  %42 = load i32, i32* @y.410
  %43 = sub i32 %41, -1025607375
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1025607375
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
  %67 = select i1 %65, i32 -1868523066, i32 677305445
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 1845415079, i32* %10
  %69 = load volatile i64*, i64** %3
  store i64* %69, i64** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 1845415079, i32* %10
  store i64* null, i64** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i64*, i64** %11
  ret i64* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator.14"*
  %77 = load i64, i64* %7, align 8
  %78 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1) %76, i64 %77)
  store i32 880443553, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.413
  %9 = load i32, i32* @y.414
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
  store i32 -812645291, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -812645291, label %21
    i32 -1482919860, label %29
    i32 -1704703242, label %66
    i32 1760608464, label %69
    i32 -1755994368, label %70
    i32 873176937, label %76
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
  %28 = select i1 %26, i32 -1482919860, i32 873176937
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.413
  %40 = load i32, i32* @y.414
  %41 = sub i32 %39, -1953076110
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1953076110
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
  %65 = select i1 %63, i32 -1704703242, i32 873176937
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1760608464, i32 -1755994368
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i64*
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1482919860, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.421
  %7 = load i32, i32* @y.422
  %8 = sub i32 %6, -166457633
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -166457633
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1365587311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1365587311, label %20
    i32 64435969, label %28
    i32 -1551446561, label %50
    i32 1068564429, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 64435969, i32 1068564429
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.421
  %36 = load i32, i32* @y.422
  %37 = sub i32 %35, -684355928
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -684355928
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1551446561, i32 1068564429
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store i64* %0, i64** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load i64*, i64** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %56, i64 %57)
  store i32 64435969, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1817123010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1817123010, label %16
    i32 -767623343, label %20
    i32 1230863474, label %23
    i32 1440389920, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -767623343, i32 1440389920
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1230863474, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %24, -4783058319413372660
  %26 = add i64 %25, -1
  %27 = add i64 %26, -4783058319413372660
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 -1817123010, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.13"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.13"*
  %6 = alloca %"struct.std::_Vector_base.13"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.std::_Vector_base.13"* %9, %"struct.std::_Vector_base.13"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1997034554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1997034554, label %15
    i32 -346378347, label %19
    i32 -1911893079, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -346378347, i32 -1911893079
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.14"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.14"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1911893079, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.14"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.15"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.15"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232809591.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.445
  %4 = load i32, i32* @y.446
  %5 = sub i32 %3, 63857848
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 63857848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -5325160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -5325160, label %17
    i32 48087320, label %25
    i32 -304469717, label %41
    i32 1677314927, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 48087320, i32 1677314927
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.445
  %27 = load i32, i32* @y.446
  %28 = sub i32 %26, 147810292
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 147810292
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -304469717, i32 1677314927
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 48087320, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
