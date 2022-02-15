; ModuleID = 'Project_CodeNet_C++1400/p02750/s880322314.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s880322314.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.6" = type { i64* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"class.std::move_iterator.7" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJdS1_EEEvDpOT_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE3endEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIdS_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdS0_IxxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdS0_IxxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdS2_IxxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIdS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE9constructIS2_JdS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE19_M_emplace_back_auxIJdS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE9constructIS3_JdS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIdS_IxxEEC2IdS0_vEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdS0_IxxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdS1_IxxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdS3_IxxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIdS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIdS0_IxxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIdS0_IxxEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdS0_IxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIdS0_IxxEEEppEv = comdat any

$_ZSteqIPSt4pairIdS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdS0_IxxEEE4baseEv = comdat any

$_ZSt7forwardISt4pairIdS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIdS0_IxxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNSt4pairIdS_IxxEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIdSt4pairIxxEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIdS_IxxEE4swapERS1_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdS0_IxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdS3_IxxEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IxxEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [222222 x [111 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880322314.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.1", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.std::pair.0", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::pair.0", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %3)
  call void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"* %4) #3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.1"* %5) #3
  store i64 0, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %310, %0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 7618968
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 7618968
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
  br i1 %74, label %76, label %1164

; <label>:76:                                     ; preds = %49, %1164
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -311219492
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -311219492
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %1164

; <label>:106:                                    ; preds = %76
  br i1 %79, label %107, label %315

; <label>:107:                                    ; preds = %106
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %109 unwind label %190

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %1168

; <label>:123:                                    ; preds = %109, %1168
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1654362124
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1654362124
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %1168

; <label>:138:                                    ; preds = %123
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %108, i64* dereferenceable(8) %8)
          to label %140 unwind label %190

; <label>:140:                                    ; preds = %138
  %141 = load i64, i64* %7, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %223

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %1169

; <label>:169:                                    ; preds = %143, %1169
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  store i64 %172, i64* %11, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -852347322
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -852347322
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %1169

; <label>:188:                                    ; preds = %169
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.1"* %5, i64* dereferenceable(8) %11)
          to label %189 unwind label %190

; <label>:189:                                    ; preds = %188
  br label %255

; <label>:190:                                    ; preds = %1083, %1052, %898, %702, %609, %325, %316, %315, %248, %223, %188, %138, %107
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %1193

; <label>:204:                                    ; preds = %190, %1193
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %9, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %10, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %5) #3
  call void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -587539664
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -587539664
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1193

; <label>:222:                                    ; preds = %204
  br label %1129

; <label>:223:                                    ; preds = %140
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 %224, -273864272348919425
  %226 = add i64 %225, 1
  %227 = add i64 %226, -273864272348919425
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %12, align 8
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = add i64 %229, -2424921434269742720
  %232 = add i64 %231, %230
  %233 = sub i64 %232, -2424921434269742720
  %234 = add nsw i64 %229, %230
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %233, 1
  store i64 %238, i64* %13, align 8
  %240 = load i64, i64* %12, align 8
  %241 = sitofp i64 %240 to double
  %242 = fsub double %241, 1.000000e+00
  %243 = fsub double -0.000000e+00, %242
  %244 = load i64, i64* %13, align 8
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %243, %245
  store double %246, double* %14, align 8
  %247 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
          to label %248 unwind label %190

; <label>:248:                                    ; preds = %223
  %249 = bitcast %"struct.std::pair.0"* %15 to { i64, i64 }*
  %250 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %249, i32 0, i32 0
  %251 = extractvalue { i64, i64 } %247, 0
  store i64 %251, i64* %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %249, i32 0, i32 1
  %253 = extractvalue { i64, i64 } %247, 1
  store i64 %253, i64* %252, align 8
  invoke void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJdS1_EEEvDpOT_(%"class.std::vector"* %4, double* dereferenceable(8) %14, %"struct.std::pair.0"* dereferenceable(16) %15)
          to label %254 unwind label %190

; <label>:254:                                    ; preds = %248
  br label %255

; <label>:255:                                    ; preds = %254, %189
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1658779712
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1658779712
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %1197

; <label>:282:                                    ; preds = %255, %1197
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 939691558
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 939691558
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %1197

; <label>:309:                                    ; preds = %282
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %6, align 8
  %312 = sub i64 0, 1
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %311, 1
  store i64 %313, i64* %6, align 8
  br label %49

; <label>:315:                                    ; preds = %106
  store i64 0, i64* %16, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.1"* %5, i64* dereferenceable(8) %16)
          to label %316 unwind label %190

; <label>:316:                                    ; preds = %315
  %317 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"* %4) #3
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %317, %"struct.std::pair"** %318, align 8
  %319 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE3endEv(%"class.std::vector"* %4) #3
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %319, %"struct.std::pair"** %320, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.std::pair"* %322, %"struct.std::pair"* %324)
          to label %325 unwind label %190

; <label>:325:                                    ; preds = %316
  %326 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %5) #3
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  store i64* %326, i64** %327, align 8
  %328 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %5) #3
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  store i64* %328, i64** %329, align 8
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %331, i64* %333)
          to label %334 unwind label %190

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 358622082
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 358622082
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %1198

; <label>:349:                                    ; preds = %334, %1198
  store i64 0, i64* %21, align 8
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %1198

; <label>:363:                                    ; preds = %349
  br label %364

; <label>:364:                                    ; preds = %486, %363
  %365 = load i64, i64* %21, align 8
  %366 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %5) #3
  %367 = sub i64 %366, -8898349326237727524
  %368 = sub i64 %367, 1
  %369 = add i64 %368, -8898349326237727524
  %370 = sub i64 %366, 1
  %371 = icmp ult i64 %365, %369
  br i1 %371, label %372, label %487

; <label>:372:                                    ; preds = %364
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %1199

; <label>:398:                                    ; preds = %372, %1199
  %399 = load i64, i64* %21, align 8
  %400 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %5, i64 %399) #3
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %21, align 8
  %403 = sub i64 %402, 7526774628802126620
  %404 = add i64 %403, 1
  %405 = add i64 %404, 7526774628802126620
  %406 = add nsw i64 %402, 1
  %407 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %5, i64 %405) #3
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, %401
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %408, %401
  store i64 %410, i64* %407, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -932601000
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -932601000
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %1199

; <label>:438:                                    ; preds = %398
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 984989686
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 984989686
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %1243

; <label>:466:                                    ; preds = %439, %1243
  %467 = load i64, i64* %21, align 8
  %468 = sub i64 %467, -7690282014319179946
  %469 = add i64 %468, 1
  %470 = add i64 %469, -7690282014319179946
  %471 = add nsw i64 %467, 1
  store i64 %470, i64* %21, align 8
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -879237389
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -879237389
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %1243

; <label>:486:                                    ; preds = %466
  br label %364

; <label>:487:                                    ; preds = %364
  store i64 0, i64* %22, align 8
  br label %488

; <label>:488:                                    ; preds = %548, %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1578054248
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1578054248
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %1250

; <label>:515:                                    ; preds = %488, %1250
  %516 = load i64, i64* %22, align 8
  %517 = icmp slt i64 %516, 222222
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 178948122
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 178948122
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1250

; <label>:532:                                    ; preds = %515
  br i1 %517, label %533, label %554

; <label>:533:                                    ; preds = %532
  store i64 0, i64* %23, align 8
  br label %534

; <label>:534:                                    ; preds = %542, %533
  %535 = load i64, i64* %23, align 8
  %536 = icmp slt i64 %535, 111
  br i1 %536, label %537, label %547

; <label>:537:                                    ; preds = %534
  %538 = load i64, i64* %22, align 8
  %539 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %538
  %540 = load i64, i64* %23, align 8
  %541 = getelementptr inbounds [111 x i64], [111 x i64]* %539, i64 0, i64 %540
  store i64 2000000000, i64* %541, align 8
  br label %542

; <label>:542:                                    ; preds = %537
  %543 = load i64, i64* %23, align 8
  %544 = sub i64 0, 1
  %545 = sub i64 %543, %544
  %546 = add nsw i64 %543, 1
  store i64 %545, i64* %23, align 8
  br label %534

; <label>:547:                                    ; preds = %534
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i64, i64* %22, align 8
  %550 = add i64 %549, 1633291679159713645
  %551 = add i64 %550, 1
  %552 = sub i64 %551, 1633291679159713645
  %553 = add nsw i64 %549, 1
  store i64 %552, i64* %22, align 8
  br label %488

; <label>:554:                                    ; preds = %532
  store i64 0, i64* getelementptr inbounds ([222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %24, align 8
  br label %555

; <label>:555:                                    ; preds = %769, %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %1253

; <label>:569:                                    ; preds = %555, %1253
  %570 = load i64, i64* %24, align 8
  %571 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %4) #3
  %572 = icmp ult i64 %570, %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 1135647554
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1135647554
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %1253

; <label>:599:                                    ; preds = %569
  br i1 %572, label %600, label %775

; <label>:600:                                    ; preds = %599
  %601 = load i64, i64* %24, align 8
  %602 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EEixEm(%"class.std::vector"* %4, i64 %601) #3
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i32 0, i32 1
  %604 = bitcast %"struct.std::pair.0"* %25 to i8*
  %605 = bitcast %"struct.std::pair.0"* %603 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %604, i8* %605, i64 16, i32 8, i1 false)
  store i64 0, i64* %26, align 8
  br label %606

; <label>:606:                                    ; preds = %762, %600
  %607 = load i64, i64* %26, align 8
  %608 = icmp slt i64 %607, 111
  br i1 %608, label %609, label %768

; <label>:609:                                    ; preds = %606
  %610 = load i64, i64* %24, align 8
  %611 = sub i64 0, %610
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add nsw i64 %610, 1
  %616 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %614
  %617 = load i64, i64* %26, align 8
  %618 = getelementptr inbounds [111 x i64], [111 x i64]* %616, i64 0, i64 %617
  %619 = load i64, i64* %24, align 8
  %620 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %619
  %621 = load i64, i64* %26, align 8
  %622 = getelementptr inbounds [111 x i64], [111 x i64]* %620, i64 0, i64 %621
  %623 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %618, i64* dereferenceable(8) %622)
          to label %624 unwind label %190

; <label>:624:                                    ; preds = %609
  %625 = load i64, i64* %623, align 8
  %626 = load i64, i64* %24, align 8
  %627 = sub i64 0, 1
  %628 = sub i64 %626, %627
  %629 = add nsw i64 %626, 1
  %630 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %628
  %631 = load i64, i64* %26, align 8
  %632 = getelementptr inbounds [111 x i64], [111 x i64]* %630, i64 0, i64 %631
  store i64 %625, i64* %632, align 8
  %633 = load i64, i64* %26, align 8
  %634 = icmp ne i64 %633, 110
  br i1 %634, label %635, label %719

; <label>:635:                                    ; preds = %624
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -1797850325
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1797850325
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %1257

; <label>:650:                                    ; preds = %635, %1257
  %651 = load i64, i64* %24, align 8
  %652 = sub i64 %651, 3357431147772965166
  %653 = add i64 %652, 1
  %654 = add i64 %653, 3357431147772965166
  %655 = add nsw i64 %651, 1
  %656 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %654
  %657 = load i64, i64* %26, align 8
  %658 = sub i64 0, 1
  %659 = sub i64 %657, %658
  %660 = add nsw i64 %657, 1
  %661 = getelementptr inbounds [111 x i64], [111 x i64]* %656, i64 0, i64 %659
  %662 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 0
  %663 = load i64, i64* %662, align 8
  %664 = load i64, i64* %24, align 8
  %665 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %664
  %666 = load i64, i64* %26, align 8
  %667 = getelementptr inbounds [111 x i64], [111 x i64]* %665, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = mul nsw i64 %663, %668
  %670 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 1
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %669
  %673 = sub i64 0, %671
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add nsw i64 %669, %671
  store i64 %675, i64* %27, align 8
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  br i1 %700, label %702, label %1257

; <label>:702:                                    ; preds = %650
  %703 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %661, i64* dereferenceable(8) %27)
          to label %704 unwind label %190

; <label>:704:                                    ; preds = %702
  %705 = load i64, i64* %703, align 8
  %706 = load i64, i64* %24, align 8
  %707 = sub i64 %706, 4698154864993747759
  %708 = add i64 %707, 1
  %709 = add i64 %708, 4698154864993747759
  %710 = add nsw i64 %706, 1
  %711 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %709
  %712 = load i64, i64* %26, align 8
  %713 = sub i64 0, %712
  %714 = sub i64 0, 1
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add nsw i64 %712, 1
  %718 = getelementptr inbounds [111 x i64], [111 x i64]* %711, i64 0, i64 %716
  store i64 %705, i64* %718, align 8
  br label %719

; <label>:719:                                    ; preds = %704, %624
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, -1109273337
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1109273337
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1352

; <label>:734:                                    ; preds = %719, %1352
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 428757850
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 428757850
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  br i1 %759, label %761, label %1352

; <label>:761:                                    ; preds = %734
  br label %762

; <label>:762:                                    ; preds = %761
  %763 = load i64, i64* %26, align 8
  %764 = add i64 %763, -8069945284447016082
  %765 = add i64 %764, 1
  %766 = sub i64 %765, -8069945284447016082
  %767 = add nsw i64 %763, 1
  store i64 %766, i64* %26, align 8
  br label %606

; <label>:768:                                    ; preds = %606
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i64, i64* %24, align 8
  %771 = sub i64 %770, -5396967070980658467
  %772 = add i64 %771, 1
  %773 = add i64 %772, -5396967070980658467
  %774 = add nsw i64 %770, 1
  store i64 %773, i64* %24, align 8
  br label %555

; <label>:775:                                    ; preds = %599
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  br label %776

; <label>:776:                                    ; preds = %1047, %775
  %777 = load i64, i64* %29, align 8
  %778 = icmp slt i64 %777, 111
  br i1 %778, label %779, label %1052

; <label>:779:                                    ; preds = %776
  store i64 0, i64* %30, align 8
  br label %780

; <label>:780:                                    ; preds = %1003, %779
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1353

; <label>:806:                                    ; preds = %780, %1353
  %807 = load i64, i64* %30, align 8
  %808 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %5) #3
  %809 = icmp ult i64 %807, %808
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  br i1 %833, label %835, label %1353

; <label>:835:                                    ; preds = %806
  br i1 %809, label %836, label %1004

; <label>:836:                                    ; preds = %835
  %837 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %4) #3
  %838 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %837
  %839 = load i64, i64* %29, align 8
  %840 = getelementptr inbounds [111 x i64], [111 x i64]* %838, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = load i64, i64* %30, align 8
  %843 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %5, i64 %842) #3
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 %841, 683959960185912055
  %846 = add i64 %845, %844
  %847 = add i64 %846, 683959960185912055
  %848 = add nsw i64 %841, %844
  %849 = load i64, i64* %3, align 8
  %850 = icmp sle i64 %847, %849
  br i1 %850, label %851, label %955

; <label>:851:                                    ; preds = %836
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  br i1 %863, label %865, label %1357

; <label>:865:                                    ; preds = %851, %1357
  %866 = load i64, i64* %29, align 8
  %867 = load i64, i64* %30, align 8
  %868 = sub i64 %866, 5743337757869511349
  %869 = add i64 %868, %867
  %870 = add i64 %869, 5743337757869511349
  %871 = add nsw i64 %866, %867
  store i64 %870, i64* %31, align 8
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, -1414962920
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1414962920
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  br i1 %896, label %898, label %1357

; <label>:898:                                    ; preds = %865
  %899 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %31)
          to label %900 unwind label %190

; <label>:900:                                    ; preds = %898
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  br i1 %924, label %926, label %1383

; <label>:926:                                    ; preds = %900, %1383
  %927 = load i64, i64* %899, align 8
  store i64 %927, i64* %28, align 8
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 %928, -1708983367
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1708983367
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  br i1 %952, label %954, label %1383

; <label>:954:                                    ; preds = %926
  br label %955

; <label>:955:                                    ; preds = %954, %836
  br label %956

; <label>:956:                                    ; preds = %955
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 %957, 303533047
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 303533047
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  br i1 %969, label %971, label %1385

; <label>:971:                                    ; preds = %956, %1385
  %972 = load i64, i64* %30, align 8
  %973 = add i64 %972, 5613732727260776104
  %974 = add i64 %973, 1
  %975 = sub i64 %974, 5613732727260776104
  %976 = add nsw i64 %972, 1
  store i64 %975, i64* %30, align 8
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = add i32 %977, -1254190962
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -1254190962
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  br i1 %1001, label %1003, label %1385

; <label>:1003:                                   ; preds = %971
  br label %780

; <label>:1004:                                   ; preds = %835
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, -51480611
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -51480611
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  br i1 %1029, label %1031, label %1398

; <label>:1031:                                   ; preds = %1004, %1398
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, -1142844744
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1142844744
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  br i1 %1044, label %1046, label %1398

; <label>:1046:                                   ; preds = %1031
  br label %1047

; <label>:1047:                                   ; preds = %1046
  %1048 = load i64, i64* %29, align 8
  %1049 = sub i64 0, 1
  %1050 = sub i64 %1048, %1049
  %1051 = add nsw i64 %1048, 1
  store i64 %1050, i64* %29, align 8
  br label %776

; <label>:1052:                                   ; preds = %776
  %1053 = load i64, i64* %28, align 8
  %1054 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1053)
          to label %1055 unwind label %190

; <label>:1055:                                   ; preds = %1052
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  br i1 %1067, label %1069, label %1399

; <label>:1069:                                   ; preds = %1055, %1399
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  br i1 %1081, label %1083, label %1399

; <label>:1083:                                   ; preds = %1069
  %1084 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1054, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1085 unwind label %190

; <label>:1085:                                   ; preds = %1083
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 %1086, -277528207
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -277528207
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  br i1 %1098, label %1100, label %1400

; <label>:1100:                                   ; preds = %1085, %1400
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %5) #3
  call void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  %1101 = load i32, i32* %1, align 4
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = add i32 %1102, -461759257
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -461759257
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  br i1 %1126, label %1128, label %1400

; <label>:1128:                                   ; preds = %1100
  ret i32 %1101

; <label>:1129:                                   ; preds = %222
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 %1130, -1261207257
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -1261207257
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  br i1 %1142, label %1144, label %1402

; <label>:1144:                                   ; preds = %1129, %1402
  %1145 = load i8*, i8** %9, align 8
  %1146 = load i32, i32* %10, align 4
  %1147 = insertvalue { i8*, i32 } undef, i8* %1145, 0
  %1148 = insertvalue { i8*, i32 } %1147, i32 %1146, 1
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = sub i32 %1149, 1246839225
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 1246839225
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  br i1 %1161, label %1163, label %1402

; <label>:1163:                                   ; preds = %1144
  resume { i8*, i32 } %1148

; <label>:1164:                                   ; preds = %76, %49
  %1165 = load i64, i64* %6, align 8
  %1166 = load i64, i64* %2, align 8
  %1167 = icmp slt i64 %1165, %1166
  br label %76

; <label>:1168:                                   ; preds = %123, %109
  br label %123

; <label>:1169:                                   ; preds = %169, %143
  %1170 = load i64, i64* %8, align 8
  %1171 = sub i64 0, %1170
  %1172 = add i64 0, %1171
  %1173 = sub i64 0, %1170
  %1174 = sub i64 0, 1
  %1175 = sub i64 %1172, %1174
  %1176 = add i64 %1172, 1
  %1177 = shl i64 %1170, 1
  %1178 = sub i64 0, 1
  %1179 = add i64 %1170, %1178
  %1180 = sub i64 %1170, 1
  %1181 = mul i64 %1179, 1
  %1182 = sub i64 %1170, 3939211216611993827
  %1183 = sub i64 %1182, 1
  %1184 = add i64 %1183, 3939211216611993827
  %1185 = sub i64 %1170, 1
  %1186 = mul i64 %1184, 1
  %1187 = shl i64 %1170, 1
  %1188 = sub i64 0, %1170
  %1189 = sub i64 0, 1
  %1190 = add i64 %1188, %1189
  %1191 = sub i64 0, %1190
  %1192 = add nsw i64 %1170, 1
  store i64 %1191, i64* %11, align 8
  br label %169

; <label>:1193:                                   ; preds = %204, %190
  %1194 = landingpad { i8*, i32 }
          cleanup
  %1195 = extractvalue { i8*, i32 } %1194, 0
  store i8* %1195, i8** %9, align 8
  %1196 = extractvalue { i8*, i32 } %1194, 1
  store i32 %1196, i32* %10, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %5) #3
  call void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  br label %204

; <label>:1197:                                   ; preds = %282, %255
  br label %282

; <label>:1198:                                   ; preds = %349, %334
  store i64 0, i64* %21, align 8
  br label %349

; <label>:1199:                                   ; preds = %398, %372
  %1200 = load i64, i64* %21, align 8
  %1201 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %5, i64 %1200) #3
  %1202 = load i64, i64* %1201, align 8
  %1203 = load i64, i64* %21, align 8
  %1204 = shl i64 %1203, 1
  %1205 = sub i64 0, -6393957322637940608
  %1206 = sub i64 %1205, %1203
  %1207 = add i64 %1206, -6393957322637940608
  %1208 = sub i64 0, %1203
  %1209 = sub i64 0, 1
  %1210 = sub i64 %1207, %1209
  %1211 = add i64 %1207, 1
  %1212 = sub i64 0, %1203
  %1213 = add i64 0, %1212
  %1214 = sub i64 0, %1203
  %1215 = add i64 %1213, 79459409057780016
  %1216 = add i64 %1215, 1
  %1217 = sub i64 %1216, 79459409057780016
  %1218 = add i64 %1213, 1
  %1219 = shl i64 %1203, 1
  %1220 = sub i64 %1203, -6359893385552741416
  %1221 = sub i64 %1220, 1
  %1222 = add i64 %1221, -6359893385552741416
  %1223 = sub i64 %1203, 1
  %1224 = mul i64 %1222, 1
  %1225 = add i64 %1203, 2407753152925045475
  %1226 = add i64 %1225, 1
  %1227 = sub i64 %1226, 2407753152925045475
  %1228 = add nsw i64 %1203, 1
  %1229 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %5, i64 %1227) #3
  %1230 = load i64, i64* %1229, align 8
  %1231 = sub i64 0, %1202
  %1232 = add i64 %1230, %1231
  %1233 = sub i64 %1230, %1202
  %1234 = mul i64 %1232, %1202
  %1235 = sub i64 0, %1202
  %1236 = add i64 %1230, %1235
  %1237 = sub i64 %1230, %1202
  %1238 = mul i64 %1236, %1202
  %1239 = shl i64 %1230, %1202
  %1240 = sub i64 0, %1202
  %1241 = sub i64 %1230, %1240
  %1242 = add nsw i64 %1230, %1202
  store i64 %1241, i64* %1229, align 8
  br label %398

; <label>:1243:                                   ; preds = %466, %439
  %1244 = load i64, i64* %21, align 8
  %1245 = shl i64 %1244, 1
  %1246 = sub i64 %1244, -1110837406272586094
  %1247 = add i64 %1246, 1
  %1248 = add i64 %1247, -1110837406272586094
  %1249 = add nsw i64 %1244, 1
  store i64 %1248, i64* %21, align 8
  br label %466

; <label>:1250:                                   ; preds = %515, %488
  %1251 = load i64, i64* %22, align 8
  %1252 = icmp slt i64 %1251, 222222
  br label %515

; <label>:1253:                                   ; preds = %569, %555
  %1254 = load i64, i64* %24, align 8
  %1255 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %4) #3
  %1256 = icmp ult i64 %1254, %1255
  br label %569

; <label>:1257:                                   ; preds = %650, %635
  %1258 = load i64, i64* %24, align 8
  %1259 = sub i64 %1258, 773372874347730422
  %1260 = sub i64 %1259, 1
  %1261 = add i64 %1260, 773372874347730422
  %1262 = sub i64 %1258, 1
  %1263 = mul i64 %1261, 1
  %1264 = add i64 %1258, -7322223424233430436
  %1265 = add i64 %1264, 1
  %1266 = sub i64 %1265, -7322223424233430436
  %1267 = add nsw i64 %1258, 1
  %1268 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %1266
  %1269 = load i64, i64* %26, align 8
  %1270 = sub i64 0, %1269
  %1271 = add i64 0, %1270
  %1272 = sub i64 0, %1269
  %1273 = sub i64 0, 1
  %1274 = sub i64 %1271, %1273
  %1275 = add i64 %1271, 1
  %1276 = shl i64 %1269, 1
  %1277 = sub i64 0, %1269
  %1278 = add i64 0, %1277
  %1279 = sub i64 0, %1269
  %1280 = sub i64 0, 1
  %1281 = sub i64 %1278, %1280
  %1282 = add i64 %1278, 1
  %1283 = sub i64 0, %1269
  %1284 = add i64 0, %1283
  %1285 = sub i64 0, %1269
  %1286 = sub i64 0, 1
  %1287 = sub i64 %1284, %1286
  %1288 = add i64 %1284, 1
  %1289 = add i64 %1269, 8026489670035983975
  %1290 = add i64 %1289, 1
  %1291 = sub i64 %1290, 8026489670035983975
  %1292 = add nsw i64 %1269, 1
  %1293 = getelementptr inbounds [111 x i64], [111 x i64]* %1268, i64 0, i64 %1291
  %1294 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 0
  %1295 = load i64, i64* %1294, align 8
  %1296 = load i64, i64* %24, align 8
  %1297 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %1296
  %1298 = load i64, i64* %26, align 8
  %1299 = getelementptr inbounds [111 x i64], [111 x i64]* %1297, i64 0, i64 %1298
  %1300 = load i64, i64* %1299, align 8
  %1301 = sub i64 0, %1300
  %1302 = add i64 %1295, %1301
  %1303 = sub i64 %1295, %1300
  %1304 = mul i64 %1302, %1300
  %1305 = shl i64 %1295, %1300
  %1306 = shl i64 %1295, %1300
  %1307 = sub i64 0, %1300
  %1308 = add i64 %1295, %1307
  %1309 = sub i64 %1295, %1300
  %1310 = mul i64 %1308, %1300
  %1311 = sub i64 %1295, 3389710548227575918
  %1312 = sub i64 %1311, %1300
  %1313 = add i64 %1312, 3389710548227575918
  %1314 = sub i64 %1295, %1300
  %1315 = mul i64 %1313, %1300
  %1316 = sub i64 0, %1300
  %1317 = add i64 %1295, %1316
  %1318 = sub i64 %1295, %1300
  %1319 = mul i64 %1317, %1300
  %1320 = add i64 0, -5543135035952265573
  %1321 = sub i64 %1320, %1295
  %1322 = sub i64 %1321, -5543135035952265573
  %1323 = sub i64 0, %1295
  %1324 = sub i64 %1322, -4624516023630829877
  %1325 = add i64 %1324, %1300
  %1326 = add i64 %1325, -4624516023630829877
  %1327 = add i64 %1322, %1300
  %1328 = mul nsw i64 %1295, %1300
  %1329 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 1
  %1330 = load i64, i64* %1329, align 8
  %1331 = sub i64 0, %1328
  %1332 = add i64 0, %1331
  %1333 = sub i64 0, %1328
  %1334 = sub i64 0, %1330
  %1335 = sub i64 %1332, %1334
  %1336 = add i64 %1332, %1330
  %1337 = shl i64 %1328, %1330
  %1338 = add i64 %1328, 5064516850013168210
  %1339 = sub i64 %1338, %1330
  %1340 = sub i64 %1339, 5064516850013168210
  %1341 = sub i64 %1328, %1330
  %1342 = mul i64 %1340, %1330
  %1343 = sub i64 0, %1330
  %1344 = add i64 %1328, %1343
  %1345 = sub i64 %1328, %1330
  %1346 = mul i64 %1344, %1330
  %1347 = shl i64 %1328, %1330
  %1348 = add i64 %1328, 2954935865986416584
  %1349 = add i64 %1348, %1330
  %1350 = sub i64 %1349, 2954935865986416584
  %1351 = add nsw i64 %1328, %1330
  store i64 %1350, i64* %27, align 8
  br label %650

; <label>:1352:                                   ; preds = %734, %719
  br label %734

; <label>:1353:                                   ; preds = %806, %780
  %1354 = load i64, i64* %30, align 8
  %1355 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %5) #3
  %1356 = icmp ult i64 %1354, %1355
  br label %806

; <label>:1357:                                   ; preds = %865, %851
  %1358 = load i64, i64* %29, align 8
  %1359 = load i64, i64* %30, align 8
  %1360 = add i64 %1358, 9102873094147340587
  %1361 = sub i64 %1360, %1359
  %1362 = sub i64 %1361, 9102873094147340587
  %1363 = sub i64 %1358, %1359
  %1364 = mul i64 %1362, %1359
  %1365 = shl i64 %1358, %1359
  %1366 = add i64 0, -602685481013428893
  %1367 = sub i64 %1366, %1358
  %1368 = sub i64 %1367, -602685481013428893
  %1369 = sub i64 0, %1358
  %1370 = add i64 %1368, -2993337566209508683
  %1371 = add i64 %1370, %1359
  %1372 = sub i64 %1371, -2993337566209508683
  %1373 = add i64 %1368, %1359
  %1374 = sub i64 0, %1359
  %1375 = add i64 %1358, %1374
  %1376 = sub i64 %1358, %1359
  %1377 = mul i64 %1375, %1359
  %1378 = sub i64 0, %1358
  %1379 = sub i64 0, %1359
  %1380 = add i64 %1378, %1379
  %1381 = sub i64 0, %1380
  %1382 = add nsw i64 %1358, %1359
  store i64 %1381, i64* %31, align 8
  br label %865

; <label>:1383:                                   ; preds = %926, %900
  %1384 = load i64, i64* %899, align 8
  store i64 %1384, i64* %28, align 8
  br label %926

; <label>:1385:                                   ; preds = %971, %956
  %1386 = load i64, i64* %30, align 8
  %1387 = shl i64 %1386, 1
  %1388 = sub i64 %1386, -2929932785861219209
  %1389 = sub i64 %1388, 1
  %1390 = add i64 %1389, -2929932785861219209
  %1391 = sub i64 %1386, 1
  %1392 = mul i64 %1390, 1
  %1393 = sub i64 0, %1386
  %1394 = sub i64 0, 1
  %1395 = add i64 %1393, %1394
  %1396 = sub i64 0, %1395
  %1397 = add nsw i64 %1386, 1
  store i64 %1396, i64* %30, align 8
  br label %971

; <label>:1398:                                   ; preds = %1031, %1004
  br label %1031

; <label>:1399:                                   ; preds = %1069, %1055
  br label %1069

; <label>:1400:                                   ; preds = %1100, %1085
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %5) #3
  call void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  %1401 = load i32, i32* %1, align 4
  br label %1100

; <label>:1402:                                   ; preds = %1144, %1129
  %1403 = load i8*, i8** %9, align 8
  %1404 = load i32, i32* %10, align 4
  %1405 = insertvalue { i8*, i32 } undef, i8* %1403, 0
  %1406 = insertvalue { i8*, i32 } %1405, i32 %1404, 1
  br label %1144
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %4 = bitcast %"class.std::vector.1"* %3 to %"struct.std::_Vector_base.2"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.2"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  br i1 %29, label %31, label %62

; <label>:31:                                     ; preds = %5, %62
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 697622839
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 697622839
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %31, %5
  br label %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.1"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.1"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJdS1_EEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store double* %1, double** %8, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %9, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %6
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %5
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %4
  %21 = alloca i32
  store i32 1696716275, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %89
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1696716275, label %25
    i32 822380740, label %30
    i32 675698246, label %50
    i32 576069886, label %56
    i32 1558662250, label %72
    i32 -650185532, label %87
    i32 -432535497, label %88
  ]

; <label>:24:                                     ; preds = %22
  br label %89

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = icmp ne %"struct.std::pair"* %26, %27
  %29 = select i1 %28, i32 822380740, i32 675698246
  store i32 %29, i32* %21
  br label %89

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %33 to %"class.std::allocator"*
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load double*, double** %8, align 8
  %41 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %40) #3
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %43 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE9constructIS2_JdS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %34, %"struct.std::pair"* %39, double* dereferenceable(8) %41, %"struct.std::pair.0"* dereferenceable(16) %43)
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %47, align 8
  store i32 576069886, i32* %21
  br label %89

; <label>:50:                                     ; preds = %22
  %51 = load double*, double** %8, align 8
  %52 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %51) #3
  %53 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %54 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE19_M_emplace_back_auxIJdS1_EEEvDpOT_(%"class.std::vector"* %55, double* dereferenceable(8) %52, %"struct.std::pair.0"* dereferenceable(16) %54)
  store i32 576069886, i32* %21
  br label %89

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, -311707555
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -311707555
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1558662250, i32 -432535497
  store i32 %71, i32* %21
  br label %89

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -650185532, i32 -432535497
  store i32 %86, i32* %21
  br label %89

; <label>:87:                                     ; preds = %22
  ret void

; <label>:88:                                     ; preds = %22
  store i32 1558662250, i32* %21
  br label %89

; <label>:89:                                     ; preds = %88, %72, %56, %50, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %16, %"struct.std::pair"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -1829577954
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1829577954
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -452044970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -452044970, label %19
    i32 -73582718, label %39
    i32 -531395042, label %82
    i32 1317169389, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 -73582718, i32 1317169389
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %40, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %43, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %53, i64* %55)
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -531395042, i32 1317169389
  store i32 %81, i32* %15
  br label %100

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %84, i32 0, i32 0
  store i64* %0, i64** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %85, i32 0, i32 0
  store i64* %1, i64** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %86 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %87 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %86, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %87, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %97, i64* %99)
  store i32 -73582718, i32* %15
  br label %100

; <label>:100:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Vector_base.2"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Vector_base.2"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1499587116
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1499587116
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 283873945, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 283873945, label %19
    i32 657520376, label %27
    i32 -190132389, label %60
    i32 -2014770634, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 657520376, i32 -2014770634
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %28, align 8
  %29 = load %"class.std::vector.1"*, %"class.std::vector.1"** %28, align 8
  %30 = bitcast %"class.std::vector.1"* %29 to %"struct.std::_Vector_base.2"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector.1"* %29 to %"struct.std::_Vector_base.2"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = add i64 %38, 766216485902778513
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 766216485902778513
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, 1257037304
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1257037304
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -190132389, i32 -2014770634
  store i32 %59, i32* %15
  br label %86

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %63, align 8
  %64 = load %"class.std::vector.1"*, %"class.std::vector.1"** %63, align 8
  %65 = bitcast %"class.std::vector.1"* %64 to %"struct.std::_Vector_base.2"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8
  %69 = bitcast %"class.std::vector.1"* %64 to %"struct.std::_Vector_base.2"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = ptrtoint i64* %68 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, 8936417659171403304
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 8936417659171403304
  %78 = sub i64 %73, %74
  %79 = mul i64 %77, %74
  %80 = sub i64 %73, -5804721652788350741
  %81 = sub i64 %80, %74
  %82 = add i64 %81, -5804721652788350741
  %83 = sub i64 %73, %74
  %84 = shl i64 %82, 8
  %85 = sdiv exact i64 %82, 8
  store i32 657520376, i32* %15
  br label %86

; <label>:86:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1405929738
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1405929738
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1855143499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1855143499, label %19
    i32 1936234344, label %27
    i32 -792152239, label %71
    i32 1821724996, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1936234344, i32 1821724996
  store i32 %26, i32* %15
  br label %110

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = ptrtoint %"struct.std::pair"* %33 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = add i64 %38, 6284132786261531525
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 6284132786261531525
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -792152239, i32 1821724996
  store i32 %70, i32* %15
  br label %110

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = ptrtoint %"struct.std::pair"* %79 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = sub i64 0, 7149341973400674866
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 7149341973400674866
  %89 = sub i64 0, %84
  %90 = sub i64 0, %85
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %85
  %93 = sub i64 0, -3265958385909465322
  %94 = sub i64 %93, %84
  %95 = add i64 %94, -3265958385909465322
  %96 = sub i64 0, %84
  %97 = sub i64 0, %85
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %85
  %100 = sub i64 0, %85
  %101 = add i64 %84, %100
  %102 = sub i64 %84, %85
  %103 = sub i64 0, %101
  %104 = add i64 0, %103
  %105 = sub i64 0, %101
  %106 = sub i64 0, 24
  %107 = sub i64 %104, %106
  %108 = add i64 %104, 24
  %109 = sdiv exact i64 %101, 24
  store i32 1936234344, i32* %15
  br label %110

; <label>:110:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.33
  %10 = load i32, i32* @y.34
  %11 = sub i32 %9, 2080570467
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2080570467
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1037162766, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1037162766, label %23
    i32 -197802407, label %43
    i32 -456460004, label %83
    i32 1635984983, label %86
    i32 -1545535286, label %90
    i32 -1216583140, label %94
    i32 -1671694864, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 -197802407, i32 -1671694864
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = add i32 %56, 468176607
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 468176607
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
  %82 = select i1 %80, i32 -456460004, i32 -1671694864
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1635984983, i32 -1545535286
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -1216583140, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 -1216583140, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 -197802407, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1216796310, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1216796310, label %16
    i32 854103056, label %21
    i32 299780029, label %23
    i32 -846419020, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 854103056, i32 299780029
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -846419020, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -846419020, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.3"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %78

; <label>:49:                                     ; preds = %23, %78
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #11
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, -704532825
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -704532825
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
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %49
  unreachable

; <label>:78:                                     ; preds = %49, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #11
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIdS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 153198399
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 153198399
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %67

; <label>:33:                                     ; preds = %18, %67
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 %38, 1438082866
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1438082866
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 1877551892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1877551892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -465574836, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -465574836, label %19
    i32 -404507774, label %27
    i32 -1670267045, label %56
    i32 -2076181388, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -404507774, i32 -2076181388
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1670267045, i32 -2076181388
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -404507774, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %4)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 1915715011
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1915715011
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -274305698, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -274305698, label %18
    i32 1539665507, label %26
    i32 -609474816, label %60
    i32 -1089799177, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1539665507, i32 -1089799177
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdS_IxxEEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %32, align 8
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = add i32 %33, 132050986
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 132050986
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
  %59 = select i1 %57, i32 -609474816, i32 -1089799177
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdS_IxxEEEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %63, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %63, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %63, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %67, align 8
  store i32 1539665507, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdS_IxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = add i32 %6, -1003693020
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1003693020
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -933727626, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -933727626, label %20
    i32 -1378585345, label %28
    i32 -422143937, label %49
    i32 1346864913, label %50
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
  %27 = select i1 %25, i32 -1378585345, i32 1346864913
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt8_DestroyIPSt4pairIdS0_IxxEEEvT_S4_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = add i32 %34, -179614011
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -179614011
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -422143937, i32 1346864913
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"struct.std::pair"*, align 8
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZSt8_DestroyIPSt4pairIdS0_IxxEEEvT_S4_(%"struct.std::pair"* %54, %"struct.std::pair"* %55)
  store i32 -1378585345, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %59

; <label>:42:                                     ; preds = %28, %59
  %43 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %43) #11
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, -1063019814
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1063019814
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %42
  unreachable

; <label>:59:                                     ; preds = %42, %28
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #11
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdS0_IxxEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 770634799
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 770634799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -566952946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -566952946, label %19
    i32 596625329, label %27
    i32 2023903012, label %59
    i32 -1856821755, label %60
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
  %26 = select i1 %24, i32 596625329, i32 -1856821755
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdS2_IxxEEEEvT_S6_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = add i32 %32, -1436430181
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1436430181
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
  %58 = select i1 %56, i32 2023903012, i32 -1856821755
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdS2_IxxEEEEvT_S6_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 596625329, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdS2_IxxEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 18345152
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 18345152
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1451494861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1451494861, label %19
    i32 -579830651, label %39
    i32 1101331402, label %57
    i32 -1713892633, label %58
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
  %38 = select i1 %36, i32 -579830651, i32 -1713892633
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, -1333479128
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1333479128
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1101331402, i32 -1713892633
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  store i32 -579830651, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 1504037043, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1504037043, label %15
    i32 -381406184, label %19
    i32 -1155510801, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -381406184, i32 -1155510801
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 -1155510801, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdS_IxxEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdS_IxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.2"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, -1419078914
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1419078914
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1042650097, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1042650097, label %18
    i32 1495311201, label %38
    i32 1562363623, label %68
    i32 1854842811, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1495311201, i32 1854842811
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %39, align 8
  %40 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
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
  %67 = select i1 %65, i32 1562363623, i32 1854842811
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %70, align 8
  %71 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72)
  store i32 1495311201, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
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
  store i32 -1437997753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1437997753, label %19
    i32 -172170866, label %27
    i32 63250746, label %60
    i32 501558720, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -172170866, i32 501558720
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.3"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = sub i32 %33, -1688245963
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1688245963
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
  %59 = select i1 %57, i32 63250746, i32 501558720
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"class.std::allocator.3"*, align 8
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %64, align 8
  %65 = load i64*, i64** %62, align 8
  %66 = load i64*, i64** %63, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %65, i64* %66)
  store i32 -172170866, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %5 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %5, i64* %8, i64 %20)
          to label %21 unwind label %53

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.89
  %23 = load i32, i32* @y.90
  %24 = add i32 %22, 665518068
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 665518068
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %113

; <label>:36:                                     ; preds = %21, %113
  %37 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
  %40 = sub i32 %38, 1536082393
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1536082393
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %113

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.89
  %55 = load i32, i32* @y.90
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
  br i1 %77, label %79, label %115

; <label>:79:                                     ; preds = %53, %115
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83) #3
  %84 = load i32, i32* @x.89
  %85 = load i32, i32* @y.90
  %86 = add i32 %84, -2100390361
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2100390361
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
  br i1 %108, label %110, label %115

; <label>:110:                                    ; preds = %79
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #11
  unreachable

; <label>:113:                                    ; preds = %36, %21
  %114 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %114) #3
  br label %36

; <label>:115:                                    ; preds = %79, %53
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %3, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %4, align 4
  %119 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119) #3
  br label %79
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.2"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.95
  %11 = load i32, i32* @y.96
  %12 = add i32 %10, -178943094
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -178943094
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 749610416, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %138
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 749610416, label %24
    i32 553140143, label %32
    i32 38269790, label %68
    i32 -196076885, label %71
    i32 1524440386, label %98
    i32 -459552106, label %121
    i32 750645186, label %122
    i32 944956823, label %123
    i32 938922103, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 553140143, i32 944956823
  store i32 %31, i32* %20
  br label %138

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.2"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %33, align 8
  store %"struct.std::_Vector_base.2"* %38, %"struct.std::_Vector_base.2"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.95
  %43 = load i32, i32* @y.96
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
  %67 = select i1 %65, i32 38269790, i32 944956823
  store i32 %67, i32* %20
  br label %138

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -196076885, i32 750645186
  store i32 %70, i32* %20
  br label %138

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.95
  %73 = load i32, i32* @y.96
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1524440386, i32 938922103
  store i32 %97, i32* %20
  br label %138

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5
  %100 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100 to %"class.std::allocator.3"*
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %101, i64* %103, i64 %105)
  %106 = load i32, i32* @x.95
  %107 = load i32, i32* @y.96
  %108 = sub i32 %106, -1131029743
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1131029743
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -459552106, i32 938922103
  store i32 %120, i32* %20
  br label %138

; <label>:121:                                    ; preds = %21
  store i32 750645186, i32* %20
  br label %138

; <label>:122:                                    ; preds = %21
  ret void

; <label>:123:                                    ; preds = %21
  %124 = alloca %"struct.std::_Vector_base.2"*, align 8
  %125 = alloca i64*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %124, align 8
  store i64* %1, i64** %125, align 8
  store i64 %2, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %124, align 8
  %128 = load i64*, i64** %125, align 8
  %129 = icmp ne i64* %128, null
  store i32 553140143, i32* %20
  br label %138

; <label>:130:                                    ; preds = %21
  %131 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5
  %132 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %132 to %"class.std::allocator.3"*
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %133, i64* %135, i64 %137)
  store i32 1524440386, i32* %20
  br label %138

; <label>:138:                                    ; preds = %130, %123, %121, %98, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, 1088834764
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1088834764
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1666968543, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1666968543, label %20
    i32 -1854406137, label %28
    i32 1169583214, label %63
    i32 976483224, label %64
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
  %27 = select i1 %25, i32 -1854406137, i32 976483224
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %33 = bitcast %"class.std::allocator.3"* %32 to %"class.__gnu_cxx::new_allocator.4"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.99
  %37 = load i32, i32* @y.100
  %38 = sub i32 %36, 1132583184
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1132583184
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
  %62 = select i1 %60, i32 1169583214, i32 976483224
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.3"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %65, align 8
  %69 = bitcast %"class.std::allocator.3"* %68 to %"class.__gnu_cxx::new_allocator.4"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %69, i64* %70, i64 %71)
  store i32 -1854406137, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.1"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.1"*
  %6 = alloca %"class.std::vector.1"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.1"*, %"class.std::vector.1"** %6, align 8
  store %"class.std::vector.1"* %8, %"class.std::vector.1"** %5
  %9 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  %10 = bitcast %"class.std::vector.1"* %9 to %"struct.std::_Vector_base.2"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  %15 = bitcast %"class.std::vector.1"* %14 to %"struct.std::_Vector_base.2"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 339901415, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 339901415, label %23
    i32 1475704110, label %28
    i32 -662634883, label %46
    i32 -1788671232, label %62
    i32 73209722, label %81
    i32 -842323985, label %82
    i32 1232117543, label %98
    i32 -491897466, label %114
    i32 144567134, label %115
    i32 717017259, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 1475704110, i32 -662634883
  store i32 %27, i32* %19
  br label %120

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  %30 = bitcast %"class.std::vector.1"* %29 to %"struct.std::_Vector_base.2"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.3"*
  %33 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  %34 = bitcast %"class.std::vector.1"* %33 to %"struct.std::_Vector_base.2"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  %41 = bitcast %"class.std::vector.1"* %40 to %"struct.std::_Vector_base.2"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 -842323985, i32* %19
  br label %120

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.107
  %48 = load i32, i32* @y.108
  %49 = add i32 %47, -1882820902
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1882820902
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1788671232, i32 144567134
  store i32 %61, i32* %19
  br label %120

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.1"* %65, i64* dereferenceable(8) %64)
  %66 = load i32, i32* @x.107
  %67 = load i32, i32* @y.108
  %68 = sub i32 %66, 666992293
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 666992293
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 73209722, i32 144567134
  store i32 %80, i32* %19
  br label %120

; <label>:81:                                     ; preds = %20
  store i32 -842323985, i32* %19
  br label %120

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.107
  %84 = load i32, i32* @y.108
  %85 = add i32 %83, -922672530
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -922672530
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1232117543, i32 717017259
  store i32 %97, i32* %19
  br label %120

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.107
  %100 = load i32, i32* @y.108
  %101 = sub i32 %99, -979628495
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -979628495
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -491897466, i32 717017259
  store i32 %113, i32* %19
  br label %120

; <label>:114:                                    ; preds = %20
  ret void

; <label>:115:                                    ; preds = %20
  %116 = load i64*, i64** %7, align 8
  %117 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %116) #3
  %118 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.1"* %118, i64* dereferenceable(8) %117)
  store i32 -1788671232, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  store i32 1232117543, i32* %19
  br label %120

; <label>:120:                                    ; preds = %119, %115, %98, %82, %81, %62, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 876217524, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 876217524, label %18
    i32 1597820149, label %26
    i32 517085151, label %56
    i32 -1744516657, label %58
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
  %25 = select i1 %23, i32 1597820149, i32 -1744516657
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.109
  %30 = load i32, i32* @y.110
  %31 = add i32 %29, 14571651
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 14571651
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
  %55 = select i1 %53, i32 517085151, i32 -1744516657
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1597820149, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, -1695503710
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1695503710
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1297071224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1297071224, label %19
    i32 -102062246, label %39
    i32 2038024922, label %68
    i32 -370603353, label %70
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
  %38 = select i1 %36, i32 -102062246, i32 -370603353
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.113
  %43 = load i32, i32* @y.114
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
  %67 = select i1 %65, i32 2038024922, i32 -370603353
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -102062246, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.1"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.1"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.3"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %35 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.3"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %209

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.115
  %42 = load i32, i32* @y.116
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
  br i1 %52, label %54, label %316

; <label>:54:                                     ; preds = %40, %316
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x.115
  %59 = load i32, i32* @y.116
  %60 = sub i32 %58, 2105408489
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2105408489
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
  br i1 %82, label %84, label %316

; <label>:84:                                     ; preds = %54
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load i64*, i64** %7, align 8
  %89 = icmp ne i64* %88, null
  br i1 %89, label %155, label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.115
  %92 = load i32, i32* @y.116
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  br i1 %114, label %116, label %320

; <label>:116:                                    ; preds = %90, %320
  %117 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118 to %"class.std::allocator.3"*
  %120 = load i64*, i64** %6, align 8
  %121 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %10) #3
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  %123 = load i32, i32* @x.115
  %124 = load i32, i32* @y.116
  %125 = sub i32 %123, -139470582
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -139470582
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  br i1 %147, label %149, label %320

; <label>:149:                                    ; preds = %116
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.3"* dereferenceable(1) %119, i64* %122)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %149
  br label %203

; <label>:151:                                    ; preds = %207, %203, %201, %149
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %208 unwind label %312

; <label>:155:                                    ; preds = %85
  %156 = load i32, i32* @x.115
  %157 = load i32, i32* @y.116
  %158 = add i32 %156, 267151100
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 267151100
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %327

; <label>:170:                                    ; preds = %155, %327
  %171 = load i64*, i64** %6, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %174 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %173) #3
  %175 = load i32, i32* @x.115
  %176 = load i32, i32* @y.116
  %177 = add i32 %175, 1176152058
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1176152058
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
  br i1 %199, label %201, label %327

; <label>:201:                                    ; preds = %170
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %171, i64* %172, %"class.std::allocator.3"* dereferenceable(1) %174)
          to label %202 unwind label %151

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %202, %150
  %204 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %205 = load i64*, i64** %6, align 8
  %206 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %204, i64* %205, i64 %206)
          to label %207 unwind label %151

; <label>:207:                                    ; preds = %203
  invoke void @__cxa_rethrow() #13
          to label %315 unwind label %151

; <label>:208:                                    ; preds = %151
  br label %254

; <label>:209:                                    ; preds = %37
  %210 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %215, i32 0, i32 1
  %217 = load i64*, i64** %216, align 8
  %218 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %219 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %218) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %213, i64* %217, %"class.std::allocator.3"* dereferenceable(1) %219)
  %220 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %221 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %226, i32 0, i32 2
  %228 = load i64*, i64** %227, align 8
  %229 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %230, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = ptrtoint i64* %228 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = add i64 %233, -7985716014406735200
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, -7985716014406735200
  %238 = sub i64 %233, %234
  %239 = sdiv exact i64 %237, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %220, i64* %224, i64 %239)
  %240 = load i64*, i64** %6, align 8
  %241 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %242, i32 0, i32 0
  store i64* %240, i64** %243, align 8
  %244 = load i64*, i64** %7, align 8
  %245 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %246, i32 0, i32 1
  store i64* %244, i64** %247, align 8
  %248 = load i64*, i64** %6, align 8
  %249 = load i64, i64* %5, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  %251 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %252, i32 0, i32 2
  store i64* %250, i64** %253, align 8
  ret void

; <label>:254:                                    ; preds = %208
  %255 = load i32, i32* @x.115
  %256 = load i32, i32* @y.116
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %332

; <label>:280:                                    ; preds = %254, %332
  %281 = load i8*, i8** %8, align 8
  %282 = load i32, i32* %9, align 4
  %283 = insertvalue { i8*, i32 } undef, i8* %281, 0
  %284 = insertvalue { i8*, i32 } %283, i32 %282, 1
  %285 = load i32, i32* @x.115
  %286 = load i32, i32* @y.116
  %287 = sub i32 %285, -1957662222
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1957662222
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %332

; <label>:311:                                    ; preds = %280
  resume { i8*, i32 } %284

; <label>:312:                                    ; preds = %151
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #11
  unreachable

; <label>:315:                                    ; preds = %207
  unreachable

; <label>:316:                                    ; preds = %54, %40
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %8, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %9, align 4
  br label %54

; <label>:320:                                    ; preds = %116, %90
  %321 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %321, i32 0, i32 0
  %323 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %322 to %"class.std::allocator.3"*
  %324 = load i64*, i64** %6, align 8
  %325 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %10) #3
  %326 = getelementptr inbounds i64, i64* %324, i64 %325
  br label %116

; <label>:327:                                    ; preds = %170, %155
  %328 = load i64*, i64** %6, align 8
  %329 = load i64*, i64** %7, align 8
  %330 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %331 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %330) #3
  br label %170

; <label>:332:                                    ; preds = %280, %254
  %333 = load i8*, i8** %8, align 8
  %334 = load i32, i32* %9, align 4
  %335 = insertvalue { i8*, i32 } undef, i8* %333, 0
  %336 = insertvalue { i8*, i32 } %335, i32 %334, 1
  br label %280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.1"*
  %9 = alloca %"class.std::vector.1"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.1"*, %"class.std::vector.1"** %9, align 8
  store %"class.std::vector.1"* %14, %"class.std::vector.1"** %8
  %15 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.1"* %15) #3
  %17 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -553471771, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %131
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -553471771, label %28
    i32 1368456859, label %33
    i32 -644494468, label %35
    i32 -1820161996, label %51
    i32 1958064203, label %57
    i32 393394743, label %73
    i32 -2139004770, label %90
    i32 -1369475933, label %92
    i32 1827799553, label %94
    i32 1297670375, label %110
    i32 1173353358, label %125
    i32 29825240, label %127
    i32 -1038923182, label %130
  ]

; <label>:27:                                     ; preds = %25
  br label %131

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1368456859, i32 -644494468
  store i32 %32, i32* %23
  br label %131

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %36) #3
  %38 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, 7958807178126792597
  %43 = add i64 %42, %41
  %44 = add i64 %43, 7958807178126792597
  %45 = add i64 %37, %41
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1958064203, i32 -1820161996
  store i32 %50, i32* %23
  br label %131

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %12, align 8
  %53 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.1"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1958064203, i32 -1369475933
  store i32 %56, i32* %23
  br label %131

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @x.119
  %59 = load i32, i32* @y.120
  %60 = add i32 %58, -1080448533
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1080448533
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 393394743, i32 29825240
  store i32 %72, i32* %23
  br label %131

; <label>:73:                                     ; preds = %25
  %74 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %75 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.1"* %74) #3
  store i64 %75, i64* %5
  %76 = load i32, i32* @x.119
  %77 = load i32, i32* @y.120
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
  %89 = select i1 %87, i32 -2139004770, i32 29825240
  store i32 %89, i32* %23
  br label %131

; <label>:90:                                     ; preds = %25
  store i32 1827799553, i32* %23
  %91 = load volatile i64, i64* %5
  store i64 %91, i64* %24
  br label %131

; <label>:92:                                     ; preds = %25
  %93 = load i64, i64* %12, align 8
  store i32 1827799553, i32* %23
  store i64 %93, i64* %24
  br label %131

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %24
  store i64 %95, i64* %4
  %96 = load i32, i32* @x.119
  %97 = load i32, i32* @y.120
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1297670375, i32 -1038923182
  store i32 %109, i32* %23
  br label %131

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.119
  %112 = load i32, i32* @y.120
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1173353358, i32 -1038923182
  store i32 %124, i32* %23
  br label %131

; <label>:125:                                    ; preds = %25
  %126 = load volatile i64, i64* %4
  ret i64 %126

; <label>:127:                                    ; preds = %25
  %128 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %129 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.1"* %128) #3
  store i32 393394743, i32* %23
  br label %131

; <label>:130:                                    ; preds = %25
  store i32 1297670375, i32* %23
  br label %131

; <label>:131:                                    ; preds = %130, %127, %110, %94, %92, %90, %73, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.2"*
  %5 = alloca %"struct.std::_Vector_base.2"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5, align 8
  store %"struct.std::_Vector_base.2"* %7, %"struct.std::_Vector_base.2"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 610442591, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 610442591, label %14
    i32 -131299591, label %18
    i32 734444148, label %24
    i32 1349432131, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -131299591, i32 734444148
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.3"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %21, i64 %22)
  store i32 1349432131, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1349432131, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.123
  %9 = load i32, i32* @y.124
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
  store i32 -2045596346, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2045596346, label %21
    i32 2103131247, label %41
    i32 194907200, label %76
    i32 1133233226, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 2103131247, i32 1133233226
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator.3"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %45, align 8
  %48 = load i64*, i64** %42, align 8
  %49 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = load i64*, i64** %43, align 8
  %52 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = load i64*, i64** %44, align 8
  %55 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %57, i64* %59, i64* %54, %"class.std::allocator.3"* dereferenceable(1) %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.123
  %62 = load i32, i32* @y.124
  %63 = add i32 %61, 243765825
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 243765825
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 194907200, i32 1133233226
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %5
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::allocator.3"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %82, align 8
  %85 = load i64*, i64** %79, align 8
  %86 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store i64* %86, i64** %87, align 8
  %88 = load i64*, i64** %80, align 8
  %89 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i64* %89, i64** %90, align 8
  %91 = load i64*, i64** %81, align 8
  %92 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %94, i64* %96, i64* %91, %"class.std::allocator.3"* dereferenceable(1) %92)
  store i32 2103131247, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.3"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.4"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %4 = bitcast %"class.std::vector.1"* %3 to %"struct.std::_Vector_base.2"*
  %5 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.3"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 151122677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 151122677, label %16
    i32 1491381159, label %21
    i32 -186804552, label %49
    i32 307745381, label %78
    i32 -2074525698, label %79
    i32 1251977907, label %81
    i32 1058547051, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1491381159, i32 -2074525698
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.129
  %23 = load i32, i32* @y.130
  %24 = add i32 %22, 1658478888
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1658478888
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -186804552, i32 1058547051
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.129
  %52 = load i32, i32* @y.130
  %53 = sub i32 %51, -69949021
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -69949021
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 307745381, i32 1058547051
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 1251977907, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 1251977907, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -186804552, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 1719323915
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1719323915
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1079144136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1079144136, label %19
    i32 175708677, label %39
    i32 373790084, label %59
    i32 -561171764, label %61
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
  %38 = select i1 %36, i32 175708677, i32 -561171764
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  %41 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %42 = bitcast %"class.std::allocator.3"* %41 to %"class.__gnu_cxx::new_allocator.4"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.131
  %45 = load i32, i32* @y.132
  %46 = add i32 %44, 96389605
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 96389605
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 373790084, i32 -561171764
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %62, align 8
  %63 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %62, align 8
  %64 = bitcast %"class.std::allocator.3"* %63 to %"class.__gnu_cxx::new_allocator.4"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %64) #3
  store i32 175708677, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 %4, -801727656
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -801727656
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 825356782, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 825356782, label %18
    i32 651267426, label %26
    i32 1130596537, label %56
    i32 1337445928, label %57
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
  %25 = select i1 %23, i32 651267426, i32 1337445928
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %29 = load i32, i32* @x.135
  %30 = load i32, i32* @y.136
  %31 = add i32 %29, 795412248
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 795412248
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
  %55 = select i1 %53, i32 1130596537, i32 1337445928
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  store i32 651267426, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -52416426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -52416426, label %16
    i32 6249347, label %21
    i32 -1427945221, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 6249347, i32 -1427945221
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.141
  %9 = load i32, i32* @y.142
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
  store i32 -1882834168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1882834168, label %21
    i32 515813029, label %41
    i32 -893461334, label %75
    i32 -826408201, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 515813029, i32 -826408201
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator.3"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %5
  %60 = load i32, i32* @x.141
  %61 = load i32, i32* @y.142
  %62 = sub i32 %60, -1083813371
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1083813371
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -893461334, i32 -826408201
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %5
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"class.std::allocator.3"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %92, i64* %94, i64* %90)
  store i32 515813029, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = sub i32 %5, 2081257427
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2081257427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2067415036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2067415036, label %19
    i32 1348558956, label %27
    i32 -659862696, label %51
    i32 2057769809, label %53
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
  %26 = select i1 %24, i32 1348558956, i32 2057769809
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %34)
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.153
  %37 = load i32, i32* @y.154
  %38 = sub i32 %36, -1881728768
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1881728768
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -659862696, i32 2057769809
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = alloca %"class.std::move_iterator", align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = bitcast %"class.std::move_iterator"* %55 to i8*
  %58 = bitcast %"class.std::move_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %55, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %60)
  store i32 1348558956, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1763490926, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1763490926, label %22
    i32 -2075607419, label %26
    i32 898824758, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2075607419, i32 898824758
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 898824758, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 -788092890, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -788092890, label %18
    i32 -43682764, label %38
    i32 409239691, label %69
    i32 -2120957043, label %71
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
  %37 = select i1 %35, i32 -43682764, i32 -2120957043
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.165
  %44 = load i32, i32* @y.166
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
  %68 = select i1 %66, i32 409239691, i32 -2120957043
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  %73 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i32 -43682764, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.4"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE9constructIS2_JdS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, double* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %8, align 8
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %10 = bitcast %"class.std::allocator"* %9 to %"class.__gnu_cxx::new_allocator"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load double*, double** %7, align 8
  %13 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %12) #3
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE9constructIS3_JdS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %10, %"struct.std::pair"* %11, double* dereferenceable(8) %13, %"struct.std::pair.0"* dereferenceable(16) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE19_M_emplace_back_auxIJdS1_EEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %9, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %19 to %"class.std::allocator"*
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %22
  %24 = load double*, double** %5, align 8
  %25 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %24) #3
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %27 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE9constructIS2_JdS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %20, %"struct.std::pair"* %23, double* dereferenceable(8) %25, %"struct.std::pair.0"* dereferenceable(16) %27)
          to label %28 unwind label %98

; <label>:28:                                     ; preds = %3
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %29 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %32, %"struct.std::pair"* %36, %"struct.std::pair"* %37, %"class.std::allocator"* dereferenceable(1) %39)
          to label %41 unwind label %98

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.177
  %43 = load i32, i32* @y.178
  %44 = sub i32 %42, -427083079
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -427083079
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
  br i1 %66, label %68, label %278

; <label>:68:                                     ; preds = %41, %278
  store %"struct.std::pair"* %40, %"struct.std::pair"** %9, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %9, align 8
  %71 = load i32, i32* @x.177
  %72 = load i32, i32* @y.178
  %73 = sub i32 %71, -982701166
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -982701166
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %278

; <label>:97:                                     ; preds = %68
  br label %131

; <label>:98:                                     ; preds = %28, %3
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %10, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %106 = icmp ne %"struct.std::pair"* %105, null
  br i1 %106, label %119, label %107

; <label>:107:                                    ; preds = %102
  %108 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %109 to %"class.std::allocator"*
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %112 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %12) #3
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %112
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %110, %"struct.std::pair"* %113)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %107
  br label %125

; <label>:115:                                    ; preds = %129, %125, %119, %107
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %10, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %234

; <label>:119:                                    ; preds = %102
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %122 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  invoke void @_ZSt8_DestroyIPSt4pairIdS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %120, %"struct.std::pair"* %121, %"class.std::allocator"* dereferenceable(1) %123)
          to label %124 unwind label %115

; <label>:124:                                    ; preds = %119
  br label %125

; <label>:125:                                    ; preds = %124, %114
  %126 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %126, %"struct.std::pair"* %127, i64 %128)
          to label %129 unwind label %115

; <label>:129:                                    ; preds = %125
  invoke void @__cxa_rethrow() #13
          to label %277 unwind label %115

; <label>:130:                                    ; preds = %115
  br label %175

; <label>:131:                                    ; preds = %97
  %132 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140) #3
  call void @_ZSt8_DestroyIPSt4pairIdS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %135, %"struct.std::pair"* %139, %"class.std::allocator"* dereferenceable(1) %141)
  %142 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %143 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %144, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %148, i32 0, i32 2
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = ptrtoint %"struct.std::pair"* %150 to i64
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub i64 %155, %156
  %160 = sdiv exact i64 %158, 24
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %142, %"struct.std::pair"* %146, i64 %160)
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %162 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %163, i32 0, i32 0
  store %"struct.std::pair"* %161, %"struct.std::pair"** %164, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %166 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %167, i32 0, i32 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %168, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %170
  %172 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %173, i32 0, i32 2
  store %"struct.std::pair"* %171, %"struct.std::pair"** %174, align 8
  ret void

; <label>:175:                                    ; preds = %130
  %176 = load i32, i32* @x.177
  %177 = load i32, i32* @y.178
  %178 = add i32 %176, 617529952
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 617529952
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %281

; <label>:202:                                    ; preds = %175, %281
  %203 = load i8*, i8** %10, align 8
  %204 = load i32, i32* %11, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  %207 = load i32, i32* @x.177
  %208 = load i32, i32* @y.178
  %209 = sub i32 %207, 1617801140
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1617801140
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %281

; <label>:233:                                    ; preds = %202
  resume { i8*, i32 } %206

; <label>:234:                                    ; preds = %115
  %235 = load i32, i32* @x.177
  %236 = load i32, i32* @y.178
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %286

; <label>:260:                                    ; preds = %234, %286
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #11
  %263 = load i32, i32* @x.177
  %264 = load i32, i32* @y.178
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %286

; <label>:276:                                    ; preds = %260
  unreachable

; <label>:277:                                    ; preds = %129
  unreachable

; <label>:278:                                    ; preds = %68, %41
  store %"struct.std::pair"* %40, %"struct.std::pair"** %9, align 8
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i32 1
  store %"struct.std::pair"* %280, %"struct.std::pair"** %9, align 8
  br label %68

; <label>:281:                                    ; preds = %202, %175
  %282 = load i8*, i8** %10, align 8
  %283 = load i32, i32* %11, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  br label %202

; <label>:286:                                    ; preds = %260, %234
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #11
  br label %260
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE9constructIS3_JdS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, double* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = load double*, double** %7, align 8
  %14 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %13) #3
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %16 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %15) #3
  call void @_ZNSt4pairIdS_IxxEEC2IdS0_vEEOT_OT0_(%"struct.std::pair"* %12, double* dereferenceable(8) %14, %"struct.std::pair.0"* dereferenceable(16) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdS_IxxEEC2IdS0_vEEOT_OT0_(%"struct.std::pair"*, double* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  store double %11, double* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair.0"* %12 to i8*
  %16 = bitcast %"struct.std::pair.0"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.183
  %15 = load i32, i32* @y.184
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 767867231, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %312
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 767867231, label %28
    i32 778425300, label %36
    i32 -411722636, label %83
    i32 431850454, label %86
    i32 -733589125, label %114
    i32 1836523687, label %143
    i32 1766101790, label %144
    i32 565321805, label %164
    i32 726314109, label %179
    i32 -995530244, label %212
    i32 -1264637473, label %215
    i32 311281763, label %218
    i32 1835342415, label %246
    i32 -1859309488, label %276
    i32 -356339037, label %278
    i32 -687286345, label %280
    i32 -389204927, label %300
    i32 -338896916, label %303
    i32 1920034171, label %309
  ]

; <label>:27:                                     ; preds = %25
  br label %312

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 778425300, i32 -687286345
  store i32 %35, i32* %23
  br label %312

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %11
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %10
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %7
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %46 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, -1925884024371613261
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -1925884024371613261
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.183
  %57 = load i32, i32* @y.184
  %58 = add i32 %56, -2044185294
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2044185294
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
  %82 = select i1 %80, i32 -411722636, i32 -687286345
  store i32 %82, i32* %23
  br label %312

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 431850454, i32 1766101790
  store i32 %85, i32* %23
  br label %312

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.183
  %88 = load i32, i32* @y.184
  %89 = add i32 %87, -1645572129
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1645572129
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -733589125, i32 -389204927
  store i32 %113, i32* %23
  br label %312

; <label>:114:                                    ; preds = %25
  %115 = load volatile i8**, i8*** %10
  %116 = load i8*, i8** %115, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %116) #13
  %117 = load i32, i32* @x.183
  %118 = load i32, i32* @y.184
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1836523687, i32 -389204927
  store i32 %142, i32* %23
  br label %312

; <label>:143:                                    ; preds = %25
  unreachable

; <label>:144:                                    ; preds = %25
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %146 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %145) #3
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %148 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %147) #3
  %149 = load volatile i64*, i64** %8
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %11
  %151 = load volatile i64*, i64** %8
  %152 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %150)
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 %146, %154
  %156 = add i64 %146, %153
  %157 = load volatile i64*, i64** %9
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %9
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %161 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %160) #3
  %162 = icmp ult i64 %159, %161
  %163 = select i1 %162, i32 -1264637473, i32 565321805
  store i32 %163, i32* %23
  br label %312

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* @x.183
  %166 = load i32, i32* @y.184
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 726314109, i32 -338896916
  store i32 %178, i32* %23
  br label %312

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %183 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %182) #3
  %184 = icmp ugt i64 %181, %183
  store i1 %184, i1* %5
  %185 = load i32, i32* @x.183
  %186 = load i32, i32* @y.184
  %187 = add i32 %185, -147754206
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -147754206
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
  %211 = select i1 %209, i32 -995530244, i32 -338896916
  store i32 %211, i32* %23
  br label %312

; <label>:212:                                    ; preds = %25
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 -1264637473, i32 311281763
  store i32 %214, i32* %23
  br label %312

; <label>:215:                                    ; preds = %25
  %216 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %217 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %216) #3
  store i32 -356339037, i32* %23
  store i64 %217, i64* %24
  br label %312

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.183
  %220 = load i32, i32* @y.184
  %221 = sub i32 %219, -2053324292
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2053324292
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1835342415, i32 1920034171
  store i32 %245, i32* %23
  br label %312

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %4
  %249 = load i32, i32* @x.183
  %250 = load i32, i32* @y.184
  %251 = add i32 %249, 1978365191
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1978365191
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1859309488, i32 1920034171
  store i32 %275, i32* %23
  br label %312

; <label>:276:                                    ; preds = %25
  store i32 -356339037, i32* %23
  %277 = load volatile i64, i64* %4
  store i64 %277, i64* %24
  br label %312

; <label>:278:                                    ; preds = %25
  %279 = load i64, i64* %24
  ret i64 %279

; <label>:280:                                    ; preds = %25
  %281 = alloca %"class.std::vector"*, align 8
  %282 = alloca i64, align 8
  %283 = alloca i8*, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %281, align 8
  store i64 %1, i64* %282, align 8
  store i8* %2, i8** %283, align 8
  %286 = load %"class.std::vector"*, %"class.std::vector"** %281, align 8
  %287 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %286) #3
  %288 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %286) #3
  %289 = add i64 %287, 4703683519831856545
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, 4703683519831856545
  %292 = sub i64 %287, %288
  %293 = mul i64 %291, %288
  %294 = sub i64 %287, 6520179584639068062
  %295 = sub i64 %294, %288
  %296 = add i64 %295, 6520179584639068062
  %297 = sub i64 %287, %288
  %298 = load i64, i64* %282, align 8
  %299 = icmp ult i64 %296, %298
  store i32 778425300, i32* %23
  br label %312

; <label>:300:                                    ; preds = %25
  %301 = load volatile i8**, i8*** %10
  %302 = load i8*, i8** %301, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %302) #13
  store i32 -733589125, i32* %23
  br label %312

; <label>:303:                                    ; preds = %25
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %307 = call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %306) #3
  %308 = icmp ugt i64 %305, %307
  store i32 726314109, i32* %23
  br label %312

; <label>:309:                                    ; preds = %25
  %310 = load volatile i64*, i64** %9
  %311 = load i64, i64* %310, align 8
  store i32 1835342415, i32* %23
  br label %312

; <label>:312:                                    ; preds = %309, %303, %300, %280, %276, %246, %218, %215, %212, %179, %164, %144, %114, %86, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1292628688, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1292628688, label %15
    i32 688070989, label %19
    i32 -812534992, label %25
    i32 1162984025, label %26
    i32 -621816871, label %55
    i32 -1795438751, label %83
    i32 1705586060, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 688070989, i32 -812534992
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1162984025, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 1162984025, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.185
  %29 = load i32, i32* @y.186
  %30 = sub i32 %28, -8001937
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -8001937
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
  %54 = select i1 %52, i32 -621816871, i32 1705586060
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.185
  %57 = load i32, i32* @y.186
  %58 = add i32 %56, 570488736
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 570488736
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
  %82 = select i1 %80, i32 -1795438751, i32 1705586060
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %12
  store i32 -621816871, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = alloca %"class.std::move_iterator.7", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long> >, std::allocator<std::pair<double, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1819904321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1819904321, label %16
    i32 -1988408633, label %21
    i32 -200143806, label %36
    i32 1723669251, label %51
    i32 555293662, label %52
    i32 1430566729, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1988408633, i32 555293662
  store i32 %20, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.201
  %23 = load i32, i32* @y.202
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
  %35 = select i1 %33, i32 -200143806, i32 1430566729
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %37 = load i32, i32* @x.201
  %38 = load i32, i32* @y.202
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1723669251, i32 1430566729
  store i32 %50, i32* %12
  br label %58

; <label>:51:                                     ; preds = %13
  unreachable

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = mul i64 %53, 24
  %55 = call i8* @_Znwm(i64 %54)
  %56 = bitcast i8* %55 to %"struct.std::pair"*
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -200143806, i32* %12
  br label %58

; <label>:58:                                     ; preds = %57, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %"class.std::move_iterator.7", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = alloca %"class.std::move_iterator.7", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.7"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.7"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.7"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = sub i32 %5, 159064054
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 159064054
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1374823247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1374823247, label %19
    i32 303329576, label %39
    i32 -2085263987, label %60
    i32 1624110292, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 303329576, i32 1624110292
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.7", align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIdS0_IxxEEEC2ES3_(%"class.std::move_iterator.7"* %40, %"struct.std::pair"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %40, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.205
  %46 = load i32, i32* @y.206
  %47 = sub i32 %45, -1125202930
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1125202930
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2085263987, i32 1624110292
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator.7", align 8
  %64 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIdS0_IxxEEEC2ES3_(%"class.std::move_iterator.7"* %63, %"struct.std::pair"* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %63, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  store i32 303329576, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.7", align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.7"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.7"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %84, %3
  %14 = load i32, i32* @x.209
  %15 = load i32, i32* @y.210
  %16 = sub i32 %14, 1897410655
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1897410655
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %239

; <label>:28:                                     ; preds = %13, %239
  %29 = load i32, i32* @x.209
  %30 = load i32, i32* @y.210
  %31 = sub i32 %29, 881894988
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 881894988
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %239

; <label>:43:                                     ; preds = %28
  %44 = invoke zeroext i1 @_ZStneIPSt4pairIdS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8) %4, %"class.std::move_iterator.7"* dereferenceable(8) %5)
          to label %45 unwind label %87

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.209
  %47 = load i32, i32* @y.210
  %48 = add i32 %46, 1727310926
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1727310926
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %240

; <label>:60:                                     ; preds = %45, %240
  %61 = load i32, i32* @x.209
  %62 = load i32, i32* @y.210
  %63 = sub i32 %61, 1875783202
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1875783202
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %240

; <label>:75:                                     ; preds = %60
  br i1 %44, label %76, label %97

; <label>:76:                                     ; preds = %75
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %77) #3
  %79 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdS0_IxxEEEdeEv(%"class.std::move_iterator.7"* %4)
          to label %80 unwind label %87

; <label>:80:                                     ; preds = %76
  invoke void @_ZSt10_ConstructISt4pairIdS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(24) %79)
          to label %81 unwind label %87

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = invoke dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIdS0_IxxEEEppEv(%"class.std::move_iterator.7"* %4)
          to label %84 unwind label %87

; <label>:84:                                     ; preds = %82
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:87:                                     ; preds = %82, %80, %76, %43
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %8, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIdS0_IxxEEEvT_S4_(%"struct.std::pair"* %94, %"struct.std::pair"* %95)
          to label %96 unwind label %153

; <label>:96:                                     ; preds = %91
  invoke void @__cxa_rethrow() #13
          to label %208 unwind label %153

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* @x.209
  %99 = load i32, i32* @y.210
  %100 = add i32 %98, 1041545996
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1041545996
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
  br i1 %122, label %124, label %241

; <label>:124:                                    ; preds = %97, %241
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = load i32, i32* @x.209
  %127 = load i32, i32* @y.210
  %128 = add i32 %126, -1857912912
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1857912912
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %241

; <label>:152:                                    ; preds = %124
  ret %"struct.std::pair"* %125

; <label>:153:                                    ; preds = %96, %91
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %205

; <label>:157:                                    ; preds = %153
  br label %159
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* @x.209
  %161 = load i32, i32* @y.210
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  br i1 %183, label %185, label %243

; <label>:185:                                    ; preds = %159, %243
  %186 = load i8*, i8** %8, align 8
  %187 = load i32, i32* %9, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  %190 = load i32, i32* @x.209
  %191 = load i32, i32* @y.210
  %192 = add i32 %190, 840832052
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 840832052
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %243

; <label>:204:                                    ; preds = %185
  resume { i8*, i32 } %189

; <label>:205:                                    ; preds = %153
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #11
  unreachable

; <label>:208:                                    ; preds = %96
  %209 = load i32, i32* @x.209
  %210 = load i32, i32* @y.210
  %211 = sub i32 %209, -711497385
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -711497385
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %248

; <label>:223:                                    ; preds = %208, %248
  %224 = load i32, i32* @x.209
  %225 = load i32, i32* @y.210
  %226 = sub i32 %224, 1435271503
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1435271503
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %248

; <label>:238:                                    ; preds = %223
  unreachable

; <label>:239:                                    ; preds = %28, %13
  br label %28

; <label>:240:                                    ; preds = %60, %45
  br label %60

; <label>:241:                                    ; preds = %124, %97
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %124

; <label>:243:                                    ; preds = %185, %159
  %244 = load i8*, i8** %8, align 8
  %245 = load i32, i32* %9, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  br label %185

; <label>:248:                                    ; preds = %223, %208
  br label %223
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIdS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8), %"class.std::move_iterator.7"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %"class.std::move_iterator.7"* %1, %"class.std::move_iterator.7"** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIdS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8) %5, %"class.std::move_iterator.7"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIdS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIdS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdS0_IxxEEEdeEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIdS0_IxxEEEppEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator.7"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIdS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8), %"class.std::move_iterator.7"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %"class.std::move_iterator.7"* %1, %"class.std::move_iterator.7"** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdS0_IxxEEE4baseEv(%"class.std::move_iterator.7"* %5)
  %7 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdS0_IxxEEE4baseEv(%"class.std::move_iterator.7"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdS0_IxxEEE4baseEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIdS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIdS0_IxxEEEC2ES3_(%"class.std::move_iterator.7"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = add i32 %5, 1001457440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1001457440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1474957618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1474957618, label %19
    i32 528123064, label %27
    i32 1512726486, label %47
    i32 -1211731646, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 528123064, i32 -1211731646
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.229
  %33 = load i32, i32* @y.230
  %34 = sub i32 %32, 284573550
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 284573550
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1512726486, i32 -1211731646
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  store i32 528123064, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = alloca i32
  store i32 -204175096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -204175096, label %18
    i32 2102768999, label %21
    i32 832991309, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 2102768999, i32 832991309
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %30, %"struct.std::pair"* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %40)
  store i32 832991309, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.235
  %4 = load i32, i32* @y.236
  %5 = add i32 %3, 730653387
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 730653387
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1387089019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1387089019, label %17
    i32 -1322357210, label %37
    i32 -490752337, label %53
    i32 1927460091, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1322357210, i32 1927460091
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.235
  %40 = load i32, i32* @y.236
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
  %52 = select i1 %50, i32 -490752337, i32 1927460091
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1322357210, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.237
  %7 = load i32, i32* @y.238
  %8 = add i32 %6, -1238905029
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1238905029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1182866517, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1182866517, label %20
    i32 -744279366, label %28
    i32 126597709, label %53
    i32 1762193344, label %55
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
  %27 = select i1 %25, i32 -744279366, i32 1762193344
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = icmp ne %"struct.std::pair"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.237
  %39 = load i32, i32* @y.238
  %40 = add i32 %38, -1845172071
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1845172071
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 126597709, i32 1762193344
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
  %59 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = icmp ne %"struct.std::pair"* %60, %63
  store i32 -744279366, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i64*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.239
  %18 = load i32, i32* @y.240
  %19 = add i32 %17, 254471003
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 254471003
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 2024657192, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %250
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2024657192, label %31
    i32 -1776180995, label %39
    i32 938259331, label %86
    i32 -2060823066, label %87
    i32 202698980, label %93
    i32 481427343, label %98
    i32 -1197232484, label %126
    i32 -1758076394, label %163
    i32 -1947044118, label %164
    i32 1175993089, label %209
    i32 -2030474896, label %210
    i32 -242180367, label %228
  ]

; <label>:30:                                     ; preds = %28
  br label %250

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1776180995, i32 -2030474896
  store i32 %38, i32* %27
  br label %250

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64, align 8
  store i64* %43, i64** %12
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %2, i64* %59, align 8
  %60 = load i32, i32* @x.239
  %61 = load i32, i32* @y.240
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 938259331, i32 -2030474896
  store i32 %85, i32* %27
  br label %250

; <label>:86:                                     ; preds = %28
  store i32 -2060823066, i32* %27
  br label %250

; <label>:87:                                     ; preds = %28
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %90 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %88) #3
  %91 = icmp sgt i64 %90, 16
  %92 = select i1 %91, i32 202698980, i32 1175993089
  store i32 %92, i32* %27
  br label %250

; <label>:93:                                     ; preds = %28
  %94 = load volatile i64*, i64** %12
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 481427343, i32 -1947044118
  store i32 %97, i32* %27
  br label %250

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* @x.239
  %100 = load i32, i32* @y.240
  %101 = sub i32 %99, -309070029
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -309070029
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1197232484, i32 -242180367
  store i32 %125, i32* %27
  br label %250

; <label>:126:                                    ; preds = %28
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %145, i32 0, i32 0
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %144, %"struct.std::pair"* %147)
  %148 = load i32, i32* @x.239
  %149 = load i32, i32* @y.240
  %150 = sub i32 %148, 1627585208
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1627585208
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1758076394, i32 -242180367
  store i32 %162, i32* %27
  br label %250

; <label>:163:                                    ; preds = %28
  store i32 1175993089, i32* %27
  br label %250

; <label>:164:                                    ; preds = %28
  %165 = load volatile i64*, i64** %12
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, -5136364901468033780
  %168 = add i64 %167, -1
  %169 = sub i64 %168, -5136364901468033780
  %170 = add nsw i64 %166, -1
  %171 = load volatile i64*, i64** %12
  store i64 %169, i64* %171, align 8
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %172 to i8*
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 8, i32 8, i1 false)
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %182, %"struct.std::pair"* %185)
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %187, i32 0, i32 0
  store %"struct.std::pair"* %186, %"struct.std::pair"** %188, align 8
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 8, i32 8, i1 false)
  %197 = load volatile i64*, i64** %12
  %198 = load i64, i64* %197, align 8
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %199, i32 0, i32 0
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %201, %"struct.std::pair"* %204, i64 %198)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  store i32 -2060823066, i32* %27
  br label %250

; <label>:209:                                    ; preds = %28
  ret void

; <label>:210:                                    ; preds = %28
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i64, align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %226, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %227, align 8
  store i64 %2, i64* %214, align 8
  store i32 -1776180995, i32* %27
  br label %250

; <label>:228:                                    ; preds = %28
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %232, i64 8, i32 8, i1 false)
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 8, i32 8, i1 false)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 8, i32 8, i1 false)
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %247, i32 0, i32 0
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %246, %"struct.std::pair"* %249)
  store i32 -1197232484, i32* %27
  br label %250

; <label>:250:                                    ; preds = %228, %210, %164, %163, %126, %98, %93, %87, %86, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6145929314454963377
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6145929314454963377
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, 9039616884246035051
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 9039616884246035051
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -760944727, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -760944727, label %23
    i32 -1951457000, label %27
    i32 -1231508539, label %44
    i32 1102536864, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1951457000, i32 -1231508539
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %43)
  store i32 1102536864, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %52)
  store i32 1102536864, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
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
  store i32 524702937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 524702937, label %18
    i32 -1595368694, label %38
    i32 1765210299, label %68
    i32 880075950, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1595368694, i32 880075950
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %2
  %42 = load i32, i32* @x.247
  %43 = load i32, i32* @y.248
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
  %67 = select i1 %65, i32 1765210299, i32 880075950
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i32 -1595368694, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
  %8 = sub i32 %6, -780527458
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -780527458
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -14233456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -14233456, label %20
    i32 -1808241781, label %40
    i32 -265093990, label %108
    i32 274775136, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %201

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
  %39 = select i1 %37, i32 -1808241781, i32 274775136
  store i32 %39, i32* %16
  br label %201

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  %58 = sdiv i64 %57, 2
  %59 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %43, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %76)
  %77 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %3
  %93 = load i32, i32* @x.251
  %94 = load i32, i32* @y.252
  %95 = sub i32 %93, 126834096
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 126834096
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -265093990, i32 274775136
  store i32 %107, i32* %16
  br label %201

; <label>:108:                                    ; preds = %17
  %109 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %109

; <label>:110:                                    ; preds = %17
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %126, align 8
  %127 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %113, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112) #3
  %128 = add i64 %127, -1381167919613988453
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, -1381167919613988453
  %131 = sub i64 %127, 2
  %132 = mul i64 %130, 2
  %133 = sub i64 %127, -5328075311446197475
  %134 = sub i64 %133, 2
  %135 = add i64 %134, -5328075311446197475
  %136 = sub i64 %127, 2
  %137 = mul i64 %135, 2
  %138 = shl i64 %127, 2
  %139 = sub i64 %127, 7293719830984024718
  %140 = sub i64 %139, 2
  %141 = add i64 %140, 7293719830984024718
  %142 = sub i64 %127, 2
  %143 = mul i64 %141, 2
  %144 = add i64 0, 4826887705869591737
  %145 = sub i64 %144, %127
  %146 = sub i64 %145, 4826887705869591737
  %147 = sub i64 0, %127
  %148 = sub i64 %146, 5721388662575623028
  %149 = add i64 %148, 2
  %150 = add i64 %149, 5721388662575623028
  %151 = add i64 %146, 2
  %152 = add i64 0, -6174227178053700278
  %153 = sub i64 %152, %127
  %154 = sub i64 %153, -6174227178053700278
  %155 = sub i64 0, %127
  %156 = add i64 %154, 1018526393450529653
  %157 = add i64 %156, 2
  %158 = sub i64 %157, 1018526393450529653
  %159 = add i64 %154, 2
  %160 = shl i64 %127, 2
  %161 = add i64 %127, 5539801575306391140
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, 5539801575306391140
  %164 = sub i64 %127, 2
  %165 = mul i64 %163, 2
  %166 = sdiv i64 %127, 2
  %167 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 %166) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %"struct.std::pair"* %167, %"struct.std::pair"** %168, align 8
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 1) #3
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store %"struct.std::pair"* %171, %"struct.std::pair"** %172, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %113, i64 1) #3
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %"struct.std::pair"* %175, %"struct.std::pair"** %176, align 8
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %178, %"struct.std::pair"* %180, %"struct.std::pair"* %182, %"struct.std::pair"* %184)
  %185 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 1) #3
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %"struct.std::pair"* %185, %"struct.std::pair"** %186, align 8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %192, %"struct.std::pair"* %194, %"struct.std::pair"* %196)
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %"struct.std::pair"* %197, %"struct.std::pair"** %198, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  store i32 -1808241781, i32* %16
  br label %201

; <label>:201:                                    ; preds = %110, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.253
  %17 = load i32, i32* @y.254
  %18 = sub i32 %16, 1596219918
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1596219918
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1605641557, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %214
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1605641557, label %30
    i32 672366925, label %38
    i32 -29671327, label %100
    i32 167431164, label %101
    i32 -424418099, label %106
    i32 -1689138537, label %124
    i32 60287418, label %146
    i32 -1824791348, label %147
    i32 94649064, label %163
    i32 -1757694229, label %181
    i32 822168111, label %182
    i32 828166331, label %183
    i32 -1975989334, label %211
  ]

; <label>:29:                                     ; preds = %27
  br label %214

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 672366925, i32 828166331
  store i32 %37, i32* %26
  br label %214

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %13
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %12
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %11
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %68)
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i32, i32* @x.253
  %74 = load i32, i32* @y.254
  %75 = add i32 %73, -316866799
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -316866799
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
  %99 = select i1 %97, i32 -29671327, i32 828166331
  store i32 %99, i32* %26
  br label %214

; <label>:100:                                    ; preds = %27
  store i32 167431164, i32* %26
  br label %214

; <label>:101:                                    ; preds = %27
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %104 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102) #3
  %105 = select i1 %104, i32 -424418099, i32 822168111
  store i32 %105, i32* %26
  br label %214

; <label>:106:                                    ; preds = %27
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, %"struct.std::pair"* %117, %"struct.std::pair"* %120)
  %123 = select i1 %122, i32 -1689138537, i32 60287418
  store i32 %123, i32* %26
  br label %214

; <label>:124:                                    ; preds = %27
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 8, i32 8, i1 false)
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 8, i32 8, i1 false)
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %139, %"struct.std::pair"* %142, %"struct.std::pair"* %145)
  store i32 60287418, i32* %26
  br label %214

; <label>:146:                                    ; preds = %27
  store i32 -1824791348, i32* %26
  br label %214

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.253
  %149 = load i32, i32* @y.254
  %150 = add i32 %148, -780856821
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -780856821
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 94649064, i32 -1975989334
  store i32 %162, i32* %26
  br label %214

; <label>:163:                                    ; preds = %27
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %164) #3
  %166 = load i32, i32* @x.253
  %167 = load i32, i32* @y.254
  %168 = sub i32 %166, -918993768
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -918993768
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1757694229, i32 -1975989334
  store i32 %180, i32* %26
  br label %214

; <label>:181:                                    ; preds = %27
  store i32 167431164, i32* %26
  br label %214

; <label>:182:                                    ; preds = %27
  ret void

; <label>:183:                                    ; preds = %27
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %186 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %198, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %199, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %200, align 8
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %188, i32 0, i32 0
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %206, %"struct.std::pair"* %208)
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  store i32 672366925, i32* %26
  br label %214

; <label>:211:                                    ; preds = %27
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %213 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %212) #3
  store i32 94649064, i32* %26
  br label %214

; <label>:214:                                    ; preds = %211, %183, %181, %163, %147, %146, %124, %106, %101, %100, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = alloca i32
  store i32 -921789802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -921789802, label %16
    i32 1207374135, label %20
    i32 -1100658250, label %35
    i32 -711495115, label %64
    i32 81600058, label %65
    i32 518306950, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1207374135, i32 81600058
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.255
  %22 = load i32, i32* @y.256
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1100658250, i32 518306950
  store i32 %34, i32* %12
  br label %80

; <label>:35:                                     ; preds = %13
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %49 = load i32, i32* @x.255
  %50 = load i32, i32* @y.256
  %51 = sub i32 %49, 1689500985
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1689500985
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -711495115, i32 518306950
  store i32 %63, i32* %12
  br label %80

; <label>:64:                                     ; preds = %13
  store i32 -921789802, i32* %12
  br label %80

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %77, %"struct.std::pair"* %79)
  store i32 -1100658250, i32* %12
  br label %80

; <label>:80:                                     ; preds = %66, %64, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.257
  %15 = load i32, i32* @y.258
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1775628791, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %458
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1775628791, label %27
    i32 299928215, label %47
    i32 1794900074, label %80
    i32 -1587986789, label %83
    i32 1878388229, label %99
    i32 -1762844330, label %114
    i32 467996872, label %115
    i32 -427313430, label %143
    i32 840082890, label %169
    i32 -1866634080, label %170
    i32 -653843473, label %204
    i32 2071426775, label %232
    i32 1277766912, label %248
    i32 897601231, label %249
    i32 1836147875, label %277
    i32 -558876668, label %300
    i32 -1334756780, label %301
    i32 -545959374, label %316
    i32 -1825227410, label %344
    i32 2104383591, label %345
    i32 -942839697, label %360
    i32 -1087194333, label %361
    i32 156765, label %424
    i32 1699877950, label %425
    i32 -1716252757, label %457
  ]

; <label>:26:                                     ; preds = %24
  br label %458

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 299928215, i32 2104383591
  store i32 %46, i32* %23
  br label %458

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %7
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %6
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %5
  %56 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %4
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %62) #3
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.257
  %67 = load i32, i32* @y.258
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
  %79 = select i1 %77, i32 1794900074, i32 2104383591
  store i32 %79, i32* %23
  br label %458

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1587986789, i32 467996872
  store i32 %82, i32* %23
  br label %458

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.257
  %85 = load i32, i32* @y.258
  %86 = add i32 %84, -146544368
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -146544368
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1878388229, i32 -942839697
  store i32 %98, i32* %23
  br label %458

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.257
  %101 = load i32, i32* @y.258
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1762844330, i32 -942839697
  store i32 %113, i32* %23
  br label %458

; <label>:114:                                    ; preds = %24
  store i32 -1334756780, i32* %23
  br label %458

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.257
  %117 = load i32, i32* @y.258
  %118 = sub i32 %116, -1011222057
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1011222057
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
  %142 = select i1 %140, i32 -427313430, i32 -1087194333
  store i32 %142, i32* %23
  br label %458

; <label>:143:                                    ; preds = %24
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %146 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %145, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %144) #3
  %147 = load volatile i64*, i64** %9
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %9
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, 2
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 2
  %153 = sdiv i64 %151, 2
  %154 = load volatile i64*, i64** %8
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.257
  %156 = load i32, i32* @y.258
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 840082890, i32 -1087194333
  store i32 %168, i32* %23
  br label %458

; <label>:169:                                    ; preds = %24
  store i32 -1866634080, i32* %23
  br label %458

; <label>:170:                                    ; preds = %24
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %174 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %173, i64 %172) #3
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  store %"struct.std::pair"* %174, %"struct.std::pair"** %176, align 8
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %178 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %177) #3
  %179 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %178) #3
  %180 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %181 = bitcast %"struct.std::pair"* %180 to i8*
  %182 = bitcast %"struct.std::pair"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 24, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %186, i64 8, i32 8, i1 false)
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %192 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %191) #3
  %193 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %194 = bitcast %"struct.std::pair"* %193 to i8*
  %195 = bitcast %"struct.std::pair"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 24, i32 8, i1 false)
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %198, i64 %188, i64 %190, %"struct.std::pair"* byval align 8 %199)
  %200 = load volatile i64*, i64** %8
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 -653843473, i32 897601231
  store i32 %203, i32* %23
  br label %458

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.257
  %206 = load i32, i32* @y.258
  %207 = add i32 %205, 238597662
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 238597662
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2071426775, i32 156765
  store i32 %231, i32* %23
  br label %458

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.257
  %234 = load i32, i32* @y.258
  %235 = sub i32 %233, 745881599
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 745881599
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1277766912, i32 156765
  store i32 %247, i32* %23
  br label %458

; <label>:248:                                    ; preds = %24
  store i32 -1334756780, i32* %23
  br label %458

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.257
  %251 = load i32, i32* @y.258
  %252 = add i32 %250, -320071951
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -320071951
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1836147875, i32 1699877950
  store i32 %276, i32* %23
  br label %458

; <label>:277:                                    ; preds = %24
  %278 = load volatile i64*, i64** %8
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 7407537243561936003
  %281 = add i64 %280, -1
  %282 = sub i64 %281, 7407537243561936003
  %283 = add nsw i64 %279, -1
  %284 = load volatile i64*, i64** %8
  store i64 %282, i64* %284, align 8
  %285 = load i32, i32* @x.257
  %286 = load i32, i32* @y.258
  %287 = sub i32 %285, 1934091345
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1934091345
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -558876668, i32 1699877950
  store i32 %299, i32* %23
  br label %458

; <label>:300:                                    ; preds = %24
  store i32 -1866634080, i32* %23
  br label %458

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.257
  %303 = load i32, i32* @y.258
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -545959374, i32 -1716252757
  store i32 %315, i32* %23
  br label %458

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* @x.257
  %318 = load i32, i32* @y.258
  %319 = sub i32 %317, 265908915
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 265908915
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1825227410, i32 -1716252757
  store i32 %343, i32* %23
  br label %458

; <label>:344:                                    ; preds = %24
  ret void

; <label>:345:                                    ; preds = %24
  %346 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %347 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %348 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca %"struct.std::pair", align 8
  %352 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %353 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %354 = alloca %"struct.std::pair", align 8
  %355 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %346, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %356, align 8
  %357 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %347, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %357, align 8
  %358 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %347, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %346) #3
  %359 = icmp slt i64 %358, 2
  store i32 299928215, i32* %23
  br label %458

; <label>:360:                                    ; preds = %24
  store i32 1878388229, i32* %23
  br label %458

; <label>:361:                                    ; preds = %24
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %364 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %363, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %362) #3
  %365 = load volatile i64*, i64** %9
  store i64 %364, i64* %365, align 8
  %366 = load volatile i64*, i64** %9
  %367 = load i64, i64* %366, align 8
  %368 = shl i64 %367, 2
  %369 = sub i64 0, 3391946812068886534
  %370 = sub i64 %369, %367
  %371 = add i64 %370, 3391946812068886534
  %372 = sub i64 0, %367
  %373 = sub i64 0, %371
  %374 = sub i64 0, 2
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, 2
  %378 = add i64 %367, 1978115755281963036
  %379 = sub i64 %378, 2
  %380 = sub i64 %379, 1978115755281963036
  %381 = sub i64 %367, 2
  %382 = mul i64 %380, 2
  %383 = sub i64 0, 1188420882370735653
  %384 = sub i64 %383, %367
  %385 = add i64 %384, 1188420882370735653
  %386 = sub i64 0, %367
  %387 = sub i64 0, %385
  %388 = sub i64 0, 2
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 2
  %392 = sub i64 0, %367
  %393 = add i64 0, %392
  %394 = sub i64 0, %367
  %395 = add i64 %393, -8826130216178760919
  %396 = add i64 %395, 2
  %397 = sub i64 %396, -8826130216178760919
  %398 = add i64 %393, 2
  %399 = add i64 %367, -7635665385299437821
  %400 = sub i64 %399, 2
  %401 = sub i64 %400, -7635665385299437821
  %402 = sub i64 %367, 2
  %403 = mul i64 %401, 2
  %404 = shl i64 %367, 2
  %405 = sub i64 %367, 457876261982190101
  %406 = sub i64 %405, 2
  %407 = add i64 %406, 457876261982190101
  %408 = sub i64 %367, 2
  %409 = mul i64 %407, 2
  %410 = sub i64 %367, 4061627232314552839
  %411 = sub i64 %410, 2
  %412 = add i64 %411, 4061627232314552839
  %413 = sub nsw i64 %367, 2
  %414 = shl i64 %412, 2
  %415 = shl i64 %412, 2
  %416 = shl i64 %412, 2
  %417 = add i64 %412, 8803230886797992572
  %418 = sub i64 %417, 2
  %419 = sub i64 %418, 8803230886797992572
  %420 = sub i64 %412, 2
  %421 = mul i64 %419, 2
  %422 = sdiv i64 %412, 2
  %423 = load volatile i64*, i64** %8
  store i64 %422, i64* %423, align 8
  store i32 -427313430, i32* %23
  br label %458

; <label>:424:                                    ; preds = %24
  store i32 2071426775, i32* %23
  br label %458

; <label>:425:                                    ; preds = %24
  %426 = load volatile i64*, i64** %8
  %427 = load i64, i64* %426, align 8
  %428 = add i64 0, -5625920184853785061
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, -5625920184853785061
  %431 = sub i64 0, %427
  %432 = sub i64 0, -1
  %433 = sub i64 %430, %432
  %434 = add i64 %430, -1
  %435 = sub i64 0, %427
  %436 = add i64 0, %435
  %437 = sub i64 0, %427
  %438 = sub i64 0, -1
  %439 = sub i64 %436, %438
  %440 = add i64 %436, -1
  %441 = sub i64 0, %427
  %442 = add i64 0, %441
  %443 = sub i64 0, %427
  %444 = sub i64 0, -1
  %445 = sub i64 %442, %444
  %446 = add i64 %442, -1
  %447 = shl i64 %427, -1
  %448 = add i64 %427, 774181665699320179
  %449 = sub i64 %448, -1
  %450 = sub i64 %449, 774181665699320179
  %451 = sub i64 %427, -1
  %452 = mul i64 %450, -1
  %453 = sub i64 0, -1
  %454 = sub i64 %427, %453
  %455 = add nsw i64 %427, -1
  %456 = load volatile i64*, i64** %8
  store i64 %454, i64* %456, align 8
  store i32 1836147875, i32* %23
  br label %458

; <label>:457:                                    ; preds = %24
  store i32 -545959374, i32* %23
  br label %458

; <label>:458:                                    ; preds = %457, %425, %424, %361, %360, %345, %316, %301, %300, %277, %249, %248, %232, %204, %170, %169, %143, %115, %114, %99, %83, %80, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ult %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %10, %"struct.std::pair"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(24) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %30, i64 0, i64 %25, %"struct.std::pair"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = add i32 %5, -452511196
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -452511196
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1595613068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1595613068, label %19
    i32 -1294106403, label %39
    i32 -1095326967, label %69
    i32 962263213, label %71
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
  %38 = select i1 %36, i32 -1294106403, i32 962263213
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.267
  %43 = load i32, i32* @y.268
  %44 = sub i32 %42, 1891738746
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1891738746
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
  %68 = select i1 %66, i32 -1095326967, i32 962263213
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 -1294106403, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 -953771487, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %502
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -953771487, label %31
    i32 1252127884, label %59
    i32 -1646603253, label %81
    i32 324460047, label %84
    i32 1312999280, label %107
    i32 -1518072547, label %135
    i32 386104206, label %155
    i32 335977764, label %156
    i32 2093444151, label %168
    i32 1380020668, label %184
    i32 -1104489096, label %221
    i32 1081097761, label %224
    i32 -1068919987, label %234
    i32 57526102, label %261
    i32 1039142185, label %300
    i32 1397052172, label %301
    i32 262722120, label %311
    i32 1402612864, label %344
    i32 -542628030, label %357
    i32 -104187927, label %385
  ]

; <label>:30:                                     ; preds = %28
  br label %502

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.273
  %33 = load i32, i32* @y.274
  %34 = add i32 %32, 163389594
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 163389594
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
  %58 = select i1 %56, i32 1252127884, i32 262722120
  store i32 %58, i32* %27
  br label %502

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %10, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = icmp slt i64 %60, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.273
  %68 = load i32, i32* @y.274
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1646603253, i32 262722120
  store i32 %80, i32* %27
  br label %502

; <label>:81:                                     ; preds = %28
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 324460047, i32 2093444151
  store i32 %83, i32* %27
  br label %502

; <label>:84:                                     ; preds = %28
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = mul nsw i64 2, %89
  store i64 %91, i64* %12, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %97) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %102, %"struct.std::pair"* %104)
  %106 = select i1 %105, i32 1312999280, i32 335977764
  store i32 %106, i32* %27
  br label %502

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.273
  %109 = load i32, i32* @y.274
  %110 = add i32 %108, -974716354
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -974716354
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1518072547, i32 1402612864
  store i32 %134, i32* %27
  br label %502

; <label>:135:                                    ; preds = %28
  %136 = load i64, i64* %12, align 8
  %137 = sub i64 0, -1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, -1
  store i64 %138, i64* %12, align 8
  %140 = load i32, i32* @x.273
  %141 = load i32, i32* @y.274
  %142 = add i32 %140, -618805068
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -618805068
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 386104206, i32 1402612864
  store i32 %154, i32* %27
  br label %502

; <label>:155:                                    ; preds = %28
  store i32 335977764, i32* %27
  br label %502

; <label>:156:                                    ; preds = %28
  %157 = load i64, i64* %12, align 8
  %158 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %157) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %158, %"struct.std::pair"** %159, align 8
  %160 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %161 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %160) #3
  %162 = load i64, i64* %9, align 8
  %163 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %163, %"struct.std::pair"** %164, align 8
  %165 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %166 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %165, %"struct.std::pair"* dereferenceable(24) %161) #3
  %167 = load i64, i64* %12, align 8
  store i64 %167, i64* %9, align 8
  store i32 -953771487, i32* %27
  br label %502

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* @x.273
  %170 = load i32, i32* @y.274
  %171 = sub i32 %169, -1392608406
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1392608406
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1380020668, i32 -542628030
  store i32 %183, i32* %27
  br label %502

; <label>:184:                                    ; preds = %28
  %185 = load i64, i64* %10, align 8
  %186 = xor i64 %185, -1
  %187 = xor i64 1, -1
  %188 = xor i64 515105726056658066, -1
  %189 = or i64 %186, %187
  %190 = or i64 515105726056658066, %188
  %191 = xor i64 %189, -1
  %192 = and i64 %191, %190
  %193 = and i64 %185, 1
  %194 = icmp eq i64 %192, 0
  store i1 %194, i1* %5
  %195 = load i32, i32* @x.273
  %196 = load i32, i32* @y.274
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -1104489096, i32 -542628030
  store i32 %220, i32* %27
  br label %502

; <label>:221:                                    ; preds = %28
  %222 = load volatile i1, i1* %5
  %223 = select i1 %222, i32 1081097761, i32 1397052172
  store i32 %223, i32* %27
  br label %502

; <label>:224:                                    ; preds = %28
  %225 = load i64, i64* %12, align 8
  %226 = load i64, i64* %10, align 8
  %227 = add i64 %226, -2094395234082410537
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, -2094395234082410537
  %230 = sub nsw i64 %226, 2
  %231 = sdiv i64 %229, 2
  %232 = icmp eq i64 %225, %231
  %233 = select i1 %232, i32 -1068919987, i32 1397052172
  store i32 %233, i32* %27
  br label %502

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* @x.273
  %236 = load i32, i32* @y.274
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 57526102, i32 -104187927
  store i32 %260, i32* %27
  br label %502

; <label>:261:                                    ; preds = %28
  %262 = load i64, i64* %12, align 8
  %263 = add i64 %262, 6345698469953370522
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 6345698469953370522
  %266 = add nsw i64 %262, 1
  %267 = mul nsw i64 2, %265
  store i64 %267, i64* %12, align 8
  %268 = load i64, i64* %12, align 8
  %269 = sub i64 %268, -1602628133489043699
  %270 = sub i64 %269, 1
  %271 = add i64 %270, -1602628133489043699
  %272 = sub nsw i64 %268, 1
  %273 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %271) #3
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %273, %"struct.std::pair"** %274, align 8
  %275 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %276 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %275) #3
  %277 = load i64, i64* %9, align 8
  %278 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %277) #3
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %278, %"struct.std::pair"** %279, align 8
  %280 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %281 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %280, %"struct.std::pair"* dereferenceable(24) %276) #3
  %282 = load i64, i64* %12, align 8
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 1
  store i64 %284, i64* %9, align 8
  %286 = load i32, i32* @x.273
  %287 = load i32, i32* @y.274
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1039142185, i32 -104187927
  store i32 %299, i32* %27
  br label %502

; <label>:300:                                    ; preds = %28
  store i32 1397052172, i32* %27
  br label %502

; <label>:301:                                    ; preds = %28
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = load i64, i64* %9, align 8
  %305 = load i64, i64* %11, align 8
  %306 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %307 = bitcast %"struct.std::pair"* %20 to i8*
  %308 = bitcast %"struct.std::pair"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %310, i64 %304, i64 %305, %"struct.std::pair"* byval align 8 %20)
  ret void

; <label>:311:                                    ; preds = %28
  %312 = load i64, i64* %12, align 8
  %313 = load i64, i64* %10, align 8
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 %313, 1
  %317 = mul i64 %315, 1
  %318 = shl i64 %313, 1
  %319 = shl i64 %313, 1
  %320 = shl i64 %313, 1
  %321 = sub i64 0, %313
  %322 = add i64 0, %321
  %323 = sub i64 0, %313
  %324 = sub i64 %322, 1443567438908297698
  %325 = add i64 %324, 1
  %326 = add i64 %325, 1443567438908297698
  %327 = add i64 %322, 1
  %328 = sub i64 %313, 2122024590852097489
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 2122024590852097489
  %331 = sub i64 %313, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 %313, 5339405350466293991
  %334 = sub i64 %333, 1
  %335 = add i64 %334, 5339405350466293991
  %336 = sub i64 %313, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, 1
  %339 = add i64 %313, %338
  %340 = sub nsw i64 %313, 1
  %341 = shl i64 %339, 2
  %342 = sdiv i64 %339, 2
  %343 = icmp slt i64 %312, %342
  store i32 1252127884, i32* %27
  br label %502

; <label>:344:                                    ; preds = %28
  %345 = load i64, i64* %12, align 8
  %346 = add i64 %345, 4625423992948588829
  %347 = sub i64 %346, -1
  %348 = sub i64 %347, 4625423992948588829
  %349 = sub i64 %345, -1
  %350 = mul i64 %348, -1
  %351 = shl i64 %345, -1
  %352 = shl i64 %345, -1
  %353 = sub i64 %345, -2556602313291921061
  %354 = add i64 %353, -1
  %355 = add i64 %354, -2556602313291921061
  %356 = add nsw i64 %345, -1
  store i64 %355, i64* %12, align 8
  store i32 -1518072547, i32* %27
  br label %502

; <label>:357:                                    ; preds = %28
  %358 = load i64, i64* %10, align 8
  %359 = sub i64 0, 2077536317884590559
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 2077536317884590559
  %362 = sub i64 0, %358
  %363 = sub i64 0, 1
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1
  %366 = sub i64 %358, -2755632367899148175
  %367 = sub i64 %366, 1
  %368 = add i64 %367, -2755632367899148175
  %369 = sub i64 %358, 1
  %370 = mul i64 %368, 1
  %371 = sub i64 0, 2987274027078428927
  %372 = sub i64 %371, %358
  %373 = add i64 %372, 2987274027078428927
  %374 = sub i64 0, %358
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = xor i64 1, -1
  %381 = xor i64 %358, %380
  %382 = and i64 %381, %358
  %383 = and i64 %358, 1
  %384 = icmp eq i64 %382, 0
  store i32 1380020668, i32* %27
  br label %502

; <label>:385:                                    ; preds = %28
  %386 = load i64, i64* %12, align 8
  %387 = shl i64 %386, 1
  %388 = add i64 %386, -4080766388709259455
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, -4080766388709259455
  %391 = sub i64 %386, 1
  %392 = mul i64 %390, 1
  %393 = shl i64 %386, 1
  %394 = sub i64 %386, 7773252061540529138
  %395 = sub i64 %394, 1
  %396 = add i64 %395, 7773252061540529138
  %397 = sub i64 %386, 1
  %398 = mul i64 %396, 1
  %399 = sub i64 %386, -1790472165997796784
  %400 = sub i64 %399, 1
  %401 = add i64 %400, -1790472165997796784
  %402 = sub i64 %386, 1
  %403 = mul i64 %401, 1
  %404 = shl i64 %386, 1
  %405 = sub i64 %386, -849330035551630079
  %406 = sub i64 %405, 1
  %407 = add i64 %406, -849330035551630079
  %408 = sub i64 %386, 1
  %409 = mul i64 %407, 1
  %410 = add i64 %386, 3314507044643697455
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, 3314507044643697455
  %413 = sub i64 %386, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 %386, 1613612856797403683
  %416 = add i64 %415, 1
  %417 = add i64 %416, 1613612856797403683
  %418 = add nsw i64 %386, 1
  %419 = add i64 0, -1524324606020125800
  %420 = sub i64 %419, 2
  %421 = sub i64 %420, -1524324606020125800
  %422 = sub i64 0, 2
  %423 = sub i64 0, %421
  %424 = sub i64 0, %417
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %417
  %428 = shl i64 2, %417
  %429 = shl i64 2, %417
  %430 = sub i64 0, %417
  %431 = add i64 2, %430
  %432 = sub i64 2, %417
  %433 = mul i64 %431, %417
  %434 = add i64 2, 8818017134046928076
  %435 = sub i64 %434, %417
  %436 = sub i64 %435, 8818017134046928076
  %437 = sub i64 2, %417
  %438 = mul i64 %436, %417
  %439 = sub i64 0, 2
  %440 = add i64 0, %439
  %441 = sub i64 0, 2
  %442 = sub i64 0, %440
  %443 = sub i64 0, %417
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %417
  %447 = sub i64 2, -7915500441838067489
  %448 = sub i64 %447, %417
  %449 = add i64 %448, -7915500441838067489
  %450 = sub i64 2, %417
  %451 = mul i64 %449, %417
  %452 = mul nsw i64 2, %417
  store i64 %452, i64* %12, align 8
  %453 = load i64, i64* %12, align 8
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 %453, 1
  %457 = mul i64 %455, 1
  %458 = shl i64 %453, 1
  %459 = add i64 0, 1137480796823104232
  %460 = sub i64 %459, %453
  %461 = sub i64 %460, 1137480796823104232
  %462 = sub i64 0, %453
  %463 = sub i64 0, 1
  %464 = sub i64 %461, %463
  %465 = add i64 %461, 1
  %466 = sub i64 %453, 8440889599950081221
  %467 = sub i64 %466, 1
  %468 = add i64 %467, 8440889599950081221
  %469 = sub nsw i64 %453, 1
  %470 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %468) #3
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %470, %"struct.std::pair"** %471, align 8
  %472 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %473 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %472) #3
  %474 = load i64, i64* %9, align 8
  %475 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %474) #3
  %476 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %475, %"struct.std::pair"** %476, align 8
  %477 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %478 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %477, %"struct.std::pair"* dereferenceable(24) %473) #3
  %479 = load i64, i64* %12, align 8
  %480 = shl i64 %479, 1
  %481 = shl i64 %479, 1
  %482 = shl i64 %479, 1
  %483 = sub i64 %479, -6117467183842890521
  %484 = sub i64 %483, 1
  %485 = add i64 %484, -6117467183842890521
  %486 = sub i64 %479, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 0, 1
  %489 = add i64 %479, %488
  %490 = sub i64 %479, 1
  %491 = mul i64 %489, 1
  %492 = sub i64 0, %479
  %493 = add i64 0, %492
  %494 = sub i64 0, %479
  %495 = add i64 %493, -3526990639998621868
  %496 = add i64 %495, 1
  %497 = sub i64 %496, -3526990639998621868
  %498 = add i64 %493, 1
  %499 = sub i64 0, 1
  %500 = add i64 %479, %499
  %501 = sub nsw i64 %479, 1
  store i64 %500, i64* %9, align 8
  store i32 57526102, i32* %27
  br label %502

; <label>:502:                                    ; preds = %385, %357, %344, %311, %300, %261, %234, %224, %221, %184, %168, %156, %155, %135, %107, %84, %81, %59, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store double %9, double* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(16) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
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
  %18 = load i32, i32* @x.277
  %19 = load i32, i32* @y.278
  %20 = sub i32 %18, 1173627123
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1173627123
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -98083063, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %4, %290
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -98083063, label %33
    i32 -2049381620, label %41
    i32 885251143, label %90
    i32 -981881015, label %91
    i32 -1479361176, label %107
    i32 -1396928401, label %139
    i32 622799860, label %142
    i32 1265142567, label %154
    i32 -777206345, label %183
    i32 1485983116, label %199
    i32 -1622798625, label %202
    i32 1913402194, label %232
    i32 1852363876, label %243
    i32 712208618, label %283
    i32 721832115, label %289
  ]

; <label>:32:                                     ; preds = %30
  br label %290

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2049381620, i32 1852363876
  store i32 %40, i32* %28
  br label %290

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %15
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %43, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile i64*, i64** %13
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %12
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %13
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 3214798030296490649
  %58 = sub i64 %57, 1
  %59 = add i64 %58, 3214798030296490649
  %60 = sub nsw i64 %56, 1
  %61 = sdiv i64 %59, 2
  %62 = load volatile i64*, i64** %11
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.277
  %64 = load i32, i32* @y.278
  %65 = sub i32 %63, 269934061
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 269934061
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
  %89 = select i1 %87, i32 885251143, i32 1852363876
  store i32 %89, i32* %28
  br label %290

; <label>:90:                                     ; preds = %30
  store i32 -981881015, i32* %28
  br label %290

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @x.277
  %93 = load i32, i32* @y.278
  %94 = sub i32 %92, 1723409366
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1723409366
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1479361176, i32 712208618
  store i32 %106, i32* %28
  br label %290

; <label>:107:                                    ; preds = %30
  %108 = load volatile i64*, i64** %13
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %109, %111
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.277
  %114 = load i32, i32* @y.278
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
  %138 = select i1 %136, i32 -1396928401, i32 712208618
  store i32 %138, i32* %28
  br label %290

; <label>:139:                                    ; preds = %30
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 622799860, i32 1265142567
  store i32 %141, i32* %28
  store i1 false, i1* %29
  br label %290

; <label>:142:                                    ; preds = %30
  %143 = load volatile i64*, i64** %11
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %146 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %145, i64 %144) #3
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  store %"struct.std::pair"* %146, %"struct.std::pair"** %148, align 8
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %152, %"struct.std::pair"* %151, %"struct.std::pair"* dereferenceable(24) %3)
  store i32 1265142567, i32* %28
  store i1 %153, i1* %29
  br label %290

; <label>:154:                                    ; preds = %30
  %155 = load i1, i1* %29
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.277
  %157 = load i32, i32* @y.278
  %158 = add i32 %156, -530108017
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -530108017
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -777206345, i32 721832115
  store i32 %182, i32* %28
  br label %290

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* @x.277
  %185 = load i32, i32* @y.278
  %186 = add i32 %184, -1755563021
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1755563021
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1485983116, i32 721832115
  store i32 %198, i32* %28
  br label %290

; <label>:199:                                    ; preds = %30
  %200 = load volatile i1, i1* %5
  %201 = select i1 %200, i32 -1622798625, i32 1913402194
  store i32 %201, i32* %28
  br label %290

; <label>:202:                                    ; preds = %30
  %203 = load volatile i64*, i64** %11
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %206 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %205, i64 %204) #3
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  store %"struct.std::pair"* %206, %"struct.std::pair"** %208, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %210 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %209) #3
  %211 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %210) #3
  %212 = load volatile i64*, i64** %13
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %215 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %214, i64 %213) #3
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  store %"struct.std::pair"* %215, %"struct.std::pair"** %217, align 8
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %219 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %218) #3
  %220 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %219, %"struct.std::pair"* dereferenceable(24) %211) #3
  %221 = load volatile i64*, i64** %11
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %13
  store i64 %222, i64* %223, align 8
  %224 = load volatile i64*, i64** %13
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, -8374454222603243296
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -8374454222603243296
  %229 = sub nsw i64 %225, 1
  %230 = sdiv i64 %228, 2
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  store i32 -981881015, i32* %28
  br label %290

; <label>:232:                                    ; preds = %30
  %233 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %234 = load volatile i64*, i64** %13
  %235 = load i64, i64* %234, align 8
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %237 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %236, i64 %235) #3
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  store %"struct.std::pair"* %237, %"struct.std::pair"** %239, align 8
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %241 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %240) #3
  %242 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %241, %"struct.std::pair"* dereferenceable(24) %233) #3
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %253, align 8
  store i64 %1, i64* %246, align 8
  store i64 %2, i64* %247, align 8
  %254 = load i64, i64* %246, align 8
  %255 = sub i64 %254, 6372242902645692288
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 6372242902645692288
  %258 = sub i64 %254, 1
  %259 = mul i64 %257, 1
  %260 = add i64 %254, -181682362580264014
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -181682362580264014
  %263 = sub i64 %254, 1
  %264 = mul i64 %262, 1
  %265 = shl i64 %254, 1
  %266 = shl i64 %254, 1
  %267 = sub i64 %254, 2367232365494386251
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 2367232365494386251
  %270 = sub nsw i64 %254, 1
  %271 = shl i64 %269, 2
  %272 = shl i64 %269, 2
  %273 = sub i64 0, %269
  %274 = add i64 0, %273
  %275 = sub i64 0, %269
  %276 = sub i64 %274, 6585816378978550763
  %277 = add i64 %276, 2
  %278 = add i64 %277, 6585816378978550763
  %279 = add i64 %274, 2
  %280 = shl i64 %269, 2
  %281 = shl i64 %269, 2
  %282 = sdiv i64 %269, 2
  store i64 %282, i64* %248, align 8
  store i32 -2049381620, i32* %28
  br label %290

; <label>:283:                                    ; preds = %30
  %284 = load volatile i64*, i64** %13
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %12
  %287 = load i64, i64* %286, align 8
  %288 = icmp sgt i64 %285, %287
  store i32 -1479361176, i32* %28
  br label %290

; <label>:289:                                    ; preds = %30
  store i32 -777206345, i32* %28
  br label %290

; <label>:290:                                    ; preds = %289, %283, %243, %202, %199, %183, %154, %142, %139, %107, %91, %90, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.283
  %8 = load i32, i32* @y.284
  %9 = sub i32 %7, 331934337
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 331934337
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1207252707, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1207252707, label %21
    i32 -1109634910, label %29
    i32 2069002973, label %53
    i32 -413775321, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1109634910, i32 -413775321
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %35 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %35, %"struct.std::pair"* dereferenceable(24) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.283
  %39 = load i32, i32* @y.284
  %40 = sub i32 %38, -1893394929
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1893394929
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2069002973, i32 -413775321
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %56) #3
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %63 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %61, %"struct.std::pair"* dereferenceable(24) %62)
  store i32 -1109634910, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  store double %12, double* %3
  %13 = alloca i32
  store i32 1229807923, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1229807923, label %19
    i32 1612051041, label %24
    i32 -2089735024, label %33
    i32 293165703, label %39
    i32 432153404, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %4
  %21 = load volatile double, double* %3
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 432153404, i32 1612051041
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fcmp olt double %27, %30
  %32 = select i1 %31, i32 293165703, i32 -2089735024
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %35, %"struct.std::pair.0"* dereferenceable(16) %37)
  store i32 293165703, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 432153404, i32* %13
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %39, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %8, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 622821920, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 622821920, label %21
    i32 -1151225040, label %26
    i32 2106423480, label %41
    i32 1187430244, label %64
    i32 499398527, label %67
    i32 -422596858, label %83
    i32 2000900871, label %118
    i32 505556550, label %120
    i32 -1709697985, label %122
    i32 706048668, label %124
    i32 909607766, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1709697985, i32 -1151225040
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %140

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.287
  %28 = load i32, i32* @y.288
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
  %40 = select i1 %38, i32 2106423480, i32 706048668
  store i32 %40, i32* %15
  br label %140

; <label>:41:                                     ; preds = %18
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %44, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.287
  %50 = load i32, i32* @y.288
  %51 = sub i32 %49, -1498658344
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1498658344
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1187430244, i32 706048668
  store i32 %63, i32* %15
  br label %140

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 505556550, i32 499398527
  store i32 %66, i32* %15
  store i1 false, i1* %16
  br label %140

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.287
  %69 = load i32, i32* @y.288
  %70 = add i32 %68, 1589219933
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1589219933
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -422596858, i32 909607766
  store i32 %82, i32* %15
  br label %140

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %86, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.287
  %92 = load i32, i32* @y.288
  %93 = add i32 %91, -1716150575
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1716150575
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2000900871, i32 909607766
  store i32 %117, i32* %15
  br label %140

; <label>:118:                                    ; preds = %18
  store i32 505556550, i32* %15
  %119 = load volatile i1, i1* %3
  store i1 %119, i1* %16
  br label %140

; <label>:120:                                    ; preds = %18
  %121 = load i1, i1* %16
  store i32 -1709697985, i32* %15
  store i1 %121, i1* %17
  br label %140

; <label>:122:                                    ; preds = %18
  %123 = load i1, i1* %17
  ret i1 %123

; <label>:124:                                    ; preds = %18
  %125 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %126 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %129 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %127, %130
  store i32 2106423480, i32* %15
  br label %140

; <label>:132:                                    ; preds = %18
  %133 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %134 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %137 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %135, %138
  store i32 -422596858, i32* %15
  br label %140

; <label>:140:                                    ; preds = %132, %124, %120, %118, %83, %67, %64, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %5
  %46 = alloca i32
  store i32 -1543068667, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %448
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -1543068667, label %50
    i32 1531285829, label %55
    i32 1387744795, label %66
    i32 1377811193, label %75
    i32 1919399204, label %86
    i32 -930663560, label %102
    i32 -941970261, label %137
    i32 2048721023, label %138
    i32 2129860963, label %147
    i32 237983302, label %148
    i32 -1592280525, label %164
    i32 567116096, label %191
    i32 -1305391802, label %192
    i32 -253571539, label %203
    i32 1975303385, label %230
    i32 954892015, label %254
    i32 1120739538, label %255
    i32 1531935755, label %266
    i32 -1374672993, label %275
    i32 -442014507, label %291
    i32 1954767505, label %315
    i32 -1049925057, label %316
    i32 -99976248, label %344
    i32 325696419, label %371
    i32 970847598, label %372
    i32 -927906497, label %373
    i32 529573899, label %401
    i32 -379119261, label %417
    i32 1868488196, label %418
    i32 -1959698761, label %427
    i32 -225241938, label %428
    i32 -999224667, label %437
    i32 -904060895, label %446
    i32 241097930, label %447
  ]

; <label>:49:                                     ; preds = %47
  br label %448

; <label>:50:                                     ; preds = %47
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %54 = select i1 %53, i32 1531285829, i32 -1305391802
  store i32 %54, i32* %46
  br label %448

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %65 = select i1 %64, i32 1387744795, i32 1377811193
  store i32 %65, i32* %46
  br label %448

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %74)
  store i32 237983302, i32* %46
  br label %448

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %81, %"struct.std::pair"* %83)
  %85 = select i1 %84, i32 1919399204, i32 2048721023
  store i32 %85, i32* %46
  br label %448

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* @x.291
  %88 = load i32, i32* @y.292
  %89 = sub i32 %87, 238856175
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 238856175
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -930663560, i32 1868488196
  store i32 %101, i32* %46
  br label %448

; <label>:102:                                    ; preds = %47
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %108, %"struct.std::pair"* %110)
  %111 = load i32, i32* @x.291
  %112 = load i32, i32* @y.292
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -941970261, i32 1868488196
  store i32 %136, i32* %46
  br label %448

; <label>:137:                                    ; preds = %47
  store i32 2129860963, i32* %46
  br label %448

; <label>:138:                                    ; preds = %47
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %144, %"struct.std::pair"* %146)
  store i32 2129860963, i32* %46
  br label %448

; <label>:147:                                    ; preds = %47
  store i32 237983302, i32* %46
  br label %448

; <label>:148:                                    ; preds = %47
  %149 = load i32, i32* @x.291
  %150 = load i32, i32* @y.292
  %151 = add i32 %149, 1573905582
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1573905582
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1592280525, i32 -1959698761
  store i32 %163, i32* %46
  br label %448

; <label>:164:                                    ; preds = %47
  %165 = load i32, i32* @x.291
  %166 = load i32, i32* @y.292
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 567116096, i32 -1959698761
  store i32 %190, i32* %46
  br label %448

; <label>:191:                                    ; preds = %47
  store i32 -927906497, i32* %46
  br label %448

; <label>:192:                                    ; preds = %47
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %198, %"struct.std::pair"* %200)
  %202 = select i1 %201, i32 -253571539, i32 1120739538
  store i32 %202, i32* %46
  br label %448

; <label>:203:                                    ; preds = %47
  %204 = load i32, i32* @x.291
  %205 = load i32, i32* @y.292
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
  %229 = select i1 %227, i32 1975303385, i32 -225241938
  store i32 %229, i32* %46
  br label %448

; <label>:230:                                    ; preds = %47
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 8, i1 false)
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %236, %"struct.std::pair"* %238)
  %239 = load i32, i32* @x.291
  %240 = load i32, i32* @y.292
  %241 = sub i32 %239, 1187352495
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1187352495
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 954892015, i32 -225241938
  store i32 %253, i32* %46
  br label %448

; <label>:254:                                    ; preds = %47
  store i32 970847598, i32* %46
  br label %448

; <label>:255:                                    ; preds = %47
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %"struct.std::pair"* %261, %"struct.std::pair"* %263)
  %265 = select i1 %264, i32 1531935755, i32 -1374672993
  store i32 %265, i32* %46
  br label %448

; <label>:266:                                    ; preds = %47
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %272, %"struct.std::pair"* %274)
  store i32 -1049925057, i32* %46
  br label %448

; <label>:275:                                    ; preds = %47
  %276 = load i32, i32* @x.291
  %277 = load i32, i32* @y.292
  %278 = sub i32 %276, 574354633
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 574354633
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -442014507, i32 -999224667
  store i32 %290, i32* %46
  br label %448

; <label>:291:                                    ; preds = %47
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %297, %"struct.std::pair"* %299)
  %300 = load i32, i32* @x.291
  %301 = load i32, i32* @y.292
  %302 = add i32 %300, 612548091
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 612548091
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1954767505, i32 -999224667
  store i32 %314, i32* %46
  br label %448

; <label>:315:                                    ; preds = %47
  store i32 -1049925057, i32* %46
  br label %448

; <label>:316:                                    ; preds = %47
  %317 = load i32, i32* @x.291
  %318 = load i32, i32* @y.292
  %319 = sub i32 %317, -836261977
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -836261977
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -99976248, i32 -904060895
  store i32 %343, i32* %46
  br label %448

; <label>:344:                                    ; preds = %47
  %345 = load i32, i32* @x.291
  %346 = load i32, i32* @y.292
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 325696419, i32 -904060895
  store i32 %370, i32* %46
  br label %448

; <label>:371:                                    ; preds = %47
  store i32 970847598, i32* %46
  br label %448

; <label>:372:                                    ; preds = %47
  store i32 -927906497, i32* %46
  br label %448

; <label>:373:                                    ; preds = %47
  %374 = load i32, i32* @x.291
  %375 = load i32, i32* @y.292
  %376 = sub i32 %374, 1551194330
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1551194330
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
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
  %400 = select i1 %398, i32 529573899, i32 241097930
  store i32 %400, i32* %46
  br label %448

; <label>:401:                                    ; preds = %47
  %402 = load i32, i32* @x.291
  %403 = load i32, i32* @y.292
  %404 = sub i32 %402, -1287204972
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1287204972
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -379119261, i32 241097930
  store i32 %416, i32* %46
  br label %448

; <label>:417:                                    ; preds = %47
  ret void

; <label>:418:                                    ; preds = %47
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 8, i32 8, i1 false)
  %421 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 8, i32 8, i1 false)
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %423, align 8
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %424, %"struct.std::pair"* %426)
  store i32 -930663560, i32* %46
  br label %448

; <label>:427:                                    ; preds = %47
  store i32 -1592280525, i32* %46
  br label %448

; <label>:428:                                    ; preds = %47
  %429 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 8, i32 8, i1 false)
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 8, i32 8, i1 false)
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8
  %435 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %435, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %434, %"struct.std::pair"* %436)
  store i32 1975303385, i32* %46
  br label %448

; <label>:437:                                    ; preds = %47
  %438 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %439 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 8, i32 8, i1 false)
  %440 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %441 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* %441, i64 8, i32 8, i1 false)
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8
  %444 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %444, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %443, %"struct.std::pair"* %445)
  store i32 -442014507, i32* %46
  br label %448

; <label>:446:                                    ; preds = %47
  store i32 -99976248, i32* %46
  br label %448

; <label>:447:                                    ; preds = %47
  store i32 529573899, i32* %46
  br label %448

; <label>:448:                                    ; preds = %447, %446, %437, %428, %427, %418, %401, %373, %372, %371, %344, %316, %315, %291, %275, %266, %255, %254, %230, %203, %192, %191, %164, %148, %147, %138, %137, %102, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 7909229003305710285
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 7909229003305710285
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %13
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %18, align 8
  %19 = alloca i32
  store i32 -729712452, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -729712452, label %23
    i32 -866150896, label %24
    i32 1222178560, label %40
    i32 -1476135822, label %64
    i32 21850187, label %67
    i32 -1816972950, label %69
    i32 -680054955, label %71
    i32 293069542, label %82
    i32 963853008, label %84
    i32 828658844, label %87
    i32 -679031514, label %92
    i32 1472485011, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  store i32 -866150896, i32* %19
  br label %112

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.295
  %26 = load i32, i32* @y.296
  %27 = sub i32 %25, 994797864
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 994797864
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1222178560, i32 1472485011
  store i32 %39, i32* %19
  br label %112

; <label>:40:                                     ; preds = %20
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.295
  %51 = load i32, i32* @y.296
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
  %63 = select i1 %61, i32 -1476135822, i32 1472485011
  store i32 %63, i32* %19
  br label %112

; <label>:64:                                     ; preds = %20
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 21850187, i32 -1816972950
  store i32 %66, i32* %19
  br label %112

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -866150896, i32* %19
  br label %112

; <label>:69:                                     ; preds = %20
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -680054955, i32* %19
  br label %112

; <label>:71:                                     ; preds = %20
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %77, %"struct.std::pair"* %79)
  %81 = select i1 %80, i32 293069542, i32 963853008
  store i32 %81, i32* %19
  br label %112

; <label>:82:                                     ; preds = %20
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -680054955, i32* %19
  br label %112

; <label>:84:                                     ; preds = %20
  %85 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %86 = select i1 %85, i32 -679031514, i32 828658844
  store i32 %86, i32* %19
  br label %112

; <label>:87:                                     ; preds = %20
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  ret %"struct.std::pair"* %91

; <label>:92:                                     ; preds = %20
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %100)
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -729712452, i32* %19
  br label %112

; <label>:102:                                    ; preds = %20
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %108, %"struct.std::pair"* %110)
  store i32 1222178560, i32* %19
  br label %112

; <label>:112:                                    ; preds = %102, %92, %84, %82, %71, %69, %67, %64, %40, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
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
  store i32 -1847353858, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1847353858, label %18
    i32 1520111246, label %26
    i32 -1950663531, label %60
    i32 35936186, label %61
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
  %25 = select i1 %23, i32 1520111246, i32 35936186
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %32 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  call void @_ZSt4swapIdSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %31, %"struct.std::pair"* dereferenceable(24) %32) #3
  %33 = load i32, i32* @x.297
  %34 = load i32, i32* @y.298
  %35 = add i32 %33, 559937411
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 559937411
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
  %59 = select i1 %57, i32 -1950663531, i32 35936186
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %67 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  call void @_ZSt4swapIdSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %66, %"struct.std::pair"* dereferenceable(24) %67) #3
  store i32 1520111246, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
  %7 = add i32 %5, -187225651
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -187225651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -50935329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -50935329, label %19
    i32 1281759790, label %27
    i32 2105454284, label %59
    i32 -297093683, label %60
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
  %26 = select i1 %24, i32 1281759790, i32 -297093683
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(24) %31) #3
  %32 = load i32, i32* @x.299
  %33 = load i32, i32* @y.300
  %34 = sub i32 %32, 281424309
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 281424309
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
  %58 = select i1 %56, i32 2105454284, i32 -297093683
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(24) %64) #3
  store i32 1281759790, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %6, double* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %9, %"struct.std::pair.0"* dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
  %7 = add i32 %5, 1069816614
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1069816614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1391739410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1391739410, label %19
    i32 2145131338, label %27
    i32 1027185104, label %56
    i32 1445793101, label %57
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
  %26 = select i1 %24, i32 2145131338, i32 1445793101
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double, align 8
  store double* %0, double** %28, align 8
  store double* %1, double** %29, align 8
  %31 = load double*, double** %28, align 8
  %32 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %31) #3
  %33 = load double, double* %32, align 8
  store double %33, double* %30, align 8
  %34 = load double*, double** %29, align 8
  %35 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %34) #3
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %28, align 8
  store double %36, double* %37, align 8
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %30) #3
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %29, align 8
  store double %39, double* %40, align 8
  %41 = load i32, i32* @x.303
  %42 = load i32, i32* @y.304
  %43 = sub i32 %41, -283242063
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -283242063
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1027185104, i32 1445793101
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca double*, align 8
  %59 = alloca double*, align 8
  %60 = alloca double, align 8
  store double* %0, double** %58, align 8
  store double* %1, double** %59, align 8
  %61 = load double*, double** %58, align 8
  %62 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %61) #3
  %63 = load double, double* %62, align 8
  store double %63, double* %60, align 8
  %64 = load double*, double** %59, align 8
  %65 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %64) #3
  %66 = load double, double* %65, align 8
  %67 = load double*, double** %58, align 8
  store double %66, double* %67, align 8
  %68 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %60) #3
  %69 = load double, double* %68, align 8
  %70 = load double*, double** %59, align 8
  store double %69, double* %70, align 8
  store i32 2145131338, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
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
  store i32 1001218791, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1001218791, label %18
    i32 783337278, label %38
    i32 1383192749, label %70
    i32 455138933, label %71
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
  %37 = select i1 %35, i32 783337278, i32 455138933
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.0"*, align 8
  %40 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %39, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %40, align 8
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %39, align 8
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"* %41, %"struct.std::pair.0"* dereferenceable(16) %42) #3
  %43 = load i32, i32* @x.305
  %44 = load i32, i32* @y.306
  %45 = sub i32 %43, -486188734
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -486188734
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
  %69 = select i1 %67, i32 1383192749, i32 455138933
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair.0"*, align 8
  %73 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %72, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %73, align 8
  %74 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %72, align 8
  %75 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %73, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"* %74, %"struct.std::pair.0"* dereferenceable(16) %75) #3
  store i32 783337278, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
  %7 = sub i32 %5, -1581085884
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1581085884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -485399808, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -485399808, label %19
    i32 -451303909, label %39
    i32 -988093548, label %79
    i32 -1564125601, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -451303909, i32 -1564125601
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.311
  %54 = load i32, i32* @y.312
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
  %78 = select i1 %76, i32 -988093548, i32 -1564125601
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 -451303909, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  %21 = alloca i32
  store i32 -1194518972, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1194518972, label %25
    i32 12757923, label %28
    i32 -1328597341, label %29
    i32 -1765575150, label %32
    i32 -277564347, label %35
    i32 -804059490, label %51
    i32 1891132731, label %88
    i32 106142773, label %91
    i32 231438245, label %113
    i32 -586795652, label %128
    i32 -1954830703, label %148
    i32 2091767101, label %149
    i32 -1123565728, label %150
    i32 -916169602, label %178
    i32 -2142090320, label %207
    i32 -155768401, label %208
    i32 988312997, label %209
    i32 1599095115, label %219
    i32 170550243, label %224
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 12757923, i32 -1328597341
  store i32 %27, i32* %21
  br label %226

; <label>:28:                                     ; preds = %22
  store i32 -155768401, i32* %21
  br label %226

; <label>:29:                                     ; preds = %22
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  store i32 -1765575150, i32* %21
  br label %226

; <label>:32:                                     ; preds = %22
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %34 = select i1 %33, i32 -277564347, i32 -155768401
  store i32 %34, i32* %21
  br label %226

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.313
  %37 = load i32, i32* @y.314
  %38 = sub i32 %36, 646006805
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 646006805
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -804059490, i32 988312997
  store i32 %50, i32* %21
  br label %226

; <label>:51:                                     ; preds = %22
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %57, %"struct.std::pair"* %59)
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.313
  %62 = load i32, i32* @y.314
  %63 = sub i32 %61, -839055062
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -839055062
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
  %87 = select i1 %85, i32 1891132731, i32 988312997
  store i32 %87, i32* %21
  br label %226

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 106142773, i32 231438245
  store i32 %90, i32* %21
  br label %226

; <label>:91:                                     ; preds = %22
  %92 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %93 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %92) #3
  %94 = bitcast %"struct.std::pair"* %10 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 24, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %100, %"struct.std::pair"** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair"* %103, %"struct.std::pair"* %105, %"struct.std::pair"* %107)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %110 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %10) #3
  %111 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %112 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(24) %110) #3
  store i32 2091767101, i32* %21
  br label %226

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.313
  %115 = load i32, i32* @y.314
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -586795652, i32 1599095115
  store i32 %127, i32* %21
  br label %226

; <label>:128:                                    ; preds = %22
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %132)
  %133 = load i32, i32* @x.313
  %134 = load i32, i32* @y.314
  %135 = sub i32 %133, -1169965138
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1169965138
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1954830703, i32 1599095115
  store i32 %147, i32* %21
  br label %226

; <label>:148:                                    ; preds = %22
  store i32 2091767101, i32* %21
  br label %226

; <label>:149:                                    ; preds = %22
  store i32 -1123565728, i32* %21
  br label %226

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.313
  %152 = load i32, i32* @y.314
  %153 = add i32 %151, 1924954455
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1924954455
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -916169602, i32 170550243
  store i32 %177, i32* %21
  br label %226

; <label>:178:                                    ; preds = %22
  %179 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %180 = load i32, i32* @x.313
  %181 = load i32, i32* @y.314
  %182 = add i32 %180, 2030773636
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2030773636
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
  %206 = select i1 %204, i32 -2142090320, i32 170550243
  store i32 %206, i32* %21
  br label %226

; <label>:207:                                    ; preds = %22
  store i32 -1765575150, i32* %21
  br label %226

; <label>:208:                                    ; preds = %22
  ret void

; <label>:209:                                    ; preds = %22
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %215, %"struct.std::pair"* %217)
  store i32 -804059490, i32* %21
  br label %226

; <label>:219:                                    ; preds = %22
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %223)
  store i32 -586795652, i32* %21
  br label %226

; <label>:224:                                    ; preds = %22
  %225 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -916169602, i32* %21
  br label %226

; <label>:226:                                    ; preds = %224, %219, %209, %207, %178, %150, %149, %148, %128, %113, %91, %88, %51, %35, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.315
  %9 = load i32, i32* @y.316
  %10 = sub i32 %8, -640519054
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -640519054
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1708275161, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1708275161, label %22
    i32 687203518, label %30
    i32 176699335, label %60
    i32 -1840695138, label %61
    i32 608299604, label %66
    i32 1955269482, label %74
    i32 -1106482958, label %89
    i32 -245258826, label %119
    i32 795670766, label %120
    i32 -1228446507, label %121
    i32 -1392356016, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 687203518, i32 -1228446507
  store i32 %29, i32* %18
  br label %137

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %3
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.315
  %46 = load i32, i32* @y.316
  %47 = sub i32 %45, -1907558192
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1907558192
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 176699335, i32 -1228446507
  store i32 %59, i32* %18
  br label %137

; <label>:60:                                     ; preds = %19
  store i32 -1840695138, i32* %18
  br label %137

; <label>:61:                                     ; preds = %19
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %64 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %62) #3
  %65 = select i1 %64, i32 608299604, i32 795670766
  store i32 %65, i32* %18
  br label %137

; <label>:66:                                     ; preds = %19
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %70, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %73)
  store i32 1955269482, i32* %18
  br label %137

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.315
  %76 = load i32, i32* @y.316
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1106482958, i32 -1392356016
  store i32 %88, i32* %18
  br label %137

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %92 = load i32, i32* @x.315
  %93 = load i32, i32* @y.316
  %94 = sub i32 %92, 1594512564
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1594512564
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
  %118 = select i1 %116, i32 -245258826, i32 -1392356016
  store i32 %118, i32* %18
  br label %137

; <label>:119:                                    ; preds = %19
  store i32 -1840695138, i32* %18
  br label %137

; <label>:120:                                    ; preds = %19
  ret void

; <label>:121:                                    ; preds = %19
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %130, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %131, align 8
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  store i32 687203518, i32* %18
  br label %137

; <label>:134:                                    ; preds = %19
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %136 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %135) #3
  store i32 -1106482958, i32* %18
  br label %137

; <label>:137:                                    ; preds = %134, %121, %119, %89, %74, %66, %61, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.321
  %11 = load i32, i32* @y.322
  %12 = add i32 %10, 1744209601
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1744209601
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 36774186, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %218
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 36774186, label %24
    i32 835422837, label %32
    i32 1381147417, label %66
    i32 1576942252, label %67
    i32 -678220471, label %95
    i32 -1107399445, label %133
    i32 -797702728, label %136
    i32 510584461, label %149
    i32 -867208470, label %165
    i32 2056067402, label %186
    i32 311675054, label %187
    i32 1088937770, label %201
    i32 756344849, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %218

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 835422837, i32 311675054
  store i32 %31, i32* %20
  br label %218

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %35 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %5
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %4
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %3
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %42 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %41) #3
  %43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %44 = bitcast %"struct.std::pair"* %43 to i8*
  %45 = bitcast %"struct.std::pair"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 24, i32 8, i1 false)
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %49, i64 8, i32 8, i1 false)
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %52 = load i32, i32* @x.321
  %53 = load i32, i32* @y.322
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1381147417, i32 311675054
  store i32 %65, i32* %20
  br label %218

; <label>:66:                                     ; preds = %21
  store i32 1576942252, i32* %20
  br label %218

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.321
  %69 = load i32, i32* @y.322
  %70 = sub i32 %68, -1506037517
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1506037517
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -678220471, i32 1088937770
  store i32 %94, i32* %20
  br label %218

; <label>:95:                                     ; preds = %21
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %104 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IxxEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %103, %"struct.std::pair"* dereferenceable(24) %104, %"struct.std::pair"* %102)
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.321
  %107 = load i32, i32* @y.322
  %108 = sub i32 %106, 1935561127
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1935561127
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1107399445, i32 1088937770
  store i32 %132, i32* %20
  br label %218

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 -797702728, i32 510584461
  store i32 %135, i32* %20
  br label %218

; <label>:136:                                    ; preds = %21
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %138 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %137) #3
  %139 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %138) #3
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %141 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %140) #3
  %142 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %141, %"struct.std::pair"* dereferenceable(24) %139) #3
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 8, i32 8, i1 false)
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %148 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %147) #3
  store i32 1576942252, i32* %20
  br label %218

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.321
  %151 = load i32, i32* @y.322
  %152 = sub i32 %150, -1701347999
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1701347999
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -867208470, i32 756344849
  store i32 %164, i32* %20
  br label %218

; <label>:165:                                    ; preds = %21
  %166 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %167 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %166) #3
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %169 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %168) #3
  %170 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %169, %"struct.std::pair"* dereferenceable(24) %167) #3
  %171 = load i32, i32* @x.321
  %172 = load i32, i32* @y.322
  %173 = add i32 %171, 2053340196
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2053340196
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2056067402, i32 756344849
  store i32 %185, i32* %20
  br label %218

; <label>:186:                                    ; preds = %21
  ret void

; <label>:187:                                    ; preds = %21
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %190 = alloca %"struct.std::pair", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %188, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %193, align 8
  %194 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %188) #3
  %195 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %194) #3
  %196 = bitcast %"struct.std::pair"* %190 to i8*
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 24, i32 8, i1 false)
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %191) #3
  store i32 835422837, i32* %20
  br label %218

; <label>:201:                                    ; preds = %21
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %210 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IxxEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %209, %"struct.std::pair"* dereferenceable(24) %210, %"struct.std::pair"* %208)
  store i32 -678220471, i32* %20
  br label %218

; <label>:212:                                    ; preds = %21
  %213 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %214 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %213) #3
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %216 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %215) #3
  %217 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %216, %"struct.std::pair"* dereferenceable(24) %214) #3
  store i32 -867208470, i32* %20
  br label %218

; <label>:218:                                    ; preds = %212, %201, %187, %165, %149, %136, %133, %95, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.323
  %4 = load i32, i32* @y.324
  %5 = sub i32 %3, 1309105863
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1309105863
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1178958466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1178958466, label %17
    i32 -1857715505, label %37
    i32 -490307857, label %54
    i32 409825720, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1857715505, i32 409825720
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.323
  %41 = load i32, i32* @y.324
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
  %53 = select i1 %51, i32 -490307857, i32 409825720
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1857715505, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %28)
  %30 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %19, %"struct.std::pair"* %24, %"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %4, %"struct.std::pair"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  ret %"struct.std::pair"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdS3_IxxEES6_EET0_T_S8_S7_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
  %7 = sub i32 %5, -1036694095
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1036694095
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 906615269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 906615269, label %19
    i32 -2130068754, label %27
    i32 -1090974854, label %63
    i32 944544684, label %65
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
  %26 = select i1 %24, i32 -2130068754, i32 944544684
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair"* %34)
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.331
  %37 = load i32, i32* @y.332
  %38 = add i32 %36, -608629137
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -608629137
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
  %62 = select i1 %60, i32 -1090974854, i32 944544684
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair"* %72)
  store i32 -2130068754, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdS3_IxxEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, -1114458585265213142
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1114458585265213142
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 1710534290, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1710534290, label %22
    i32 1287277997, label %38
    i32 1892835107, label %56
    i32 2034770051, label %59
    i32 754698639, label %66
    i32 -1393650277, label %71
    i32 1581023014, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.333
  %24 = load i32, i32* @y.334
  %25 = add i32 %23, -648579601
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -648579601
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1287277997, i32 1581023014
  store i32 %37, i32* %18
  br label %76

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = icmp sgt i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.333
  %42 = load i32, i32* @y.334
  %43 = add i32 %41, -1625698790
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1625698790
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1892835107, i32 1581023014
  store i32 %55, i32* %18
  br label %76

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 2034770051, i32 -1393650277
  store i32 %58, i32* %18
  br label %76

; <label>:59:                                     ; preds = %19
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 -1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %6, align 8
  %62 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %61) #3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 -1
  store %"struct.std::pair"* %64, %"struct.std::pair"** %7, align 8
  %65 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIdS_IxxEEaSEOS1_(%"struct.std::pair"* %64, %"struct.std::pair"* dereferenceable(24) %62) #3
  store i32 754698639, i32* %18
  br label %76

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 0, -1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, -1
  store i64 %69, i64* %8, align 8
  store i32 1710534290, i32* %18
  br label %76

; <label>:71:                                     ; preds = %19
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %8, align 8
  %75 = icmp sgt i64 %74, 0
  store i32 1287277997, i32* %18
  br label %76

; <label>:76:                                     ; preds = %73, %66, %59, %56, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = add i32 %5, 133880314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 133880314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1592733419, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1592733419, label %19
    i32 1825762129, label %27
    i32 -1940797173, label %59
    i32 212121839, label %61
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
  %26 = select i1 %24, i32 1825762129, i32 212121839
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  %30 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.335
  %33 = load i32, i32* @y.336
  %34 = add i32 %32, 2130255991
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2130255991
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
  %58 = select i1 %56, i32 -1940797173, i32 212121839
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 1825762129, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IxxEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %9, %"struct.std::pair"* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = alloca i32
  store i32 -550090911, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -550090911, label %18
    i32 -601822758, label %21
    i32 626798188, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -601822758, i32 626798188
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %30, i64* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %38, i64* %40)
  store i32 626798188, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %14 = alloca i64*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.347
  %20 = load i32, i32* @y.348
  %21 = add i32 %19, 247887700
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 247887700
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -445143151, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %356
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -445143151, label %33
    i32 -1160053573, label %41
    i32 -198007208, label %77
    i32 2050321650, label %78
    i32 -506817947, label %94
    i32 1600059822, label %113
    i32 -1066219052, label %116
    i32 -2133741470, label %132
    i32 -2144707114, label %163
    i32 -686706654, label %166
    i32 1816454996, label %188
    i32 1282781199, label %204
    i32 -1977398627, label %277
    i32 992675184, label %278
    i32 -2105643250, label %279
    i32 1931275099, label %297
    i32 -1741178770, label %302
    i32 -1522693943, label %306
  ]

; <label>:32:                                     ; preds = %30
  br label %356

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1160053573, i32 -2105643250
  store i32 %40, i32* %29
  br label %356

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %42, %"class.__gnu_cxx::__normal_iterator.6"** %16
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %43, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i64, align 8
  store i64* %45, i64** %14
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %46, %"class.__gnu_cxx::__normal_iterator.6"** %13
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %47, %"class.__gnu_cxx::__normal_iterator.6"** %12
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %48, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %50, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %51, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %52, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %54, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %55, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %16
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %57, i32 0, i32 0
  store i64* %0, i64** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %59, i32 0, i32 0
  store i64* %1, i64** %60, align 8
  %61 = load volatile i64*, i64** %14
  store i64 %2, i64* %61, align 8
  %62 = load i32, i32* @x.347
  %63 = load i32, i32* @y.348
  %64 = sub i32 %62, 2100811072
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2100811072
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -198007208, i32 -2105643250
  store i32 %76, i32* %29
  br label %356

; <label>:77:                                     ; preds = %30
  store i32 2050321650, i32* %29
  br label %356

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @x.347
  %80 = load i32, i32* @y.348
  %81 = add i32 %79, 64515241
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 64515241
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -506817947, i32 1931275099
  store i32 %93, i32* %29
  br label %356

; <label>:94:                                     ; preds = %30
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %16
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %97 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %96, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %95) #3
  %98 = icmp sgt i64 %97, 16
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.347
  %100 = load i32, i32* @y.348
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
  %112 = select i1 %110, i32 1600059822, i32 1931275099
  store i32 %112, i32* %29
  br label %356

; <label>:113:                                    ; preds = %30
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 -1066219052, i32 992675184
  store i32 %115, i32* %29
  br label %356

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* @x.347
  %118 = load i32, i32* @y.348
  %119 = sub i32 %117, 88963355
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 88963355
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2133741470, i32 -1741178770
  store i32 %131, i32* %29
  br label %356

; <label>:132:                                    ; preds = %30
  %133 = load volatile i64*, i64** %14
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 0
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.347
  %137 = load i32, i32* @y.348
  %138 = add i32 %136, -1117159879
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1117159879
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2144707114, i32 -1741178770
  store i32 %162, i32* %29
  br label %356

; <label>:163:                                    ; preds = %30
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 -686706654, i32 1816454996
  store i32 %165, i32* %29
  br label %356

; <label>:166:                                    ; preds = %30
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %167 to i8*
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %16
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 8, i32 8, i1 false)
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %12
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %171 to i8*
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 8, i32 8, i1 false)
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %179, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %12
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %182, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %185, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %181, i64* %184, i64* %187)
  store i32 992675184, i32* %29
  br label %356

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* @x.347
  %190 = load i32, i32* @y.348
  %191 = add i32 %189, 574676368
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 574676368
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1282781199, i32 -1522693943
  store i32 %203, i32* %29
  br label %356

; <label>:204:                                    ; preds = %30
  %205 = load volatile i64*, i64** %14
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, -1
  %212 = load volatile i64*, i64** %14
  store i64 %210, i64* %212, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %213 to i8*
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %16
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 8, i32 8, i1 false)
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %217 to i8*
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 8, i32 8, i1 false)
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %221, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %223, i64* %226)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %228, i32 0, i32 0
  store i64* %227, i64** %229, align 8
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile i64*, i64** %14
  %239 = load i64, i64* %238, align 8
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %240, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %243, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %242, i64* %245, i64 %239)
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %246 to i8*
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %249, i64 8, i32 8, i1 false)
  %250 = load i32, i32* @x.347
  %251 = load i32, i32* @y.348
  %252 = sub i32 %250, -1463792883
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1463792883
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1977398627, i32 -1522693943
  store i32 %276, i32* %29
  br label %356

; <label>:277:                                    ; preds = %30
  store i32 2050321650, i32* %29
  br label %356

; <label>:278:                                    ; preds = %30
  ret void

; <label>:279:                                    ; preds = %30
  %280 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %283 = alloca i64, align 8
  %284 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %285 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %289 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %290 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %292 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %293 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %280, i32 0, i32 0
  store i64* %0, i64** %295, align 8
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %281, i32 0, i32 0
  store i64* %1, i64** %296, align 8
  store i64 %2, i64* %283, align 8
  store i32 -1160053573, i32* %29
  br label %356

; <label>:297:                                    ; preds = %30
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %16
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %300 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %299, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %298) #3
  %301 = icmp sgt i64 %300, 16
  store i32 -506817947, i32* %29
  br label %356

; <label>:302:                                    ; preds = %30
  %303 = load volatile i64*, i64** %14
  %304 = load i64, i64* %303, align 8
  %305 = icmp eq i64 %304, 0
  store i32 -2133741470, i32* %29
  br label %356

; <label>:306:                                    ; preds = %30
  %307 = load volatile i64*, i64** %14
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, 4706797634062278510
  %310 = sub i64 %309, -1
  %311 = sub i64 %310, 4706797634062278510
  %312 = sub i64 %308, -1
  %313 = mul i64 %311, -1
  %314 = sub i64 %308, 6508931664679146583
  %315 = add i64 %314, -1
  %316 = add i64 %315, 6508931664679146583
  %317 = add nsw i64 %308, -1
  %318 = load volatile i64*, i64** %14
  store i64 %316, i64* %318, align 8
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %319 to i8*
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %16
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %322, i64 8, i32 8, i1 false)
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %323 to i8*
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %326, i64 8, i32 8, i1 false)
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %327, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %330, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8
  %333 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %329, i64* %332)
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %334, i32 0, i32 0
  store i64* %333, i64** %335, align 8
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %336 to i8*
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %339, i64 8, i32 8, i1 false)
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %340 to i8*
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile i64*, i64** %14
  %345 = load i64, i64* %344, align 8
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %346, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %349, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %348, i64* %351, i64 %345)
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %352 to i8*
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %355, i64 8, i32 8, i1 false)
  store i32 1282781199, i32* %29
  br label %356

; <label>:356:                                    ; preds = %306, %302, %297, %279, %277, %204, %188, %166, %163, %132, %116, %113, %94, %78, %77, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 4625520806879741625
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4625520806879741625
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.351
  %15 = load i32, i32* @y.352
  %16 = sub i32 %14, -1150756132
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1150756132
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 35901877, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %161
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 35901877, label %28
    i32 -807098062, label %48
    i32 790154870, label %96
    i32 1564050583, label %99
    i32 -677087373, label %128
    i32 785956258, label %143
    i32 42495675, label %144
  ]

; <label>:27:                                     ; preds = %25
  br label %161

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -807098062, i32 42495675
  store i32 %47, i32* %24
  br label %161

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %49, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %50, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %52, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %53, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %55, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %56, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %58, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %59, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %61, i32 0, i32 0
  store i64* %0, i64** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %63, i32 0, i32 0
  store i64* %1, i64** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %67 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %65) #3
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.351
  %70 = load i32, i32* @y.352
  %71 = sub i32 %69, -448013959
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -448013959
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
  %95 = select i1 %93, i32 790154870, i32 42495675
  store i32 %95, i32* %24
  br label %161

; <label>:96:                                     ; preds = %25
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 1564050583, i32 -677087373
  store i32 %98, i32* %24
  br label %161

; <label>:99:                                     ; preds = %25
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %105 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %104, i64 16) #3
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %106, i32 0, i32 0
  store i64* %105, i64** %107, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %110, i64* %113)
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %115 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %114, i64 16) #3
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %116, i32 0, i32 0
  store i64* %115, i64** %117, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %118 to i8*
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %124, i64* %127)
  store i32 785956258, i32* %24
  br label %161

; <label>:128:                                    ; preds = %25
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %129 to i8*
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 8, i32 8, i1 false)
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %10
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %139, i64* %142)
  store i32 785956258, i32* %24
  br label %161

; <label>:143:                                    ; preds = %25
  ret void

; <label>:144:                                    ; preds = %25
  %145 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %146 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %145, i32 0, i32 0
  store i64* %0, i64** %157, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %146, i32 0, i32 0
  store i64* %1, i64** %158, align 8
  %159 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %146, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %145) #3
  %160 = icmp sgt i64 %159, 16
  store i32 -807098062, i32* %24
  br label %161

; <label>:161:                                    ; preds = %144, %128, %99, %96, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = add i32 %5, 497625760
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 497625760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 582359778, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 582359778, label %19
    i32 -84672379, label %27
    i32 2050685533, label %58
    i32 -2065390527, label %60
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
  %26 = select i1 %24, i32 -84672379, i32 -2065390527
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store i64** %30, i64*** %2
  %31 = load i32, i32* @x.353
  %32 = load i32, i32* @y.354
  %33 = add i32 %31, -1064834393
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1064834393
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
  %57 = select i1 %55, i32 2050685533, i32 -2065390527
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64**, i64*** %2
  ret i64** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %62, i32 0, i32 0
  store i32 -84672379, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.355
  %7 = load i32, i32* @y.356
  %8 = add i32 %6, -1102596368
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1102596368
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -697024431, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -697024431, label %20
    i32 -1709636010, label %28
    i32 1957688858, label %90
    i32 -1180613437, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1709636010, i32 -1180613437
  store i32 %27, i32* %16
  br label %126

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store i64* %0, i64** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  store i64* %1, i64** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  store i64* %2, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %33 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %34 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %35 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %35, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %50, i64* %52, i64* %54)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %37 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %38 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %37, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %38, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %60, i64* %62)
  %63 = load i32, i32* @x.355
  %64 = load i32, i32* @y.356
  %65 = add i32 %63, 959647320
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 959647320
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
  %89 = select i1 %87, i32 1957688858, i32 -1180613437
  store i32 %89, i32* %16
  br label %126

; <label>:90:                                     ; preds = %17
  ret void

; <label>:91:                                     ; preds = %17
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %92, i32 0, i32 0
  store i64* %0, i64** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %93, i32 0, i32 0
  store i64* %1, i64** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %94, i32 0, i32 0
  store i64* %2, i64** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %96 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %97 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %98 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %96, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %97, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %98, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %113, i64* %115, i64* %117)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %100 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %101 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %100, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %101, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %123, i64* %125)
  store i32 -1709636010, i32* %16
  br label %126

; <label>:126:                                    ; preds = %91, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store i64* %21, i64** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %32, i64* %34, i64* %36, i64* %38)
  %39 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i64* %39, i64** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %46, i64* %48, i64* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i64* %51, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  ret i64* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %26, i64* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -223344753, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %143
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -223344753, label %35
    i32 -1779758931, label %38
    i32 41881777, label %49
    i32 97008691, label %62
    i32 2005469868, label %63
    i32 803141284, label %79
    i32 434080028, label %108
    i32 -394479379, label %109
    i32 -1249464217, label %124
    i32 -1009912287, label %139
    i32 -853682047, label %140
    i32 -1482936746, label %142
  ]

; <label>:34:                                     ; preds = %32
  br label %143

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -1779758931, i32 -394479379
  store i32 %37, i32* %31
  br label %143

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %44, i64* %46)
  %48 = select i1 %47, i32 41881777, i32 97008691
  store i32 %48, i32* %31
  br label %143

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %57, i64* %59, i64* %61)
  store i32 97008691, i32* %31
  br label %143

; <label>:62:                                     ; preds = %32
  store i32 2005469868, i32* %31
  br label %143

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x.359
  %65 = load i32, i32* @y.360
  %66 = add i32 %64, 2080056622
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2080056622
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 803141284, i32 -853682047
  store i32 %78, i32* %31
  br label %143

; <label>:79:                                     ; preds = %32
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %11) #3
  %81 = load i32, i32* @x.359
  %82 = load i32, i32* @y.360
  %83 = add i32 %81, -1184642814
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1184642814
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
  %107 = select i1 %105, i32 434080028, i32 -853682047
  store i32 %107, i32* %31
  br label %143

; <label>:108:                                    ; preds = %32
  store i32 -223344753, i32* %31
  br label %143

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* @x.359
  %111 = load i32, i32* @y.360
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1249464217, i32 -1482936746
  store i32 %123, i32* %31
  br label %143

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* @x.359
  %126 = load i32, i32* @y.360
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1009912287, i32 -1482936746
  store i32 %138, i32* %31
  br label %143

; <label>:139:                                    ; preds = %32
  ret void

; <label>:140:                                    ; preds = %32
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %11) #3
  store i32 803141284, i32* %31
  br label %143

; <label>:142:                                    ; preds = %32
  store i32 -1249464217, i32* %31
  br label %143

; <label>:143:                                    ; preds = %142, %140, %124, %109, %108, %79, %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.361
  %11 = load i32, i32* @y.362
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -418198685, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -418198685, label %23
    i32 -1537661247, label %31
    i32 1376737681, label %57
    i32 379762025, label %58
    i32 -1772401664, label %64
    i32 1567871945, label %80
    i32 -760453774, label %119
    i32 -976226810, label %120
    i32 1636270500, label %136
    i32 142543906, label %164
    i32 408547761, label %165
    i32 1164355022, label %175
    i32 1778196788, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1537661247, i32 408547761
  store i32 %30, i32* %19
  br label %200

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %32, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %33, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %35, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %36, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %37, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %39, i32 0, i32 0
  store i64* %0, i64** %40, align 8
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  store i64* %1, i64** %42, align 8
  %43 = load i32, i32* @x.361
  %44 = load i32, i32* @y.362
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
  %56 = select i1 %54, i32 1376737681, i32 408547761
  store i32 %56, i32* %19
  br label %200

; <label>:57:                                     ; preds = %20
  store i32 379762025, i32* %19
  br label %200

; <label>:58:                                     ; preds = %20
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %61 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %59) #3
  %62 = icmp sgt i64 %61, 1
  %63 = select i1 %62, i32 -1772401664, i32 -976226810
  store i32 %63, i32* %19
  br label %200

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.361
  %66 = load i32, i32* @y.362
  %67 = sub i32 %65, -1600735082
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1600735082
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1567871945, i32 1164355022
  store i32 %79, i32* %19
  br label %200

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %81) #3
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %83 to i8*
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %98, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %97, i64* %100, i64* %103)
  %104 = load i32, i32* @x.361
  %105 = load i32, i32* @y.362
  %106 = sub i32 %104, -579887711
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -579887711
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -760453774, i32 1164355022
  store i32 %118, i32* %19
  br label %200

; <label>:119:                                    ; preds = %20
  store i32 379762025, i32* %19
  br label %200

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.361
  %122 = load i32, i32* @y.362
  %123 = add i32 %121, 2105560258
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2105560258
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1636270500, i32 1778196788
  store i32 %135, i32* %19
  br label %200

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.361
  %138 = load i32, i32* @y.362
  %139 = sub i32 %137, -1118574452
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1118574452
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
  %163 = select i1 %161, i32 142543906, i32 1778196788
  store i32 %163, i32* %19
  br label %200

; <label>:164:                                    ; preds = %20
  ret void

; <label>:165:                                    ; preds = %20
  %166 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %166, i32 0, i32 0
  store i64* %0, i64** %173, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %167, i32 0, i32 0
  store i64* %1, i64** %174, align 8
  store i32 -1537661247, i32* %19
  br label %200

; <label>:175:                                    ; preds = %20
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %177 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %176) #3
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %178 to i8*
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %182 to i8*
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %185, i64 8, i32 8, i1 false)
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %196, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %192, i64* %195, i64* %198)
  store i32 1567871945, i32* %19
  br label %200

; <label>:199:                                    ; preds = %20
  store i32 1636270500, i32* %19
  br label %200

; <label>:200:                                    ; preds = %199, %175, %165, %136, %120, %119, %80, %64, %58, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1870374023, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1870374023, label %20
    i32 -36790185, label %24
    i32 -1883716922, label %25
    i32 588559499, label %33
    i32 -740385992, label %51
    i32 1800086128, label %52
    i32 857668370, label %67
    i32 -234494082, label %88
    i32 1501588685, label %89
    i32 -1566324704, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 -36790185, i32 -1883716922
  store i32 %23, i32* %16
  br label %129

; <label>:24:                                     ; preds = %17
  store i32 1501588685, i32* %16
  br label %129

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 5021068930525479824
  %29 = sub i64 %28, 2
  %30 = add i64 %29, 5021068930525479824
  %31 = sub nsw i64 %27, 2
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %8, align 8
  store i32 588559499, i32* %16
  br label %129

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %8, align 8
  %35 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  store i64* %35, i64** %36, align 8
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %10) #3
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %9, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %47, i64 %42, i64 %43, i64 %45)
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -740385992, i32 1800086128
  store i32 %50, i32* %16
  br label %129

; <label>:51:                                     ; preds = %17
  store i32 1501588685, i32* %16
  br label %129

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.363
  %54 = load i32, i32* @y.364
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 857668370, i32 -1566324704
  store i32 %66, i32* %16
  br label %129

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  store i64 %72, i64* %8, align 8
  %74 = load i32, i32* @x.363
  %75 = load i32, i32* @y.364
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -234494082, i32 -1566324704
  store i32 %87, i32* %16
  br label %129

; <label>:88:                                     ; preds = %17
  store i32 588559499, i32* %16
  br label %129

; <label>:89:                                     ; preds = %17
  ret void

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %8, align 8
  %92 = add i64 0, -1810506431438845412
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -1810506431438845412
  %95 = sub i64 0, %91
  %96 = sub i64 0, %94
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, -1
  %101 = sub i64 0, -1
  %102 = add i64 %91, %101
  %103 = sub i64 %91, -1
  %104 = mul i64 %102, -1
  %105 = shl i64 %91, -1
  %106 = sub i64 0, %91
  %107 = add i64 0, %106
  %108 = sub i64 0, %91
  %109 = sub i64 0, -1
  %110 = sub i64 %107, %109
  %111 = add i64 %107, -1
  %112 = sub i64 0, %91
  %113 = add i64 0, %112
  %114 = sub i64 0, %91
  %115 = sub i64 0, -1
  %116 = sub i64 %113, %115
  %117 = add i64 %113, -1
  %118 = sub i64 0, %91
  %119 = add i64 0, %118
  %120 = sub i64 0, %91
  %121 = sub i64 %119, -2509359865596007168
  %122 = add i64 %121, -1
  %123 = add i64 %122, -2509359865596007168
  %124 = add i64 %119, -1
  %125 = sub i64 %91, -2412861694245130799
  %126 = add i64 %125, -1
  %127 = add i64 %126, -2412861694245130799
  %128 = add nsw i64 %91, -1
  store i64 %127, i64* %8, align 8
  store i32 857668370, i32* %16
  br label %129

; <label>:129:                                    ; preds = %90, %88, %67, %52, %51, %33, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.365
  %7 = load i32, i32* @y.366
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
  store i32 -69185771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -69185771, label %19
    i32 472077311, label %27
    i32 -1999278290, label %52
    i32 12807480, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 472077311, i32 12807480
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  %31 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %30) #3
  %32 = load i64*, i64** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %29, align 8
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %33) #3
  %35 = load i64*, i64** %34, align 8
  %36 = icmp ult i64* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.365
  %38 = load i32, i32* @y.366
  %39 = sub i32 %37, -1681096078
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1681096078
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1999278290, i32 12807480
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %55, align 8
  %58 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %57) #3
  %59 = load i64*, i64** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %56, align 8
  %61 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %60) #3
  %62 = load i64*, i64** %61, align 8
  %63 = icmp ult i64* %59, %62
  store i32 472077311, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %2, i64** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  %15 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  store i64 %19, i64* %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %27, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.373
  %7 = load i32, i32* @y.374
  %8 = sub i32 %6, -163912471
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -163912471
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -320954354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -320954354, label %20
    i32 -2135276914, label %40
    i32 1631889249, label %78
    i32 713671414, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -2135276914, i32 713671414
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %41, i64** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.373
  %53 = load i32, i32* @y.374
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
  %77 = select i1 %75, i32 1631889249, i32 713671414
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %3
  ret i64* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %82, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %83, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64* %89, i64** %84, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %81, i64** dereferenceable(8) %84) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %81, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  store i32 -2135276914, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store i64* %0, i64** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %13, align 8
  %27 = alloca i32
  store i32 -259108773, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %576
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -259108773, label %31
    i32 -596827487, label %40
    i32 708670358, label %63
    i32 -808334577, label %68
    i32 1269249018, label %83
    i32 1498992946, label %109
    i32 650880678, label %110
    i32 -44693757, label %138
    i32 -1068059828, label %176
    i32 -2130756889, label %179
    i32 -2068634320, label %207
    i32 470544191, label %241
    i32 1299058883, label %244
    i32 502288376, label %271
    i32 -1276654014, label %324
    i32 -870009449, label %325
    i32 1074313461, label %334
    i32 344248511, label %346
    i32 -1967067131, label %354
    i32 -995556988, label %421
  ]

; <label>:30:                                     ; preds = %28
  br label %576

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %32, %37
  %39 = select i1 %38, i32 -596827487, i32 650880678
  store i32 %39, i32* %27
  br label %576

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %13, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  %47 = mul nsw i64 2, %45
  store i64 %47, i64* %13, align 8
  %48 = load i64, i64* %13, align 8
  %49 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = load i64, i64* %13, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %53) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %55, i64** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %58, i64* %60)
  %62 = select i1 %61, i32 708670358, i32 -808334577
  store i32 %62, i32* %27
  br label %576

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %13, align 8
  %65 = sub i64 0, -1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, -1
  store i64 %66, i64* %13, align 8
  store i32 -808334577, i32* %27
  br label %576

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.377
  %70 = load i32, i32* @y.378
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1269249018, i32 1074313461
  store i32 %82, i32* %27
  br label %576

; <label>:83:                                     ; preds = %28
  %84 = load i64, i64* %13, align 8
  %85 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  store i64* %85, i64** %86, align 8
  %87 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %16) #3
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %9, align 8
  %91 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  store i64* %91, i64** %92, align 8
  %93 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %17) #3
  store i64 %89, i64* %93, align 8
  %94 = load i64, i64* %13, align 8
  store i64 %94, i64* %9, align 8
  %95 = load i32, i32* @x.377
  %96 = load i32, i32* @y.378
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1498992946, i32 1074313461
  store i32 %108, i32* %27
  br label %576

; <label>:109:                                    ; preds = %28
  store i32 -259108773, i32* %27
  br label %576

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* @x.377
  %112 = load i32, i32* @y.378
  %113 = sub i32 %111, -1422962296
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1422962296
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -44693757, i32 344248511
  store i32 %137, i32* %27
  br label %576

; <label>:138:                                    ; preds = %28
  %139 = load i64, i64* %10, align 8
  %140 = xor i64 %139, -1
  %141 = xor i64 1, -1
  %142 = xor i64 7941520718053843598, -1
  %143 = or i64 %140, %141
  %144 = or i64 7941520718053843598, %142
  %145 = xor i64 %143, -1
  %146 = and i64 %145, %144
  %147 = and i64 %139, 1
  %148 = icmp eq i64 %146, 0
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.377
  %150 = load i32, i32* @y.378
  %151 = sub i32 %149, 785861924
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 785861924
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
  %175 = select i1 %173, i32 -1068059828, i32 344248511
  store i32 %175, i32* %27
  br label %576

; <label>:176:                                    ; preds = %28
  %177 = load volatile i1, i1* %6
  %178 = select i1 %177, i32 -2130756889, i32 -870009449
  store i32 %178, i32* %27
  br label %576

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* @x.377
  %181 = load i32, i32* @y.378
  %182 = add i32 %180, -478293724
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -478293724
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
  %206 = select i1 %204, i32 -2068634320, i32 -1967067131
  store i32 %206, i32* %27
  br label %576

; <label>:207:                                    ; preds = %28
  %208 = load i64, i64* %13, align 8
  %209 = load i64, i64* %10, align 8
  %210 = sub i64 0, 2
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 2
  %213 = sdiv i64 %211, 2
  %214 = icmp eq i64 %208, %213
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.377
  %216 = load i32, i32* @y.378
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 470544191, i32 -1967067131
  store i32 %240, i32* %27
  br label %576

; <label>:241:                                    ; preds = %28
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 1299058883, i32 -870009449
  store i32 %243, i32* %27
  br label %576

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* @x.377
  %246 = load i32, i32* @y.378
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 502288376, i32 -995556988
  store i32 %270, i32* %27
  br label %576

; <label>:271:                                    ; preds = %28
  %272 = load i64, i64* %13, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, 1
  %278 = mul nsw i64 2, %276
  store i64 %278, i64* %13, align 8
  %279 = load i64, i64* %13, align 8
  %280 = sub i64 %279, -8140530540613919987
  %281 = sub i64 %280, 1
  %282 = add i64 %281, -8140530540613919987
  %283 = sub nsw i64 %279, 1
  %284 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %282) #3
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i32 0, i32 0
  store i64* %284, i64** %285, align 8
  %286 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %18) #3
  %287 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %286) #3
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %9, align 8
  %290 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %289) #3
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  store i64* %290, i64** %291, align 8
  %292 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %19) #3
  store i64 %288, i64* %292, align 8
  %293 = load i64, i64* %13, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, 1
  store i64 %295, i64* %9, align 8
  %297 = load i32, i32* @x.377
  %298 = load i32, i32* @y.378
  %299 = add i32 %297, 429365816
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 429365816
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1276654014, i32 -995556988
  store i32 %323, i32* %27
  br label %576

; <label>:324:                                    ; preds = %28
  store i32 -870009449, i32* %27
  br label %576

; <label>:325:                                    ; preds = %28
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %20 to i8*
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 8, i32 8, i1 false)
  %328 = load i64, i64* %9, align 8
  %329 = load i64, i64* %12, align 8
  %330 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %331 = load i64, i64* %330, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %333, i64 %328, i64 %329, i64 %331)
  ret void

; <label>:334:                                    ; preds = %28
  %335 = load i64, i64* %13, align 8
  %336 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %335) #3
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  store i64* %336, i64** %337, align 8
  %338 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %16) #3
  %339 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %338) #3
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* %9, align 8
  %342 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %341) #3
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  store i64* %342, i64** %343, align 8
  %344 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %17) #3
  store i64 %340, i64* %344, align 8
  %345 = load i64, i64* %13, align 8
  store i64 %345, i64* %9, align 8
  store i32 1269249018, i32* %27
  br label %576

; <label>:346:                                    ; preds = %28
  %347 = load i64, i64* %10, align 8
  %348 = shl i64 %347, 1
  %349 = xor i64 1, -1
  %350 = xor i64 %347, %349
  %351 = and i64 %350, %347
  %352 = and i64 %347, 1
  %353 = icmp eq i64 %351, 0
  store i32 -44693757, i32* %27
  br label %576

; <label>:354:                                    ; preds = %28
  %355 = load i64, i64* %13, align 8
  %356 = load i64, i64* %10, align 8
  %357 = sub i64 %356, 7401671185249223802
  %358 = sub i64 %357, 2
  %359 = add i64 %358, 7401671185249223802
  %360 = sub i64 %356, 2
  %361 = mul i64 %359, 2
  %362 = add i64 0, -4067695967177961107
  %363 = sub i64 %362, %356
  %364 = sub i64 %363, -4067695967177961107
  %365 = sub i64 0, %356
  %366 = sub i64 0, 2
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 2
  %369 = add i64 %356, -1239181917992954673
  %370 = sub i64 %369, 2
  %371 = sub i64 %370, -1239181917992954673
  %372 = sub i64 %356, 2
  %373 = mul i64 %371, 2
  %374 = shl i64 %356, 2
  %375 = sub i64 0, 2
  %376 = add i64 %356, %375
  %377 = sub i64 %356, 2
  %378 = mul i64 %376, 2
  %379 = add i64 0, 9086729519248789587
  %380 = sub i64 %379, %356
  %381 = sub i64 %380, 9086729519248789587
  %382 = sub i64 0, %356
  %383 = sub i64 0, %381
  %384 = sub i64 0, 2
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, 2
  %388 = sub i64 0, 2
  %389 = add i64 %356, %388
  %390 = sub i64 %356, 2
  %391 = mul i64 %389, 2
  %392 = shl i64 %356, 2
  %393 = sub i64 0, -4103022844328936849
  %394 = sub i64 %393, %356
  %395 = add i64 %394, -4103022844328936849
  %396 = sub i64 0, %356
  %397 = sub i64 0, 2
  %398 = sub i64 %395, %397
  %399 = add i64 %395, 2
  %400 = sub i64 0, 2
  %401 = add i64 %356, %400
  %402 = sub i64 %356, 2
  %403 = mul i64 %401, 2
  %404 = sub i64 0, 2
  %405 = add i64 %356, %404
  %406 = sub nsw i64 %356, 2
  %407 = shl i64 %405, 2
  %408 = sub i64 0, 6240113364423461175
  %409 = sub i64 %408, %405
  %410 = add i64 %409, 6240113364423461175
  %411 = sub i64 0, %405
  %412 = add i64 %410, 1138288097699522359
  %413 = add i64 %412, 2
  %414 = sub i64 %413, 1138288097699522359
  %415 = add i64 %410, 2
  %416 = shl i64 %405, 2
  %417 = shl i64 %405, 2
  %418 = shl i64 %405, 2
  %419 = sdiv i64 %405, 2
  %420 = icmp eq i64 %355, %419
  store i32 -2068634320, i32* %27
  br label %576

; <label>:421:                                    ; preds = %28
  %422 = load i64, i64* %13, align 8
  %423 = sub i64 0, -4585916057878311686
  %424 = sub i64 %423, %422
  %425 = add i64 %424, -4585916057878311686
  %426 = sub i64 0, %422
  %427 = add i64 %425, 8689177122225643446
  %428 = add i64 %427, 1
  %429 = sub i64 %428, 8689177122225643446
  %430 = add i64 %425, 1
  %431 = add i64 0, 8743566863570017553
  %432 = sub i64 %431, %422
  %433 = sub i64 %432, 8743566863570017553
  %434 = sub i64 0, %422
  %435 = sub i64 0, %433
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 1
  %440 = shl i64 %422, 1
  %441 = sub i64 0, 7254523411320038098
  %442 = sub i64 %441, %422
  %443 = add i64 %442, 7254523411320038098
  %444 = sub i64 0, %422
  %445 = sub i64 0, 1
  %446 = sub i64 %443, %445
  %447 = add i64 %443, 1
  %448 = add i64 0, -981053375176936741
  %449 = sub i64 %448, %422
  %450 = sub i64 %449, -981053375176936741
  %451 = sub i64 0, %422
  %452 = sub i64 %450, 7834803345290991733
  %453 = add i64 %452, 1
  %454 = add i64 %453, 7834803345290991733
  %455 = add i64 %450, 1
  %456 = sub i64 %422, 2999602032507947107
  %457 = sub i64 %456, 1
  %458 = add i64 %457, 2999602032507947107
  %459 = sub i64 %422, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 0, -2745596451722872295
  %462 = sub i64 %461, %422
  %463 = add i64 %462, -2745596451722872295
  %464 = sub i64 0, %422
  %465 = sub i64 %463, 2624986729837419821
  %466 = add i64 %465, 1
  %467 = add i64 %466, 2624986729837419821
  %468 = add i64 %463, 1
  %469 = add i64 0, 2742322951790223323
  %470 = sub i64 %469, %422
  %471 = sub i64 %470, 2742322951790223323
  %472 = sub i64 0, %422
  %473 = sub i64 %471, -1671583589814027185
  %474 = add i64 %473, 1
  %475 = add i64 %474, -1671583589814027185
  %476 = add i64 %471, 1
  %477 = sub i64 0, %422
  %478 = add i64 0, %477
  %479 = sub i64 0, %422
  %480 = add i64 %478, 4959215610772641313
  %481 = add i64 %480, 1
  %482 = sub i64 %481, 4959215610772641313
  %483 = add i64 %478, 1
  %484 = add i64 %422, -6578476566358702711
  %485 = add i64 %484, 1
  %486 = sub i64 %485, -6578476566358702711
  %487 = add nsw i64 %422, 1
  %488 = sub i64 0, %486
  %489 = add i64 2, %488
  %490 = sub i64 2, %486
  %491 = mul i64 %489, %486
  %492 = shl i64 2, %486
  %493 = shl i64 2, %486
  %494 = mul nsw i64 2, %486
  store i64 %494, i64* %13, align 8
  %495 = load i64, i64* %13, align 8
  %496 = shl i64 %495, 1
  %497 = sub i64 0, -8995065110095196517
  %498 = sub i64 %497, %495
  %499 = add i64 %498, -8995065110095196517
  %500 = sub i64 0, %495
  %501 = sub i64 0, 1
  %502 = sub i64 %499, %501
  %503 = add i64 %499, 1
  %504 = add i64 %495, 7245907567124713213
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 7245907567124713213
  %507 = sub i64 %495, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 0, 6058019002360897142
  %510 = sub i64 %509, %495
  %511 = add i64 %510, 6058019002360897142
  %512 = sub i64 0, %495
  %513 = sub i64 0, 1
  %514 = sub i64 %511, %513
  %515 = add i64 %511, 1
  %516 = shl i64 %495, 1
  %517 = sub i64 %495, 8561044600391896781
  %518 = sub i64 %517, 1
  %519 = add i64 %518, 8561044600391896781
  %520 = sub nsw i64 %495, 1
  %521 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %519) #3
  %522 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i32 0, i32 0
  store i64* %521, i64** %522, align 8
  %523 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %18) #3
  %524 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %523) #3
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %9, align 8
  %527 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %526) #3
  %528 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  store i64* %527, i64** %528, align 8
  %529 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %19) #3
  store i64 %525, i64* %529, align 8
  %530 = load i64, i64* %13, align 8
  %531 = sub i64 0, %530
  %532 = add i64 0, %531
  %533 = sub i64 0, %530
  %534 = sub i64 0, 1
  %535 = sub i64 %532, %534
  %536 = add i64 %532, 1
  %537 = add i64 %530, -2378274203127112899
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, -2378274203127112899
  %540 = sub i64 %530, 1
  %541 = mul i64 %539, 1
  %542 = sub i64 0, -4828286066751001489
  %543 = sub i64 %542, %530
  %544 = add i64 %543, -4828286066751001489
  %545 = sub i64 0, %530
  %546 = sub i64 0, %544
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add i64 %544, 1
  %551 = sub i64 0, -8839504654729941515
  %552 = sub i64 %551, %530
  %553 = add i64 %552, -8839504654729941515
  %554 = sub i64 0, %530
  %555 = sub i64 0, 1
  %556 = sub i64 %553, %555
  %557 = add i64 %553, 1
  %558 = add i64 0, 3129479429901854521
  %559 = sub i64 %558, %530
  %560 = sub i64 %559, 3129479429901854521
  %561 = sub i64 0, %530
  %562 = sub i64 0, %560
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, 1
  %567 = shl i64 %530, 1
  %568 = add i64 %530, -101949551902076765
  %569 = sub i64 %568, 1
  %570 = sub i64 %569, -101949551902076765
  %571 = sub i64 %530, 1
  %572 = mul i64 %570, 1
  %573 = sub i64 0, 1
  %574 = add i64 %530, %573
  %575 = sub nsw i64 %530, 1
  store i64 %574, i64* %9, align 8
  store i32 502288376, i32* %27
  br label %576

; <label>:576:                                    ; preds = %421, %354, %346, %334, %324, %271, %244, %241, %207, %179, %176, %138, %110, %109, %83, %68, %63, %40, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.379
  %19 = load i32, i32* @y.380
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1414292233, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %259
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1414292233, label %32
    i32 742278733, label %40
    i32 -459683071, label %79
    i32 1841588712, label %80
    i32 1093039074, label %96
    i32 325313097, label %128
    i32 -979263573, label %131
    i32 194000327, label %144
    i32 1815468276, label %147
    i32 -74366892, label %176
    i32 2055718445, label %188
    i32 1552099222, label %253
  ]

; <label>:31:                                     ; preds = %29
  br label %259

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 742278733, i32 2055718445
  store i32 %39, i32* %27
  br label %259

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %41, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %42, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i64, align 8
  store i64* %46, i64** %10
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %47, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %48, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %49, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %50, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %51, i32 0, i32 0
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64*, i64** %13
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %12
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %3, i64* %55, align 8
  %56 = load volatile i64*, i64** %13
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -8216487463495640121
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -8216487463495640121
  %61 = sub nsw i64 %57, 1
  %62 = sdiv i64 %60, 2
  %63 = load volatile i64*, i64** %10
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.379
  %65 = load i32, i32* @y.380
  %66 = sub i32 %64, 1029221017
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1029221017
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -459683071, i32 2055718445
  store i32 %78, i32* %27
  br label %259

; <label>:79:                                     ; preds = %29
  store i32 1841588712, i32* %27
  br label %259

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* @x.379
  %82 = load i32, i32* @y.380
  %83 = add i32 %81, 1456450764
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1456450764
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1093039074, i32 1552099222
  store i32 %95, i32* %27
  br label %259

; <label>:96:                                     ; preds = %29
  %97 = load volatile i64*, i64** %13
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %12
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.379
  %103 = load i32, i32* @y.380
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 325313097, i32 1552099222
  store i32 %127, i32* %27
  br label %259

; <label>:128:                                    ; preds = %29
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 -979263573, i32 194000327
  store i32 %130, i32* %27
  store i1 false, i1* %28
  br label %259

; <label>:131:                                    ; preds = %29
  %132 = load volatile i64*, i64** %10
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %135 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %134, i64 %133) #3
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %136, i32 0, i32 0
  store i64* %135, i64** %137, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %142 = load volatile i64*, i64** %11
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %141, i64* %140, i64* dereferenceable(8) %142)
  store i32 194000327, i32* %27
  store i1 %143, i1* %28
  br label %259

; <label>:144:                                    ; preds = %29
  %145 = load i1, i1* %28
  %146 = select i1 %145, i32 1815468276, i32 -74366892
  store i32 %146, i32* %27
  br label %259

; <label>:147:                                    ; preds = %29
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %151 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %150, i64 %149) #3
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %152, i32 0, i32 0
  store i64* %151, i64** %153, align 8
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %155 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %154) #3
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %13
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %161 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %160, i64 %159) #3
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %162, i32 0, i32 0
  store i64* %161, i64** %163, align 8
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %165 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %164) #3
  store i64 %157, i64* %165, align 8
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %13
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %13
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  %174 = sdiv i64 %172, 2
  %175 = load volatile i64*, i64** %10
  store i64 %174, i64* %175, align 8
  store i32 1841588712, i32* %27
  br label %259

; <label>:176:                                    ; preds = %29
  %177 = load volatile i64*, i64** %11
  %178 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %177) #3
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %13
  %181 = load i64, i64* %180, align 8
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %15
  %183 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %182, i64 %181) #3
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %184, i32 0, i32 0
  store i64* %183, i64** %185, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %187 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %186) #3
  store i64 %179, i64* %187, align 8
  ret void

; <label>:188:                                    ; preds = %29
  %189 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %189, i32 0, i32 0
  store i64* %0, i64** %199, align 8
  store i64 %1, i64* %191, align 8
  store i64 %2, i64* %192, align 8
  store i64 %3, i64* %193, align 8
  %200 = load i64, i64* %191, align 8
  %201 = sub i64 0, 5526999852859341163
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 5526999852859341163
  %204 = sub i64 0, %200
  %205 = sub i64 0, 1
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 1
  %208 = add i64 0, 2257825969524645004
  %209 = sub i64 %208, %200
  %210 = sub i64 %209, 2257825969524645004
  %211 = sub i64 0, %200
  %212 = add i64 %210, -1174980862993459991
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -1174980862993459991
  %215 = add i64 %210, 1
  %216 = sub i64 0, 1
  %217 = add i64 %200, %216
  %218 = sub nsw i64 %200, 1
  %219 = sub i64 0, -5518760654058896277
  %220 = sub i64 %219, %217
  %221 = add i64 %220, -5518760654058896277
  %222 = sub i64 0, %217
  %223 = sub i64 0, 2
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 2
  %226 = sub i64 0, -7705253953560945530
  %227 = sub i64 %226, %217
  %228 = add i64 %227, -7705253953560945530
  %229 = sub i64 0, %217
  %230 = add i64 %228, 4658582585586741849
  %231 = add i64 %230, 2
  %232 = sub i64 %231, 4658582585586741849
  %233 = add i64 %228, 2
  %234 = shl i64 %217, 2
  %235 = sub i64 0, 2
  %236 = add i64 %217, %235
  %237 = sub i64 %217, 2
  %238 = mul i64 %236, 2
  %239 = add i64 0, 785401848029380706
  %240 = sub i64 %239, %217
  %241 = sub i64 %240, 785401848029380706
  %242 = sub i64 0, %217
  %243 = sub i64 0, %241
  %244 = sub i64 0, 2
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 2
  %248 = sub i64 0, 2
  %249 = add i64 %217, %248
  %250 = sub i64 %217, 2
  %251 = mul i64 %249, 2
  %252 = sdiv i64 %217, 2
  store i64 %252, i64* %194, align 8
  store i32 742278733, i32* %27
  br label %259

; <label>:253:                                    ; preds = %29
  %254 = load volatile i64*, i64** %13
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %12
  %257 = load i64, i64* %256, align 8
  %258 = icmp sgt i64 %255, %257
  store i32 1093039074, i32* %27
  br label %259

; <label>:259:                                    ; preds = %253, %188, %147, %144, %131, %128, %96, %80, %79, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.381
  %8 = load i32, i32* @y.382
  %9 = sub i32 %7, 1092630551
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1092630551
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1692252876, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1692252876, label %21
    i32 1021068254, label %29
    i32 -691933038, label %67
    i32 -1412251852, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1021068254, i32 -1412251852
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca i64*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store i64* %2, i64** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %30) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %32, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %36, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.381
  %41 = load i32, i32* @y.382
  %42 = add i32 %40, 209902467
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 209902467
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
  %66 = select i1 %64, i32 -691933038, i32 -1412251852
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %72 = alloca i64*, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %70, i32 0, i32 0
  store i64* %1, i64** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %71, align 8
  store i64* %2, i64** %72, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %71, align 8
  %75 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %70) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %72, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  store i32 1021068254, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 -1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i64* %2, i64** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i64* %3, i64** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %7
  %48 = alloca i32
  store i32 813655482, i32* %48
  br label %49

; <label>:49:                                     ; preds = %4, %386
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 813655482, label %52
    i32 1076820927, label %57
    i32 1094904149, label %73
    i32 -570455414, label %97
    i32 -1378575303, label %100
    i32 -1267238715, label %109
    i32 -91742776, label %137
    i32 -1195380694, label %174
    i32 -1717320212, label %177
    i32 -725882172, label %186
    i32 1845714800, label %195
    i32 920071775, label %196
    i32 -1756917752, label %197
    i32 221224921, label %208
    i32 215155817, label %217
    i32 -245973890, label %228
    i32 -1823896590, label %256
    i32 -954228064, label %291
    i32 -1015024075, label %292
    i32 -712163573, label %308
    i32 777739391, label %344
    i32 1672981000, label %345
    i32 -1124170298, label %346
    i32 1607485732, label %347
    i32 1308084732, label %348
    i32 -1091806180, label %358
    i32 -796746430, label %368
    i32 -723064047, label %377
  ]

; <label>:51:                                     ; preds = %49
  br label %386

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64*, i64** %8
  %54 = load volatile i64*, i64** %7
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %53, i64* %54)
  %56 = select i1 %55, i32 1076820927, i32 -1756917752
  store i32 %56, i32* %48
  br label %386

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.385
  %59 = load i32, i32* @y.386
  %60 = add i32 %58, -530319341
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -530319341
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1094904149, i32 1308084732
  store i32 %72, i32* %48
  br label %386

; <label>:73:                                     ; preds = %49
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %17 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %79, i64* %81)
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.385
  %84 = load i32, i32* @y.386
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
  %96 = select i1 %94, i32 -570455414, i32 1308084732
  store i32 %96, i32* %48
  br label %386

; <label>:97:                                     ; preds = %49
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 -1378575303, i32 -1267238715
  store i32 %99, i32* %48
  br label %386

; <label>:100:                                    ; preds = %49
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %18 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %19 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %106, i64* %108)
  store i32 920071775, i32* %48
  br label %386

; <label>:109:                                    ; preds = %49
  %110 = load i32, i32* @x.385
  %111 = load i32, i32* @y.386
  %112 = sub i32 %110, 402267909
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 402267909
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -91742776, i32 -1091806180
  store i32 %136, i32* %48
  br label %386

; <label>:137:                                    ; preds = %49
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %20 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %21 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %21, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %143, i64* %145)
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.385
  %148 = load i32, i32* @y.386
  %149 = sub i32 %147, -529786398
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -529786398
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1195380694, i32 -1091806180
  store i32 %173, i32* %48
  br label %386

; <label>:174:                                    ; preds = %49
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 -1717320212, i32 -725882172
  store i32 %176, i32* %48
  br label %386

; <label>:177:                                    ; preds = %49
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %22 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %23 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %22, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %23, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %183, i64* %185)
  store i32 1845714800, i32* %48
  br label %386

; <label>:186:                                    ; preds = %49
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %24 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %25 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %24, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %25, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %192, i64* %194)
  store i32 1845714800, i32* %48
  br label %386

; <label>:195:                                    ; preds = %49
  store i32 920071775, i32* %48
  br label %386

; <label>:196:                                    ; preds = %49
  store i32 1607485732, i32* %48
  br label %386

; <label>:197:                                    ; preds = %49
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %26 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %27 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %26, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %27, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %203, i64* %205)
  %207 = select i1 %206, i32 221224921, i32 215155817
  store i32 %207, i32* %48
  br label %386

; <label>:208:                                    ; preds = %49
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %28 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %214, i64* %216)
  store i32 -1124170298, i32* %48
  br label %386

; <label>:217:                                    ; preds = %49
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %30 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %31 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %223, i64* %225)
  %227 = select i1 %226, i32 -245973890, i32 -1015024075
  store i32 %227, i32* %48
  br label %386

; <label>:228:                                    ; preds = %49
  %229 = load i32, i32* @x.385
  %230 = load i32, i32* @y.386
  %231 = add i32 %229, -1384819754
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1384819754
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1823896590, i32 -796746430
  store i32 %255, i32* %48
  br label %386

; <label>:256:                                    ; preds = %49
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %32 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %33 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %32, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %262, i64* %264)
  %265 = load i32, i32* @x.385
  %266 = load i32, i32* @y.386
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 -954228064, i32 -796746430
  store i32 %290, i32* %48
  br label %386

; <label>:291:                                    ; preds = %49
  store i32 1672981000, i32* %48
  br label %386

; <label>:292:                                    ; preds = %49
  %293 = load i32, i32* @x.385
  %294 = load i32, i32* @y.386
  %295 = sub i32 %293, -2117847162
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2117847162
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -712163573, i32 -723064047
  store i32 %307, i32* %48
  br label %386

; <label>:308:                                    ; preds = %49
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %34 to i8*
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %35 to i8*
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 8, i1 false)
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %35, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %314, i64* %316)
  %317 = load i32, i32* @x.385
  %318 = load i32, i32* @y.386
  %319 = sub i32 %317, 1861384898
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1861384898
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 777739391, i32 -723064047
  store i32 %343, i32* %48
  br label %386

; <label>:344:                                    ; preds = %49
  store i32 1672981000, i32* %48
  br label %386

; <label>:345:                                    ; preds = %49
  store i32 -1124170298, i32* %48
  br label %386

; <label>:346:                                    ; preds = %49
  store i32 1607485732, i32* %48
  br label %386

; <label>:347:                                    ; preds = %49
  ret void

; <label>:348:                                    ; preds = %49
  %349 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %16 to i8*
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 8, i32 8, i1 false)
  %351 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %17 to i8*
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 8, i32 8, i1 false)
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8
  %357 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %354, i64* %356)
  store i32 1094904149, i32* %48
  br label %386

; <label>:358:                                    ; preds = %49
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %20 to i8*
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 8, i1 false)
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %21 to i8*
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 8, i32 8, i1 false)
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %21, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8
  %367 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %364, i64* %366)
  store i32 -91742776, i32* %48
  br label %386

; <label>:368:                                    ; preds = %49
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %32 to i8*
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 8, i32 8, i1 false)
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %33 to i8*
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 8, i32 8, i1 false)
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %32, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  %376 = load i64*, i64** %375, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %374, i64* %376)
  store i32 -1823896590, i32* %48
  br label %386

; <label>:377:                                    ; preds = %49
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %34 to i8*
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 8, i32 8, i1 false)
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %35 to i8*
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 8, i32 8, i1 false)
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %35, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %383, i64* %385)
  store i32 -712163573, i32* %48
  br label %386

; <label>:386:                                    ; preds = %377, %368, %358, %348, %346, %345, %344, %308, %292, %291, %256, %228, %217, %208, %197, %196, %195, %186, %177, %174, %137, %109, %100, %97, %73, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, -2713698785091163083
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -2713698785091163083
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i64, i64* %9, i64 %13
  store i64* %15, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %3, i64** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  ret i64* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store i64* %1, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = alloca i32
  store i32 -305464935, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -305464935, label %23
    i32 1671985322, label %24
    i32 693661334, label %35
    i32 -1371836310, label %37
    i32 170630663, label %39
    i32 -2083720466, label %50
    i32 -1999660490, label %77
    i32 1667212459, label %93
    i32 1818933621, label %94
    i32 -2053593801, label %110
    i32 -2067460988, label %138
    i32 -1143516705, label %141
    i32 529798870, label %146
    i32 1213314082, label %156
    i32 -1724153168, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  store i32 1671985322, i32* %19
  br label %160

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %30, i64* %32)
  %34 = select i1 %33, i32 693661334, i32 -1371836310
  store i32 %34, i32* %19
  br label %160

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  store i32 1671985322, i32* %19
  br label %160

; <label>:37:                                     ; preds = %20
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  store i32 170630663, i32* %19
  br label %160

; <label>:39:                                     ; preds = %20
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %45, i64* %47)
  %49 = select i1 %48, i32 -2083720466, i32 1818933621
  store i32 %49, i32* %19
  br label %160

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.389
  %52 = load i32, i32* @y.390
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
  %76 = select i1 %74, i32 -1999660490, i32 1213314082
  store i32 %76, i32* %19
  br label %160

; <label>:77:                                     ; preds = %20
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  %79 = load i32, i32* @x.389
  %80 = load i32, i32* @y.390
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1667212459, i32 1213314082
  store i32 %92, i32* %19
  br label %160

; <label>:93:                                     ; preds = %20
  store i32 170630663, i32* %19
  br label %160

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.389
  %96 = load i32, i32* @y.390
  %97 = sub i32 %95, -617191289
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -617191289
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2053593801, i32 -1724153168
  store i32 %109, i32* %19
  br label %160

; <label>:110:                                    ; preds = %20
  %111 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %7) #3
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.389
  %113 = load i32, i32* @y.390
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2067460988, i32 -1724153168
  store i32 %137, i32* %19
  br label %160

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 529798870, i32 -1143516705
  store i32 %140, i32* %19
  br label %160

; <label>:141:                                    ; preds = %20
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  ret i64* %145

; <label>:146:                                    ; preds = %20
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %152, i64* %154)
  %155 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  store i32 -305464935, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  %157 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  store i32 -1999660490, i32* %19
  br label %160

; <label>:158:                                    ; preds = %20
  %159 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %7) #3
  store i32 -2053593801, i32* %19
  br label %160

; <label>:160:                                    ; preds = %158, %156, %146, %138, %110, %94, %93, %77, %50, %39, %37, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
  %7 = add i32 %5, 485368241
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 485368241
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -547302049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -547302049, label %19
    i32 1356732707, label %27
    i32 1741590838, label %61
    i32 -1229267946, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1356732707, i32 -1229267946
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store i64* %1, i64** %31, align 8
  %32 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %28) #3
  %33 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %29) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.391
  %35 = load i32, i32* @y.392
  %36 = sub i32 %34, -390105439
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -390105439
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
  %60 = select i1 %58, i32 1741590838, i32 -1229267946
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %63, i32 0, i32 0
  store i64* %0, i64** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %64, i32 0, i32 0
  store i64* %1, i64** %66, align 8
  %67 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %63) #3
  %68 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %64) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %68) #3
  store i32 1356732707, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = alloca i32
  store i32 1888167055, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1888167055, label %24
    i32 1505887511, label %27
    i32 1867415053, label %42
    i32 2095128643, label %70
    i32 -1258445604, label %71
    i32 -98518676, label %74
    i32 -380190120, label %77
    i32 408320717, label %88
    i32 77713107, label %109
    i32 41880380, label %114
    i32 1589452969, label %115
    i32 -1622743439, label %117
    i32 -1362183247, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 1505887511, i32 -1258445604
  store i32 %26, i32* %20
  br label %119

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.393
  %29 = load i32, i32* @y.394
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
  %41 = select i1 %39, i32 1867415053, i32 -1362183247
  store i32 %41, i32* %20
  br label %119

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.393
  %44 = load i32, i32* @y.394
  %45 = add i32 %43, -251443660
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -251443660
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
  %69 = select i1 %67, i32 2095128643, i32 -1362183247
  store i32 %69, i32* %20
  br label %119

; <label>:70:                                     ; preds = %21
  store i32 -1622743439, i32* %20
  br label %119

; <label>:71:                                     ; preds = %21
  %72 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %3, i64 1) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %72, i64** %73, align 8
  store i32 -98518676, i32* %20
  br label %119

; <label>:74:                                     ; preds = %21
  %75 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %76 = select i1 %75, i32 -380190120, i32 -1622743439
  store i32 %76, i32* %20
  br label %119

; <label>:77:                                     ; preds = %21
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %83, i64* %85)
  %87 = select i1 %86, i32 408320717, i32 77713107
  store i32 %87, i32* %20
  br label %119

; <label>:88:                                     ; preds = %21
  %89 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %9, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %6, i64 1) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i64* %96, i64** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %99, i64* %101, i64* %103)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i64* %104, i64** %105, align 8
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  store i64 %107, i64* %108, align 8
  store i32 41880380, i32* %20
  br label %119

; <label>:109:                                    ; preds = %21
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %113)
  store i32 41880380, i32* %20
  br label %119

; <label>:114:                                    ; preds = %21
  store i32 1589452969, i32* %20
  br label %119

; <label>:115:                                    ; preds = %21
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  store i32 -98518676, i32* %20
  br label %119

; <label>:117:                                    ; preds = %21
  ret void

; <label>:118:                                    ; preds = %21
  store i32 1867415053, i32* %20
  br label %119

; <label>:119:                                    ; preds = %118, %115, %114, %109, %88, %77, %74, %71, %70, %42, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.395
  %9 = load i32, i32* @y.396
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
  store i32 -588296143, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -588296143, label %21
    i32 -1694958123, label %29
    i32 -1308560610, label %71
    i32 -1118410353, label %72
    i32 930103629, label %77
    i32 -451791602, label %85
    i32 -558135093, label %88
    i32 -1505609464, label %115
    i32 -1229263879, label %142
    i32 -1716955928, label %143
    i32 -2138719831, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1694958123, i32 -1716955928
  store i32 %28, i32* %17
  br label %157

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %31, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %33, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %34, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  store i64* %0, i64** %38, align 8
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %39, i32 0, i32 0
  store i64* %1, i64** %40, align 8
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %41 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i32, i32* @x.395
  %45 = load i32, i32* @y.396
  %46 = add i32 %44, 1010832616
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1010832616
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
  %70 = select i1 %68, i32 -1308560610, i32 -1716955928
  store i32 %70, i32* %17
  br label %157

; <label>:71:                                     ; preds = %18
  store i32 -1118410353, i32* %17
  br label %157

; <label>:72:                                     ; preds = %18
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %75 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %74, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %73) #3
  %76 = select i1 %75, i32 930103629, i32 -558135093
  store i32 %76, i32* %17
  br label %157

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %78 to i8*
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %84)
  store i32 -451791602, i32* %17
  br label %157

; <label>:85:                                     ; preds = %18
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %86) #3
  store i32 -1118410353, i32* %17
  br label %157

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.395
  %90 = load i32, i32* @y.396
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1505609464, i32 -2138719831
  store i32 %114, i32* %17
  br label %157

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.395
  %117 = load i32, i32* @y.396
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -1229263879, i32 -2138719831
  store i32 %141, i32* %17
  br label %157

; <label>:142:                                    ; preds = %18
  ret void

; <label>:143:                                    ; preds = %18
  %144 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %145 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %148 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %144, i32 0, i32 0
  store i64* %0, i64** %152, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %145, i32 0, i32 0
  store i64* %1, i64** %153, align 8
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %147 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  store i32 -1694958123, i32* %17
  br label %157

; <label>:156:                                    ; preds = %18
  store i32 -1505609464, i32* %17
  br label %157

; <label>:157:                                    ; preds = %156, %143, %115, %88, %85, %77, %72, %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.399
  %8 = load i32, i32* @y.400
  %9 = sub i32 %7, -1492663575
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1492663575
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -835527512, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -835527512, label %21
    i32 121905492, label %29
    i32 766958994, label %80
    i32 -1076584521, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 121905492, i32 -1076584521
  store i32 %28, i32* %17
  br label %119

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  store i64* %0, i64** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %32, i32 0, i32 0
  store i64* %1, i64** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  store i64* %2, i64** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %35 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %35, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %37, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %36, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %38 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %36, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %38, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %57, i64* %59, i64* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  store i64* %62, i64** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i64* %65, i64** %4
  %66 = load i32, i32* @x.399
  %67 = load i32, i32* @y.400
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
  %79 = select i1 %77, i32 766958994, i32 -1076584521
  store i32 %79, i32* %17
  br label %119

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %4
  ret i64* %81

; <label>:82:                                     ; preds = %18
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %84, i32 0, i32 0
  store i64* %0, i64** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %85, i32 0, i32 0
  store i64* %1, i64** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %86, i32 0, i32 0
  store i64* %2, i64** %94, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %88, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %98)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %87, i32 0, i32 0
  store i64* %99, i64** %100, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %90 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %90, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %89, i32 0, i32 0
  store i64* %105, i64** %106, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %91 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %87, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %89, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %91, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %110, i64* %112, i64* %114)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %83, i32 0, i32 0
  store i64* %115, i64** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %83, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  store i32 121905492, i32* %17
  br label %119

; <label>:119:                                    ; preds = %82, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.401
  %10 = load i32, i32* @y.402
  %11 = add i32 %9, 188489876
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 188489876
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -346163883, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -346163883, label %23
    i32 1536654930, label %31
    i32 129338991, label %64
    i32 1380528855, label %65
    i32 -1751574973, label %77
    i32 1382740463, label %90
    i32 1910033859, label %117
    i32 2003116487, label %149
    i32 1246945470, label %150
    i32 -67358763, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1536654930, i32 1246945470
  store i32 %30, i32* %19
  br label %169

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %32, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %35, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %36, %"class.__gnu_cxx::__normal_iterator.6"** %2
  %37 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %37, i32 0, i32 0
  store i64* %0, i64** %38, align 8
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %40 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %39) #3
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %4
  store i64 %42, i64* %43, align 8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %44 to i8*
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %47, i64 8, i32 8, i1 false)
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %48) #3
  %50 = load i32, i32* @x.401
  %51 = load i32, i32* @y.402
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
  %63 = select i1 %61, i32 129338991, i32 1246945470
  store i32 %63, i32* %19
  br label %169

; <label>:64:                                     ; preds = %20
  store i32 1380528855, i32* %19
  br label %169

; <label>:65:                                     ; preds = %20
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %66 to i8*
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %69, i64 8, i32 8, i1 false)
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %74 = load volatile i64*, i64** %4
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %73, i64* dereferenceable(8) %74, i64* %72)
  %76 = select i1 %75, i32 -1751574973, i32 1382740463
  store i32 %76, i32* %19
  br label %169

; <label>:77:                                     ; preds = %20
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %79 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %78) #3
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %83 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %82) #3
  store i64 %81, i64* %83, align 8
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %84 to i8*
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 8, i32 8, i1 false)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %89 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %88) #3
  store i32 1380528855, i32* %19
  br label %169

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.401
  %92 = load i32, i32* @y.402
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1910033859, i32 -67358763
  store i32 %116, i32* %19
  br label %169

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %4
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %122 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %121) #3
  store i64 %120, i64* %122, align 8
  %123 = load i32, i32* @x.401
  %124 = load i32, i32* @y.402
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2003116487, i32 -67358763
  store i32 %148, i32* %19
  br label %169

; <label>:149:                                    ; preds = %20
  ret void

; <label>:150:                                    ; preds = %20
  %151 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %152 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %153 = alloca i64, align 8
  %154 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %151, i32 0, i32 0
  store i64* %0, i64** %156, align 8
  %157 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %151) #3
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %153, align 8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %154 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %154) #3
  store i32 1536654930, i32* %19
  br label %169

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %4
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %168 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %167) #3
  store i64 %166, i64* %168, align 8
  store i32 1910033859, i32* %19
  br label %169

; <label>:169:                                    ; preds = %163, %150, %117, %90, %77, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.407
  %8 = load i32, i32* @y.408
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
  store i32 -311063844, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -311063844, label %20
    i32 1907734193, label %28
    i32 -1439238084, label %51
    i32 -960970130, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1907734193, i32 -960970130
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.407
  %38 = load i32, i32* @y.408
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1439238084, i32 -960970130
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %4
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i8, align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64* %2, i64** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %58, i64* %59, i64* %60)
  store i32 1907734193, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = add i64 %11, -2408326085092681425
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2408326085092681425
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 882185393, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 882185393, label %23
    i32 235789218, label %27
    i32 -1876778856, label %42
    i32 1137018612, label %81
    i32 -937204133, label %82
    i32 1834294389, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 235789218, i32 -937204133
  store i32 %26, i32* %19
  br label %158

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.411
  %29 = load i32, i32* @y.412
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
  %41 = select i1 %39, i32 -1876778856, i32 1834294389
  store i32 %41, i32* %19
  br label %158

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, -7062519699622049401
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -7062519699622049401
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.411
  %56 = load i32, i32* @y.412
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
  %80 = select i1 %78, i32 1137018612, i32 1834294389
  store i32 %80, i32* %19
  br label %158

; <label>:81:                                     ; preds = %20
  store i32 -937204133, i32* %19
  br label %158

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = add i64 0, 3659446932593413829
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 3659446932593413829
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i64, i64* %83, i64 %87
  ret i64* %89

; <label>:90:                                     ; preds = %20
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, %92
  %94 = add i64 0, %93
  %95 = sub i64 0, %92
  %96 = mul i64 %94, %92
  %97 = add i64 0, -1310341363020561770
  %98 = sub i64 %97, 0
  %99 = sub i64 %98, -1310341363020561770
  %100 = sub i64 0, 0
  %101 = sub i64 0, %92
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %92
  %104 = shl i64 0, %92
  %105 = sub i64 0, -3189962198233984081
  %106 = sub i64 %105, %92
  %107 = add i64 %106, -3189962198233984081
  %108 = sub i64 0, %92
  %109 = getelementptr inbounds i64, i64* %91, i64 %107
  %110 = bitcast i64* %109 to i8*
  %111 = load i64*, i64** %5, align 8
  %112 = bitcast i64* %111 to i8*
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 8, -1941032282718787417
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -1941032282718787417
  %117 = sub i64 8, %113
  %118 = mul i64 %116, %113
  %119 = add i64 8, -6060893748336516490
  %120 = sub i64 %119, %113
  %121 = sub i64 %120, -6060893748336516490
  %122 = sub i64 8, %113
  %123 = mul i64 %121, %113
  %124 = sub i64 0, 8
  %125 = add i64 0, %124
  %126 = sub i64 0, 8
  %127 = sub i64 0, %125
  %128 = sub i64 0, %113
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %113
  %132 = sub i64 8, 4982016543659377881
  %133 = sub i64 %132, %113
  %134 = add i64 %133, 4982016543659377881
  %135 = sub i64 8, %113
  %136 = mul i64 %134, %113
  %137 = add i64 8, 6940108001222629104
  %138 = sub i64 %137, %113
  %139 = sub i64 %138, 6940108001222629104
  %140 = sub i64 8, %113
  %141 = mul i64 %139, %113
  %142 = shl i64 8, %113
  %143 = shl i64 8, %113
  %144 = add i64 0, 6003670097441314165
  %145 = sub i64 %144, 8
  %146 = sub i64 %145, 6003670097441314165
  %147 = sub i64 0, 8
  %148 = add i64 %146, -7110280873061607992
  %149 = add i64 %148, %113
  %150 = sub i64 %149, -7110280873061607992
  %151 = add i64 %146, %113
  %152 = add i64 8, 136659519811288398
  %153 = sub i64 %152, %113
  %154 = sub i64 %153, 136659519811288398
  %155 = sub i64 8, %113
  %156 = mul i64 %154, %113
  %157 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %110, i8* %112, i64 %157, i32 8, i1 false)
  store i32 -1876778856, i32* %19
  br label %158

; <label>:158:                                    ; preds = %90, %81, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %2, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880322314.cpp() #0 section ".text.startup" {
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
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
