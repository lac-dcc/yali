; ModuleID = 'Project_CodeNet_C++1400/p02750/s115899193.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s115899193.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { x86_fp80, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.6" = type { i64* }
%"class.std::allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"class.std::move_iterator.7" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIeS_IxxEEC2IevEEOT_RKS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE3endEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNSt6vectorIxSaIxEE4backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIeS_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIeS0_IxxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIeS0_IxxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIeS2_IxxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIeS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

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

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIeS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIeS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIeS0_IxxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIeS1_IxxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIeS3_IxxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIeS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIeS0_IxxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIeS0_IxxEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIeS0_IxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIeS0_IxxEEEppEv = comdat any

$_ZSteqIPSt4pairIeS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIeS0_IxxEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIeS0_IxxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNSt4pairIeS_IxxEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIeSt4pairIxxEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIeS_IxxEE4swapERS1_ = comdat any

$_ZSt4swapIeEvRT_S1_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIeS0_IxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IxxEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIeS3_IxxEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

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

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@T = global i64 0, align 8
@dp = global [234567 x [55 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115899193.cpp, i8* null }]
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
  store i32 -1670604934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1670604934, label %16
    i32 -1491654542, label %36
    i32 725225373, label %64
    i32 -868120896, label %65
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
  %35 = select i1 %33, i32 -1491654542, i32 -868120896
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
  %63 = select i1 %61, i32 725225373, i32 -868120896
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1491654542, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.1", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::pair", align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca %"struct.std::pair.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.std::vector.1", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector.1"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) @T)
  call void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"* %2) #3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.1"* %3) #3
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %249, %0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -683361941
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -683361941
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
  br i1 %66, label %68, label %966

; <label>:68:                                     ; preds = %41, %966
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @N, align 8
  %72 = icmp slt i64 %70, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
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
  br i1 %84, label %86, label %966

; <label>:86:                                     ; preds = %68
  br i1 %72, label %87, label %256

; <label>:87:                                     ; preds = %86
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
          to label %89 unwind label %137

; <label>:89:                                     ; preds = %87
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %6)
          to label %91 unwind label %137

; <label>:91:                                     ; preds = %89
  %92 = load i64, i64* %5, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
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
  br i1 %106, label %108, label %971

; <label>:108:                                    ; preds = %94, %971
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -970940371
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -970940371
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  br i1 %133, label %135, label %971

; <label>:135:                                    ; preds = %108
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.1"* %3, i64* dereferenceable(8) %6)
          to label %136 unwind label %137

; <label>:136:                                    ; preds = %135
  br label %248

; <label>:137:                                    ; preds = %314, %256, %246, %204, %141, %135, %89, %87
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %7, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %8, align 4
  br label %960

; <label>:141:                                    ; preds = %91
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  %146 = sitofp i64 %144 to x86_fp80
  %147 = load i64, i64* %5, align 8
  %148 = sitofp i64 %147 to x86_fp80
  %149 = fdiv x86_fp80 %146, %148
  store x86_fp80 %149, x86_fp80* %10, align 16
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"* %11, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
          to label %150 unwind label %137

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1171908951
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1171908951
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
  br i1 %175, label %177, label %972

; <label>:177:                                    ; preds = %150, %972
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1170941472
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1170941472
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %972

; <label>:204:                                    ; preds = %177
  invoke void @_ZNSt4pairIeS_IxxEEC2IevEEOT_RKS0_(%"struct.std::pair"* %9, x86_fp80* dereferenceable(16) %10, %"struct.std::pair.0"* dereferenceable(16) %11)
          to label %205 unwind label %137

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %973

; <label>:219:                                    ; preds = %205, %973
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -2134810418
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2134810418
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %973

; <label>:246:                                    ; preds = %219
  invoke void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %2, %"struct.std::pair"* dereferenceable(32) %9)
          to label %247 unwind label %137

; <label>:247:                                    ; preds = %246
  br label %248

; <label>:248:                                    ; preds = %247, %136
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %4, align 4
  br label %41

; <label>:256:                                    ; preds = %86
  %257 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"* %2) #3
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %257, %"struct.std::pair"** %258, align 8
  %259 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE3endEv(%"class.std::vector"* %2) #3
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %259, %"struct.std::pair"** %260, align 8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.std::pair"* %262, %"struct.std::pair"* %264)
          to label %265 unwind label %137

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 239059032
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 239059032
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  br i1 %290, label %292, label %974

; <label>:292:                                    ; preds = %265, %974
  %293 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %3) #3
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %293, i64** %294, align 8
  %295 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %3) #3
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %295, i64** %296, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %974

; <label>:314:                                    ; preds = %292
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %298, i64* %300)
          to label %315 unwind label %137

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -149297331
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -149297331
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %983

; <label>:342:                                    ; preds = %315, %983
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.1"* %16) #3
  store i64 0, i64* %17, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 26445317
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 26445317
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %983

; <label>:369:                                    ; preds = %342
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.1"* %16, i64* dereferenceable(8) %17)
          to label %370 unwind label %477

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 334090597
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 334090597
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %984

; <label>:385:                                    ; preds = %370, %984
  store %"class.std::vector.1"* %3, %"class.std::vector.1"** %18, align 8
  %386 = load %"class.std::vector.1"*, %"class.std::vector.1"** %18, align 8
  %387 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %386) #3
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  store i64* %387, i64** %388, align 8
  %389 = load %"class.std::vector.1"*, %"class.std::vector.1"** %18, align 8
  %390 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %389) #3
  %391 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  store i64* %390, i64** %391, align 8
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %984

; <label>:405:                                    ; preds = %385
  br label %406

; <label>:406:                                    ; preds = %475, %405
  %407 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %20) #3
  br i1 %407, label %408, label %535

; <label>:408:                                    ; preds = %406
  %409 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %19) #3
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %21, align 8
  %411 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector.1"* %16) #3
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %21, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 %412, %414
  %416 = add nsw i64 %412, %413
  %417 = sub i64 0, 1
  %418 = sub i64 %415, %417
  %419 = add nsw i64 %415, 1
  store i64 %418, i64* %22, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.1"* %16, i64* dereferenceable(8) %22)
          to label %420 unwind label %477

; <label>:420:                                    ; preds = %408
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -447435127
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -447435127
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %991

; <label>:447:                                    ; preds = %420, %991
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1524283630
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1524283630
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
  br i1 %472, label %474, label %991

; <label>:474:                                    ; preds = %447
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %19) #3
  br label %406

; <label>:477:                                    ; preds = %927, %884, %818, %791, %678, %408, %369
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 350059784
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 350059784
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %992

; <label>:504:                                    ; preds = %477, %992
  %505 = landingpad { i8*, i32 }
          cleanup
  %506 = extractvalue { i8*, i32 } %505, 0
  store i8* %506, i8** %7, align 8
  %507 = extractvalue { i8*, i32 } %505, 1
  store i32 %507, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %16) #3
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -576052155
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -576052155
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %992

; <label>:534:                                    ; preds = %504
  br label %960

; <label>:535:                                    ; preds = %406
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 1665126017
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1665126017
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %996

; <label>:562:                                    ; preds = %535, %996
  %563 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %2) #3
  %564 = trunc i64 %563 to i32
  store i32 %564, i32* %23, align 4
  store i64 1, i64* getelementptr inbounds ([234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %24, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %996

; <label>:590:                                    ; preds = %562
  br label %591

; <label>:591:                                    ; preds = %639, %590
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %999

; <label>:605:                                    ; preds = %591, %999
  %606 = load i32, i32* %24, align 4
  %607 = icmp slt i32 %606, 50
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1178875581
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1178875581
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %999

; <label>:634:                                    ; preds = %605
  br i1 %607, label %635, label %645

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %24, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [55 x i64], [55 x i64]* getelementptr inbounds ([234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %637
  store i64 2147483647, i64* %638, align 8
  br label %639

; <label>:639:                                    ; preds = %635
  %640 = load i32, i32* %24, align 4
  %641 = add i32 %640, 684084557
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 684084557
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %24, align 4
  br label %591

; <label>:645:                                    ; preds = %634
  store i32 1, i32* %25, align 4
  br label %646

; <label>:646:                                    ; preds = %736, %645
  %647 = load i32, i32* %25, align 4
  %648 = load i32, i32* %23, align 4
  %649 = icmp sle i32 %647, %648
  br i1 %649, label %650, label %742

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* %25, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 %652
  %654 = getelementptr inbounds [55 x i64], [55 x i64]* %653, i64 0, i64 0
  store i64 1, i64* %654, align 8
  %655 = load i32, i32* %25, align 4
  %656 = add i32 %655, 1034037292
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1034037292
  %659 = sub nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEixEm(%"class.std::vector"* %2, i64 %660) #3
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i32 0, i32 1
  %663 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %662, i32 0, i32 0
  %664 = load i64, i64* %663, align 16
  store i64 %664, i64* %26, align 8
  %665 = load i32, i32* %25, align 4
  %666 = sub i32 %665, -1306061883
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1306061883
  %669 = sub nsw i32 %665, 1
  %670 = sext i32 %668 to i64
  %671 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEixEm(%"class.std::vector"* %2, i64 %670) #3
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %671, i32 0, i32 1
  %673 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %672, i32 0, i32 1
  %674 = load i64, i64* %673, align 8
  store i64 %674, i64* %27, align 8
  store i32 1, i32* %28, align 4
  br label %675

; <label>:675:                                    ; preds = %728, %650
  %676 = load i32, i32* %28, align 4
  %677 = icmp slt i32 %676, 50
  br i1 %677, label %678, label %735

; <label>:678:                                    ; preds = %675
  %679 = load i32, i32* %25, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 %683
  %685 = load i32, i32* %28, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [55 x i64], [55 x i64]* %684, i64 0, i64 %686
  %688 = load i32, i32* %25, align 4
  %689 = sub i32 %688, -1569101172
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1569101172
  %692 = sub nsw i32 %688, 1
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 %693
  %695 = load i32, i32* %28, align 4
  %696 = add i32 %695, -1708900527
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1708900527
  %699 = sub nsw i32 %695, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [55 x i64], [55 x i64]* %694, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load i64, i64* %26, align 8
  %704 = sub i64 0, %703
  %705 = sub i64 0, 1
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add nsw i64 %703, 1
  %709 = mul nsw i64 %702, %707
  %710 = load i64, i64* %27, align 8
  %711 = sub i64 %710, 5032956581982306744
  %712 = add i64 %711, 1
  %713 = add i64 %712, 5032956581982306744
  %714 = add nsw i64 %710, 1
  %715 = add i64 %709, 5580613782624249122
  %716 = add i64 %715, %713
  %717 = sub i64 %716, 5580613782624249122
  %718 = add nsw i64 %709, %713
  store i64 %717, i64* %29, align 8
  %719 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %687, i64* dereferenceable(8) %29)
          to label %720 unwind label %477

; <label>:720:                                    ; preds = %678
  %721 = load i64, i64* %719, align 8
  %722 = load i32, i32* %25, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 %723
  %725 = load i32, i32* %28, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [55 x i64], [55 x i64]* %724, i64 0, i64 %726
  store i64 %721, i64* %727, align 8
  br label %728

; <label>:728:                                    ; preds = %720
  %729 = load i32, i32* %28, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %729, 1
  store i32 %733, i32* %28, align 4
  br label %675

; <label>:735:                                    ; preds = %675
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %25, align 4
  %738 = add i32 %737, -1096268
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1096268
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %25, align 4
  br label %646

; <label>:742:                                    ; preds = %646
  store i64 -1, i64* %30, align 8
  store i32 0, i32* %31, align 4
  br label %743

; <label>:743:                                    ; preds = %878, %742
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  br i1 %755, label %757, label %1002

; <label>:757:                                    ; preds = %743, %1002
  %758 = load i32, i32* %31, align 4
  %759 = icmp slt i32 %758, 50
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -686510134
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -686510134
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  br i1 %772, label %774, label %1002

; <label>:774:                                    ; preds = %757
  br i1 %759, label %775, label %884

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %23, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 %777
  %779 = load i32, i32* %31, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [55 x i64], [55 x i64]* %778, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  %783 = load i64, i64* @T, align 8
  %784 = sub i64 0, %783
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %783, 1
  %789 = icmp sgt i64 %782, %787
  br i1 %789, label %790, label %791

; <label>:790:                                    ; preds = %775
  br label %878

; <label>:791:                                    ; preds = %775
  %792 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %16) #3
  %793 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  store i64* %792, i64** %793, align 8
  %794 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %16) #3
  %795 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %35, i32 0, i32 0
  store i64* %794, i64** %795, align 8
  %796 = load i64, i64* @T, align 8
  %797 = sub i64 0, %796
  %798 = sub i64 0, 1
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add nsw i64 %796, 1
  %802 = load i32, i32* %23, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 %803
  %805 = load i32, i32* %31, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [55 x i64], [55 x i64]* %804, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = add i64 %800, 347848237738985003
  %810 = sub i64 %809, %808
  %811 = sub i64 %810, 347848237738985003
  %812 = sub nsw i64 %800, %808
  store i64 %811, i64* %36, align 8
  %813 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  %814 = load i64*, i64** %813, align 8
  %815 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %35, i32 0, i32 0
  %816 = load i64*, i64** %815, align 8
  %817 = invoke i64* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64* %814, i64* %816, i64* dereferenceable(8) %36)
          to label %818 unwind label %477

; <label>:818:                                    ; preds = %791
  %819 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  store i64* %817, i64** %819, align 8
  %820 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %16) #3
  %821 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %37, i32 0, i32 0
  store i64* %820, i64** %821, align 8
  %822 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %37) #3
  %823 = sub i64 0, 1
  %824 = add i64 %822, %823
  %825 = sub nsw i64 %822, 1
  %826 = trunc i64 %824 to i32
  store i32 %826, i32* %32, align 4
  %827 = load i32, i32* %31, align 4
  %828 = sext i32 %827 to i64
  %829 = load i32, i32* %32, align 4
  %830 = sext i32 %829 to i64
  %831 = add i64 %828, 6214493266910116837
  %832 = add i64 %831, %830
  %833 = sub i64 %832, 6214493266910116837
  %834 = add nsw i64 %828, %830
  store i64 %833, i64* %38, align 8
  %835 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %38)
          to label %836 unwind label %477

; <label>:836:                                    ; preds = %818
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  br i1 %860, label %862, label %1005

; <label>:862:                                    ; preds = %836, %1005
  %863 = load i64, i64* %835, align 8
  store i64 %863, i64* %30, align 8
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  br i1 %875, label %877, label %1005

; <label>:877:                                    ; preds = %862
  br label %878

; <label>:878:                                    ; preds = %877, %790
  %879 = load i32, i32* %31, align 4
  %880 = add i32 %879, 1561067714
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 1561067714
  %883 = add nsw i32 %879, 1
  store i32 %882, i32* %31, align 4
  br label %743

; <label>:884:                                    ; preds = %774
  %885 = load i64, i64* %30, align 8
  %886 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %885)
          to label %887 unwind label %477

; <label>:887:                                    ; preds = %884
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1007

; <label>:913:                                    ; preds = %887, %1007
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  br i1 %925, label %927, label %1007

; <label>:927:                                    ; preds = %913
  %928 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %886, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %929 unwind label %477

; <label>:929:                                    ; preds = %927
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  br i1 %941, label %943, label %1008

; <label>:943:                                    ; preds = %929, %1008
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %3) #3
  call void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %2) #3
  %944 = load i32, i32* %1, align 4
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, 604838658
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 604838658
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  br i1 %957, label %959, label %1008

; <label>:959:                                    ; preds = %943
  ret i32 %944

; <label>:960:                                    ; preds = %534, %137
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %3) #3
  call void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %2) #3
  br label %961

; <label>:961:                                    ; preds = %960
  %962 = load i8*, i8** %7, align 8
  %963 = load i32, i32* %8, align 4
  %964 = insertvalue { i8*, i32 } undef, i8* %962, 0
  %965 = insertvalue { i8*, i32 } %964, i32 %963, 1
  resume { i8*, i32 } %965

; <label>:966:                                    ; preds = %68, %41
  %967 = load i32, i32* %4, align 4
  %968 = sext i32 %967 to i64
  %969 = load i64, i64* @N, align 8
  %970 = icmp slt i64 %968, %969
  br label %68

; <label>:971:                                    ; preds = %108, %94
  br label %108

; <label>:972:                                    ; preds = %177, %150
  br label %177

; <label>:973:                                    ; preds = %219, %205
  br label %219

; <label>:974:                                    ; preds = %292, %265
  %975 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %3) #3
  %976 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %975, i64** %976, align 8
  %977 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %3) #3
  %978 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %977, i64** %978, align 8
  %979 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %980 = load i64*, i64** %979, align 8
  %981 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %982 = load i64*, i64** %981, align 8
  br label %292

; <label>:983:                                    ; preds = %342, %315
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.1"* %16) #3
  store i64 0, i64* %17, align 8
  br label %342

; <label>:984:                                    ; preds = %385, %370
  store %"class.std::vector.1"* %3, %"class.std::vector.1"** %18, align 8
  %985 = load %"class.std::vector.1"*, %"class.std::vector.1"** %18, align 8
  %986 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %985) #3
  %987 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  store i64* %986, i64** %987, align 8
  %988 = load %"class.std::vector.1"*, %"class.std::vector.1"** %18, align 8
  %989 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %988) #3
  %990 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  store i64* %989, i64** %990, align 8
  br label %385

; <label>:991:                                    ; preds = %447, %420
  br label %447

; <label>:992:                                    ; preds = %504, %477
  %993 = landingpad { i8*, i32 }
          cleanup
  %994 = extractvalue { i8*, i32 } %993, 0
  store i8* %994, i8** %7, align 8
  %995 = extractvalue { i8*, i32 } %993, 1
  store i32 %995, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %16) #3
  br label %504

; <label>:996:                                    ; preds = %562, %535
  %997 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %2) #3
  %998 = trunc i64 %997 to i32
  store i32 %998, i32* %23, align 4
  store i64 1, i64* getelementptr inbounds ([234567 x [55 x i64]], [234567 x [55 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %24, align 4
  br label %562

; <label>:999:                                    ; preds = %605, %591
  %1000 = load i32, i32* %24, align 4
  %1001 = icmp slt i32 %1000, 50
  br label %605

; <label>:1002:                                   ; preds = %757, %743
  %1003 = load i32, i32* %31, align 4
  %1004 = icmp slt i32 %1003, 50
  br label %757

; <label>:1005:                                   ; preds = %862, %836
  %1006 = load i64, i64* %835, align 8
  store i64 %1006, i64* %30, align 8
  br label %862

; <label>:1007:                                   ; preds = %913, %887
  br label %913

; <label>:1008:                                   ; preds = %943, %929
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %3) #3
  call void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %2) #3
  %1009 = load i32, i32* %1, align 4
  br label %943
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1755367818
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1755367818
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %50

; <label>:33:                                     ; preds = %6, %50
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %33
  unreachable

; <label>:50:                                     ; preds = %33, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %4 = bitcast %"class.std::vector.1"* %3 to %"struct.std::_Vector_base.2"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.2"* %4)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.1"*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  store i32 -787588338, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -787588338, label %23
    i32 -132721968, label %28
    i32 -1851743622, label %45
    i32 -1482494235, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -132721968, i32 -1851743622
  store i32 %27, i32* %19
  br label %49

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
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  %40 = bitcast %"class.std::vector.1"* %39 to %"struct.std::_Vector_base.2"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %42, align 8
  store i32 -1482494235, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i64*, i64** %7, align 8
  %47 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.1"* %47, i64* dereferenceable(8) %46)
  store i32 -1482494235, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 1245430179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1245430179, label %18
    i32 237375334, label %26
    i32 -1414971762, label %47
    i32 2144386604, label %48
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
  %25 = select i1 %23, i32 237375334, i32 2144386604
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %30) #3
  call void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %29, %"struct.std::pair"* dereferenceable(32) %31)
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -1811815187
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1811815187
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1414971762, i32 2144386604
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %53 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %52) #3
  call void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %51, %"struct.std::pair"* dereferenceable(32) %53)
  store i32 237375334, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 -1578531712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1578531712, label %19
    i32 1373570004, label %39
    i32 584573903, label %79
    i32 1429416847, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 1373570004, i32 1429416847
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.0"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 1
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, -383523096
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -383523096
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
  %78 = select i1 %76, i32 584573903, i32 1429416847
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair.0"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i32 0, i32 0
  %86 = load i64*, i64** %82, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i32 0, i32 1
  %90 = load i64*, i64** %83, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %89, align 8
  store i32 1373570004, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeS_IxxEEC2IevEEOT_RKS0_(%"struct.std::pair"*, x86_fp80* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %5, align 8
  %10 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %9) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %8, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = bitcast %"struct.std::pair.0"* %12 to i8*
  %15 = bitcast %"struct.std::pair.0"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %16, %"struct.std::pair"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 2112549033
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2112549033
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1116836131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1116836131, label %19
    i32 -1425672135, label %39
    i32 1070198872, label %63
    i32 43694706, label %65
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
  %38 = select i1 %36, i32 -1425672135, i32 43694706
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %40, %"struct.std::pair"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, -624050174
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -624050174
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1070198872, i32 43694706
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %66, %"struct.std::pair"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 -1425672135, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -1484132383
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1484132383
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 894791544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 894791544, label %19
    i32 -572488440, label %27
    i32 -1250901390, label %59
    i32 403020742, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -572488440, i32 403020742
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %30 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %41, i64* %43)
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 2030126656
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2030126656
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1250901390, i32 403020742
  store i32 %58, i32* %15
  br label %77

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %61, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %62, i32 0, i32 0
  store i64* %1, i64** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %63 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %64 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %63, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %64, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %74, i64* %76)
  store i32 -572488440, i32* %15
  br label %77

; <label>:77:                                     ; preds = %60, %27, %19, %18
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 646507962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 646507962, label %18
    i32 1788707348, label %38
    i32 1257171851, label %73
    i32 172175106, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 1788707348, i32 172175106
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %40 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %40, align 8
  %41 = load %"class.std::vector.1"*, %"class.std::vector.1"** %40, align 8
  %42 = bitcast %"class.std::vector.1"* %41 to %"struct.std::_Vector_base.2"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %39, i64** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %39, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1257171851, i32 172175106
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64*, i64** %2
  ret i64* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %77 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %77, align 8
  %78 = load %"class.std::vector.1"*, %"class.std::vector.1"** %77, align 8
  %79 = bitcast %"class.std::vector.1"* %78 to %"struct.std::_Vector_base.2"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %76, i64** dereferenceable(8) %81) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %76, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  store i32 1788707348, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -1124442930
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1124442930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1017204047, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1017204047, label %20
    i32 -867140376, label %28
    i32 1185804581, label %53
    i32 -2055804328, label %55
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
  %27 = select i1 %25, i32 -867140376, i32 -2055804328
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = icmp ne i64* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1934234262
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1934234262
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1185804581, i32 -2055804328
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %56, align 8
  %59 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %58) #3
  %60 = load i64*, i64** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %57, align 8
  %62 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %61) #3
  %63 = load i64*, i64** %62, align 8
  %64 = icmp ne i64* %60, %63
  store i32 -867140376, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 1093578564, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1093578564, label %18
    i32 -2017845314, label %26
    i32 1902628693, label %58
    i32 -586417851, label %60
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
  %25 = select i1 %23, i32 -2017845314, i32 -586417851
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = add i32 %31, -569763862
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -569763862
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1902628693, i32 -586417851
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 -2017845314, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, 980636012
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 980636012
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -434619600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -434619600, label %19
    i32 -40380734, label %39
    i32 1399630537, label %75
    i32 -1955192720, label %77
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
  %38 = select i1 %36, i32 -40380734, i32 -1955192720
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %40, align 8
  %43 = load %"class.std::vector.1"*, %"class.std::vector.1"** %40, align 8
  %44 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  store i64* %44, i64** %45, align 8
  %46 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"* %41, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %42) #3
  store i64* %48, i64** %2
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
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
  %74 = select i1 %72, i32 1399630537, i32 -1955192720
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::vector.1"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %78, align 8
  %81 = load %"class.std::vector.1"*, %"class.std::vector.1"** %78, align 8
  %82 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %79, i32 0, i32 0
  store i64* %82, i64** %83, align 8
  %84 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"* %79, i64 1) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %80, i32 0, i32 0
  store i64* %84, i64** %85, align 8
  %86 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %80) #3
  store i32 -40380734, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
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
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 197512212760047864
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 197512212760047864
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, 1134247098
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1134247098
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1191429370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1191429370, label %20
    i32 578175085, label %40
    i32 -2131855803, label %65
    i32 354047541, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 578175085, i32 354047541
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
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  store %"struct.std::pair"* %49, %"struct.std::pair"** %3
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = add i32 %50, -584361658
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -584361658
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2131855803, i32 354047541
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  store i32 578175085, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = add i32 %10, 1708323720
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1708323720
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1033463305, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1033463305, label %24
    i32 1131490912, label %32
    i32 -740452303, label %72
    i32 699087657, label %75
    i32 -2135165743, label %79
    i32 199965023, label %83
    i32 935941106, label %99
    i32 -367159546, label %116
    i32 662635740, label %118
    i32 -283682610, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1131490912, i32 662635740
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = add i32 %45, 939734249
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 939734249
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
  %71 = select i1 %69, i32 -740452303, i32 662635740
  store i32 %71, i32* %20
  br label %130

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 699087657, i32 -2135165743
  store i32 %74, i32* %20
  br label %130

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 199965023, i32* %20
  br label %130

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 199965023, i32* %20
  br label %130

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, 1415398102
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1415398102
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 935941106, i32 -283682610
  store i32 %98, i32* %20
  br label %130

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -367159546, i32 -283682610
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %3
  ret i64* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %120, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i32 1131490912, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i32 935941106, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %99, %83, %79, %75, %72, %32, %24, %23
  br label %21
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  store i64* %2, i64** %7, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %20, i64* %22, i64* dereferenceable(8) %18)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  ret i64* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
  %11 = add i32 %9, 1096526333
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1096526333
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1482856722, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1482856722, label %23
    i32 1784791024, label %43
    i32 721163114, label %71
    i32 -104037821, label %74
    i32 -68275667, label %78
    i32 -1945227786, label %105
    i32 -498957102, label %136
    i32 -2094595397, label %137
    i32 1415808078, label %140
    i32 67295521, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

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
  %42 = select i1 %40, i32 1784791024, i32 1415808078
  store i32 %42, i32* %19
  br label %153

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = add i32 %56, 479931346
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 479931346
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 721163114, i32 1415808078
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -104037821, i32 -68275667
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -2094595397, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1945227786, i32 67295521
  store i32 %104, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = add i32 %109, -1230814342
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1230814342
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -498957102, i32 67295521
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 -2094595397, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 1784791024, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -1945227786, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %105, %78, %74, %71, %43, %23, %22
  br label %20
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
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %16, %66
  %31 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %31) #3
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, -35073356
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -35073356
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %30, %16
  %67 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %67) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIeS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %70

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
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
  br i1 %40, label %42, label %77

; <label>:42:                                     ; preds = %16, %77
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
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
  br i1 %67, label %69, label %77

; <label>:69:                                     ; preds = %42
  ret void

; <label>:70:                                     ; preds = %1
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %3, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %4, align 4
  %74 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %76) #11
  unreachable

; <label>:77:                                     ; preds = %42, %16
  %78 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %78) #3
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16)) #5 comdat {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIeS_IxxEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIeS_IxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = add i32 %4, -92785418
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -92785418
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1725450401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1725450401, label %18
    i32 -618953771, label %38
    i32 1341043741, label %56
    i32 -469378033, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -618953771, i32 -469378033
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, -1402094402
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1402094402
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1341043741, i32 -469378033
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -618953771, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIeS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIeS0_IxxEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, 85728769177617309
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 85728769177617309
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = add i32 %25, 983749273
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 983749273
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
  br i1 %49, label %51, label %72

; <label>:51:                                     ; preds = %24, %72
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %51, %24
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %76) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIeS0_IxxEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -900098059
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -900098059
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1459400736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1459400736, label %19
    i32 1522066720, label %39
    i32 817904868, label %71
    i32 -394860172, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1522066720, i32 -394860172
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIeS2_IxxEEEEvT_S6_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.73
  %45 = load i32, i32* @y.74
  %46 = sub i32 %44, 1786061179
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1786061179
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
  %70 = select i1 %68, i32 817904868, i32 -394860172
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIeS2_IxxEEEEvT_S6_(%"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 1522066720, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIeS2_IxxEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 1641876387, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1641876387, label %18
    i32 -837564103, label %26
    i32 -1106481011, label %43
    i32 1853248681, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -837564103, i32 1853248681
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
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
  %42 = select i1 %40, i32 -1106481011, i32 1853248681
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  store i32 -837564103, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  store i32 694809948, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 694809948, label %15
    i32 1999892916, label %19
    i32 1766267417, label %25
    i32 -2121309378, label %53
    i32 126941086, label %81
    i32 1622539789, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1999892916, i32 1766267417
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 1766267417, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = sub i32 %26, -314216232
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -314216232
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2121309378, i32 1622539789
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
  %56 = add i32 %54, -429459637
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -429459637
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
  %80 = select i1 %78, i32 126941086, i32 1622539789
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -2121309378, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
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
  store i32 -481143240, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -481143240, label %17
    i32 -688376668, label %37
    i32 -1410838808, label %56
    i32 -503423767, label %57
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
  %36 = select i1 %34, i32 -688376668, i32 -503423767
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIeS_IxxEEED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = sub i32 %41, 714917634
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 714917634
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1410838808, i32 -503423767
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIeS_IxxEEED2Ev(%"class.std::allocator"* %60) #3
  store i32 -688376668, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt4pairIeS_IxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.2"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
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
  store i32 -1366679399, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1366679399, label %17
    i32 -787777738, label %25
    i32 -1884983100, label %44
    i32 -433160023, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -787777738, i32 -433160023
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %26, align 8
  %27 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.89
  %30 = load i32, i32* @y.90
  %31 = add i32 %29, 546541309
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 546541309
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1884983100, i32 -433160023
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %46, align 8
  %47 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48)
  store i32 -787777738, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
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
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, -999330926
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -999330926
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
  br i1 %26, label %28, label %114

; <label>:28:                                     ; preds = %1, %114
  %29 = alloca %"struct.std::_Vector_base.2"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %29, align 8
  %32 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -1890918353119903106
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -1890918353119903106
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.101
  %50 = load i32, i32* @y.102
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
  br i1 %60, label %62, label %114

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %32, i64* %35, i64 %48)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %30, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %31, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.101
  %72 = load i32, i32* @y.102
  %73 = sub i32 %71, -1082099312
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1082099312
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
  br i1 %95, label %97, label %160

; <label>:97:                                     ; preds = %70, %160
  %98 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %98) #11
  %99 = load i32, i32* @x.101
  %100 = load i32, i32* @y.102
  %101 = sub i32 %99, -1150512762
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1150512762
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %160

; <label>:113:                                    ; preds = %97
  unreachable

; <label>:114:                                    ; preds = %28, %1
  %115 = alloca %"struct.std::_Vector_base.2"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %115, align 8
  %118 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %115, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %118, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %118, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = ptrtoint i64* %124 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = shl i64 %128, %129
  %131 = shl i64 %128, %129
  %132 = add i64 0, 7623726305391553006
  %133 = sub i64 %132, %128
  %134 = sub i64 %133, 7623726305391553006
  %135 = sub i64 0, %128
  %136 = sub i64 %134, 7293212037602115089
  %137 = add i64 %136, %129
  %138 = add i64 %137, 7293212037602115089
  %139 = add i64 %134, %129
  %140 = sub i64 0, %129
  %141 = add i64 %128, %140
  %142 = sub i64 %128, %129
  %143 = mul i64 %141, %129
  %144 = shl i64 %128, %129
  %145 = shl i64 %128, %129
  %146 = sub i64 0, %129
  %147 = add i64 %128, %146
  %148 = sub i64 %128, %129
  %149 = add i64 %147, 3424597842082025566
  %150 = sub i64 %149, 8
  %151 = sub i64 %150, 3424597842082025566
  %152 = sub i64 %147, 8
  %153 = mul i64 %151, 8
  %154 = sub i64 %147, 5137262452815445534
  %155 = sub i64 %154, 8
  %156 = add i64 %155, 5137262452815445534
  %157 = sub i64 %147, 8
  %158 = mul i64 %156, 8
  %159 = sdiv exact i64 %147, 8
  br label %28

; <label>:160:                                    ; preds = %97, %70
  %161 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %161) #11
  br label %97
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
  %10 = load i32, i32* @x.107
  %11 = load i32, i32* @y.108
  %12 = sub i32 %10, -482147395
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -482147395
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -941918585, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -941918585, label %24
    i32 1621166243, label %32
    i32 1891066596, label %57
    i32 513930344, label %60
    i32 -1399365375, label %68
    i32 876411377, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1621166243, i32 876411377
  store i32 %31, i32* %20
  br label %76

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
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
  %44 = add i32 %42, -595171159
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -595171159
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1891066596, i32 876411377
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 513930344, i32 -1399365375
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator.3"*
  %64 = load volatile i64**, i64*** %7
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %63, i64* %65, i64 %67)
  store i32 -1399365375, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base.2"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %70, align 8
  %74 = load i64*, i64** %71, align 8
  %75 = icmp ne i64* %74, null
  store i32 1621166243, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
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
  store i32 -391937866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -391937866, label %17
    i32 -1258876909, label %37
    i32 -122265533, label %67
    i32 -56442889, label %68
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
  %36 = select i1 %34, i32 -1258876909, i32 -56442889
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39 to %"class.std::allocator.3"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %40) #3
  %41 = load i32, i32* @x.109
  %42 = load i32, i32* @y.110
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
  %66 = select i1 %64, i32 -122265533, i32 -56442889
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %71 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70 to %"class.std::allocator.3"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %71) #3
  store i32 -1258876909, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %8, i64* %9, i64 %10)
  ret void
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.1"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
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
  br label %145

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.3"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.3"* dereferenceable(1) %52, i64* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %139

; <label>:57:                                     ; preds = %143, %139, %95, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %224

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* @x.121
  %63 = load i32, i32* @y.122
  %64 = sub i32 %62, -1333595705
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1333595705
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %228

; <label>:76:                                     ; preds = %61, %228
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %80 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %79) #3
  %81 = load i32, i32* @x.121
  %82 = load i32, i32* @y.122
  %83 = sub i32 %81, 567730671
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 567730671
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %228

; <label>:95:                                     ; preds = %76
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %77, i64* %78, %"class.std::allocator.3"* dereferenceable(1) %80)
          to label %96 unwind label %57

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.121
  %98 = load i32, i32* @y.122
  %99 = add i32 %97, 145069886
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 145069886
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %233

; <label>:111:                                    ; preds = %96, %233
  %112 = load i32, i32* @x.121
  %113 = load i32, i32* @y.122
  %114 = add i32 %112, -215211327
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -215211327
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
  br i1 %136, label %138, label %233

; <label>:138:                                    ; preds = %111
  br label %139

; <label>:139:                                    ; preds = %138, %56
  %140 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %141 = load i64*, i64** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %140, i64* %141, i64 %142)
          to label %143 unwind label %57

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #13
          to label %227 unwind label %57

; <label>:144:                                    ; preds = %57
  br label %190

; <label>:145:                                    ; preds = %37
  %146 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load i64*, i64** %152, align 8
  %154 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %155 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %154) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %149, i64* %153, %"class.std::allocator.3"* dereferenceable(1) %155)
  %156 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %157 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load i64*, i64** %163, align 8
  %165 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = ptrtoint i64* %164 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = sub i64 %169, -1591080566724249915
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -1591080566724249915
  %174 = sub i64 %169, %170
  %175 = sdiv exact i64 %173, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %156, i64* %160, i64 %175)
  %176 = load i64*, i64** %6, align 8
  %177 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %178, i32 0, i32 0
  store i64* %176, i64** %179, align 8
  %180 = load i64*, i64** %7, align 8
  %181 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %182, i32 0, i32 1
  store i64* %180, i64** %183, align 8
  %184 = load i64*, i64** %6, align 8
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %188, i32 0, i32 2
  store i64* %186, i64** %189, align 8
  ret void

; <label>:190:                                    ; preds = %144
  %191 = load i32, i32* @x.121
  %192 = load i32, i32* @y.122
  %193 = sub i32 %191, -1846048063
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1846048063
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %234

; <label>:205:                                    ; preds = %190, %234
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  %210 = load i32, i32* @x.121
  %211 = load i32, i32* @y.122
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %234

; <label>:223:                                    ; preds = %205
  resume { i8*, i32 } %209

; <label>:224:                                    ; preds = %57
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #11
  unreachable

; <label>:227:                                    ; preds = %143
  unreachable

; <label>:228:                                    ; preds = %76, %61
  %229 = load i64*, i64** %6, align 8
  %230 = load i64*, i64** %7, align 8
  %231 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %232 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %231) #3
  br label %76

; <label>:233:                                    ; preds = %111, %96
  br label %111

; <label>:234:                                    ; preds = %205, %190
  %235 = load i8*, i8** %8, align 8
  %236 = load i32, i32* %9, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
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
  store i32 -55693545, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %171
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -55693545, label %28
    i32 464117980, label %33
    i32 2076267042, label %35
    i32 -2146988107, label %52
    i32 -660842319, label %79
    i32 905814756, label %99
    i32 -1369987600, label %102
    i32 -285953735, label %105
    i32 1011431431, label %107
    i32 766818046, label %136
    i32 2133270354, label %163
    i32 786711844, label %165
    i32 1653518822, label %170
  ]

; <label>:27:                                     ; preds = %25
  br label %171

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 464117980, i32 2076267042
  store i32 %32, i32* %23
  br label %171

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
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -1369987600, i32 -2146988107
  store i32 %51, i32* %23
  br label %171

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* @x.127
  %54 = load i32, i32* @y.128
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
  %78 = select i1 %76, i32 -660842319, i32 786711844
  store i32 %78, i32* %23
  br label %171

; <label>:79:                                     ; preds = %25
  %80 = load i64, i64* %12, align 8
  %81 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %82 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.1"* %81) #3
  %83 = icmp ugt i64 %80, %82
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.127
  %85 = load i32, i32* @y.128
  %86 = sub i32 %84, -1277247700
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1277247700
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 905814756, i32 786711844
  store i32 %98, i32* %23
  br label %171

; <label>:99:                                     ; preds = %25
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -1369987600, i32 -285953735
  store i32 %101, i32* %23
  br label %171

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %104 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.1"* %103) #3
  store i32 1011431431, i32* %23
  store i64 %104, i64* %24
  br label %171

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %12, align 8
  store i32 1011431431, i32* %23
  store i64 %106, i64* %24
  br label %171

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %24
  store i64 %108, i64* %4
  %109 = load i32, i32* @x.127
  %110 = load i32, i32* @y.128
  %111 = add i32 %109, -1290923727
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1290923727
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 766818046, i32 1653518822
  store i32 %135, i32* %23
  br label %171

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* @x.127
  %138 = load i32, i32* @y.128
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2133270354, i32 1653518822
  store i32 %162, i32* %23
  br label %171

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64, i64* %4
  ret i64 %164

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %12, align 8
  %167 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8
  %168 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.1"* %167) #3
  %169 = icmp ugt i64 %166, %168
  store i32 -660842319, i32* %23
  br label %171

; <label>:170:                                    ; preds = %25
  store i32 766818046, i32* %23
  br label %171

; <label>:171:                                    ; preds = %170, %165, %136, %107, %105, %102, %99, %79, %52, %35, %28, %27
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
  store i32 -798055481, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -798055481, label %14
    i32 752763365, label %18
    i32 859817018, label %24
    i32 1294899689, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 752763365, i32 859817018
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.3"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %21, i64 %22)
  store i32 1294899689, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1294899689, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %4 = bitcast %"class.std::vector.1"* %3 to %"struct.std::_Vector_base.2"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.1"* %3 to %"struct.std::_Vector_base.2"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -4830372770046018162
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4830372770046018162
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.3"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.3"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = add i32 %5, 908088335
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 908088335
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -39131219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -39131219, label %19
    i32 -1303980715, label %27
    i32 -2105983197, label %48
    i32 -647247824, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1303980715, i32 -647247824
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.3"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %28, align 8
  %31 = bitcast %"class.std::allocator.3"* %30 to %"class.__gnu_cxx::new_allocator.4"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.4"* %31, i64* %32)
  %33 = load i32, i32* @x.135
  %34 = load i32, i32* @y.136
  %35 = sub i32 %33, -219362800
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -219362800
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2105983197, i32 -647247824
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.3"*, align 8
  %51 = alloca i64*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %50, align 8
  %53 = bitcast %"class.std::allocator.3"* %52 to %"class.__gnu_cxx::new_allocator.4"*
  %54 = load i64*, i64** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.4"* %53, i64* %54)
  store i32 -1303980715, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.139
  %10 = load i32, i32* @y.140
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
  store i32 -592603983, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -592603983, label %22
    i32 362857786, label %30
    i32 176243122, label %70
    i32 66448390, label %73
    i32 -294430433, label %89
    i32 799170717, label %108
    i32 952444949, label %109
    i32 1193468215, label %113
    i32 1246436053, label %116
    i32 -1954334733, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 362857786, i32 1246436053
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.139
  %44 = load i32, i32* @y.140
  %45 = add i32 %43, -453670025
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -453670025
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
  %69 = select i1 %67, i32 176243122, i32 1246436053
  store i32 %69, i32* %18
  br label %129

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 66448390, i32 952444949
  store i32 %72, i32* %18
  br label %129

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.139
  %75 = load i32, i32* @y.140
  %76 = add i32 %74, 107614408
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 107614408
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -294430433, i32 -1954334733
  store i32 %88, i32* %18
  br label %129

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.139
  %94 = load i32, i32* @y.140
  %95 = sub i32 %93, -1750836205
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1750836205
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 799170717, i32 -1954334733
  store i32 %107, i32* %18
  br label %129

; <label>:108:                                    ; preds = %19
  store i32 1193468215, i32* %18
  br label %129

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 1193468215, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %19
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %118, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %119, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp ult i64 %121, %123
  store i32 362857786, i32* %18
  br label %129

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -294430433, i32* %18
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %89, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret i64 %5
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
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
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
  store i32 -1488278951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1488278951, label %17
    i32 -697606713, label %37
    i32 -648874135, label %55
    i32 1617281782, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -697606713, i32 1617281782
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %38, align 8
  %40 = load i32, i32* @x.145
  %41 = load i32, i32* @y.146
  %42 = sub i32 %40, -13852351
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -13852351
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -648874135, i32 1617281782
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  store i32 -697606713, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.149
  %9 = load i32, i32* @y.150
  %10 = add i32 %8, 1314413858
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1314413858
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -68894944, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -68894944, label %22
    i32 287816929, label %42
    i32 -1196950675, label %78
    i32 -86988886, label %81
    i32 -855865002, label %108
    i32 -1827956931, label %124
    i32 1983679193, label %125
    i32 -79535122, label %131
    i32 1659718892, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

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
  %41 = select i1 %39, i32 287816929, i32 -79535122
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.149
  %53 = load i32, i32* @y.150
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
  %77 = select i1 %75, i32 -1196950675, i32 -79535122
  store i32 %77, i32* %18
  br label %140

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -86988886, i32 1983679193
  store i32 %80, i32* %18
  br label %140

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.149
  %83 = load i32, i32* @y.150
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -855865002, i32 1659718892
  store i32 %107, i32* %18
  br label %140

; <label>:108:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %109 = load i32, i32* @x.149
  %110 = load i32, i32* @y.150
  %111 = sub i32 %109, -1209268125
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1209268125
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1827956931, i32 1659718892
  store i32 %123, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  unreachable

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 8
  %129 = call i8* @_Znwm(i64 %128)
  %130 = bitcast i8* %129 to i64*
  ret i64* %130

; <label>:131:                                    ; preds = %19
  %132 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %132, align 8
  store i64 %1, i64* %133, align 8
  store i8* %2, i8** %134, align 8
  %135 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %132, align 8
  %136 = load i64, i64* %133, align 8
  %137 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %135) #3
  %138 = icmp ugt i64 %136, %137
  store i32 287816929, i32* %18
  br label %140

; <label>:139:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -855865002, i32* %18
  br label %140

; <label>:140:                                    ; preds = %139, %131, %108, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.169
  %11 = load i32, i32* @y.170
  %12 = add i32 %10, 1038047083
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1038047083
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1069567035, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1069567035, label %24
    i32 -168602766, label %44
    i32 -1009006391, label %80
    i32 -2045511351, label %83
    i32 2109069874, label %111
    i32 -1390047827, label %148
    i32 -336081378, label %149
    i32 -1679228776, label %155
    i32 -1716847054, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %228

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
  %43 = select i1 %41, i32 -168602766, i32 -1679228776
  store i32 %43, i32* %20
  br label %228

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -1105318327829043964
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -1105318327829043964
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.169
  %66 = load i32, i32* @y.170
  %67 = add i32 %65, -525560945
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -525560945
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1009006391, i32 -1679228776
  store i32 %79, i32* %20
  br label %228

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -2045511351, i32 -336081378
  store i32 %82, i32* %20
  br label %228

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.169
  %85 = load i32, i32* @y.170
  %86 = add i32 %84, -1978289520
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1978289520
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
  %110 = select i1 %108, i32 2109069874, i32 -1716847054
  store i32 %110, i32* %20
  br label %228

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = bitcast i64* %113 to i8*
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = bitcast i64* %116 to i8*
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %114, i8* %117, i64 %120, i32 8, i1 false)
  %121 = load i32, i32* @x.169
  %122 = load i32, i32* @y.170
  %123 = sub i32 %121, 2046732289
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2046732289
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -1390047827, i32 -1716847054
  store i32 %147, i32* %20
  br label %228

; <label>:148:                                    ; preds = %21
  store i32 -336081378, i32* %20
  br label %228

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i64, i64* %151, i64 %153
  ret i64* %154

; <label>:155:                                    ; preds = %21
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64*, align 8
  %159 = alloca i64, align 8
  store i64* %0, i64** %156, align 8
  store i64* %1, i64** %157, align 8
  store i64* %2, i64** %158, align 8
  %160 = load i64*, i64** %157, align 8
  %161 = load i64*, i64** %156, align 8
  %162 = ptrtoint i64* %160 to i64
  %163 = ptrtoint i64* %161 to i64
  %164 = sub i64 %162, 884968325488336960
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 884968325488336960
  %167 = sub i64 %162, %163
  %168 = mul i64 %166, %163
  %169 = shl i64 %162, %163
  %170 = add i64 0, -2410892840920007588
  %171 = sub i64 %170, %162
  %172 = sub i64 %171, -2410892840920007588
  %173 = sub i64 0, %162
  %174 = sub i64 0, %163
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %163
  %177 = shl i64 %162, %163
  %178 = shl i64 %162, %163
  %179 = sub i64 %162, -6203933031695249704
  %180 = sub i64 %179, %163
  %181 = add i64 %180, -6203933031695249704
  %182 = sub i64 %162, %163
  %183 = add i64 %181, 8973856761185535115
  %184 = sub i64 %183, 8
  %185 = sub i64 %184, 8973856761185535115
  %186 = sub i64 %181, 8
  %187 = mul i64 %185, 8
  %188 = add i64 %181, -1383070170455252067
  %189 = sub i64 %188, 8
  %190 = sub i64 %189, -1383070170455252067
  %191 = sub i64 %181, 8
  %192 = mul i64 %190, 8
  %193 = sub i64 %181, -5611771019505840587
  %194 = sub i64 %193, 8
  %195 = add i64 %194, -5611771019505840587
  %196 = sub i64 %181, 8
  %197 = mul i64 %195, 8
  %198 = sdiv exact i64 %181, 8
  store i64 %198, i64* %159, align 8
  %199 = load i64, i64* %159, align 8
  %200 = icmp ne i64 %199, 0
  store i32 -168602766, i32* %20
  br label %228

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64**, i64*** %6
  %203 = load i64*, i64** %202, align 8
  %204 = bitcast i64* %203 to i8*
  %205 = load volatile i64**, i64*** %7
  %206 = load i64*, i64** %205, align 8
  %207 = bitcast i64* %206 to i8*
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = add i64 8, 1927665819516847098
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 1927665819516847098
  %213 = sub i64 8, %209
  %214 = mul i64 %212, %209
  %215 = sub i64 8, -7706150593967821317
  %216 = sub i64 %215, %209
  %217 = add i64 %216, -7706150593967821317
  %218 = sub i64 8, %209
  %219 = mul i64 %217, %209
  %220 = sub i64 8, 1020461043771816302
  %221 = sub i64 %220, %209
  %222 = add i64 %221, 1020461043771816302
  %223 = sub i64 8, %209
  %224 = mul i64 %222, %209
  %225 = shl i64 8, %209
  %226 = shl i64 8, %209
  %227 = mul i64 8, %209
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %204, i8* %207, i64 %227, i32 8, i1 false)
  store i32 2109069874, i32* %20
  br label %228

; <label>:228:                                    ; preds = %201, %155, %148, %111, %83, %80, %44, %24, %23
  br label %21
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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
define linkonce_odr void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 1733335563, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1733335563, label %23
    i32 732961165, label %28
    i32 427444991, label %46
    i32 1089791301, label %50
    i32 -1227572475, label %66
    i32 -289270378, label %93
    i32 910719328, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 732961165, i32 427444991
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(32) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 1089791301, i32* %19
  br label %95

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %49, %"struct.std::pair"* dereferenceable(32) %48)
  store i32 1089791301, i32* %19
  br label %95

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.181
  %52 = load i32, i32* @y.182
  %53 = sub i32 %51, -498239984
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -498239984
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1227572475, i32 910719328
  store i32 %65, i32* %19
  br label %95

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.181
  %68 = load i32, i32* @y.182
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -289270378, i32 910719328
  store i32 %92, i32* %19
  br label %95

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  store i32 -1227572475, i32* %19
  br label %95

; <label>:95:                                     ; preds = %94, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIeS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(32) %23)
          to label %24 unwind label %70

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIeS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %70

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.189
  %39 = load i32, i32* @y.190
  %40 = add i32 %38, -1152867676
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1152867676
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %352

; <label>:52:                                     ; preds = %37, %352
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %7, align 8
  %55 = load i32, i32* @x.189
  %56 = load i32, i32* @y.190
  %57 = sub i32 %55, -688677228
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -688677228
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %352

; <label>:69:                                     ; preds = %52
  br label %216

; <label>:70:                                     ; preds = %24, %2
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %8, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = icmp ne %"struct.std::pair"* %77, null
  br i1 %78, label %150, label %79

; <label>:79:                                     ; preds = %74
  %80 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %81 to %"class.std::allocator"*
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %84
  invoke void @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %82, %"struct.std::pair"* %85)
          to label %86 unwind label %116

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.189
  %88 = load i32, i32* @y.190
  %89 = add i32 %87, 1991365174
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1991365174
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %355

; <label>:101:                                    ; preds = %86, %355
  %102 = load i32, i32* @x.189
  %103 = load i32, i32* @y.190
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %355

; <label>:115:                                    ; preds = %101
  br label %210

; <label>:116:                                    ; preds = %214, %210, %150, %79
  %117 = load i32, i32* @x.189
  %118 = load i32, i32* @y.190
  %119 = add i32 %117, 1102274295
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1102274295
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %356

; <label>:131:                                    ; preds = %116, %356
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* @x.189
  %136 = load i32, i32* @y.190
  %137 = sub i32 %135, -1085402063
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1085402063
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %356

; <label>:149:                                    ; preds = %131
  invoke void @__cxa_end_catch()
          to label %215 unwind label %319

; <label>:150:                                    ; preds = %74
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %153 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %154 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %153) #3
  invoke void @_ZSt8_DestroyIPSt4pairIeS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %151, %"struct.std::pair"* %152, %"class.std::allocator"* dereferenceable(1) %154)
          to label %155 unwind label %116

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.189
  %157 = load i32, i32* @y.190
  %158 = add i32 %156, 1798640117
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1798640117
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
  br i1 %180, label %182, label %360

; <label>:182:                                    ; preds = %155, %360
  %183 = load i32, i32* @x.189
  %184 = load i32, i32* @y.190
  %185 = sub i32 %183, 1660070143
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1660070143
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %360

; <label>:209:                                    ; preds = %182
  br label %210

; <label>:210:                                    ; preds = %209, %115
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %213 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %211, %"struct.std::pair"* %212, i64 %213)
          to label %214 unwind label %116

; <label>:214:                                    ; preds = %210
  invoke void @__cxa_rethrow() #13
          to label %351 unwind label %116

; <label>:215:                                    ; preds = %149
  br label %314

; <label>:216:                                    ; preds = %69
  %217 = load i32, i32* @x.189
  %218 = load i32, i32* @y.190
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  br i1 %240, label %242, label %361

; <label>:242:                                    ; preds = %216, %361
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %244, i32 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %248, i32 0, i32 1
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %251) #3
  call void @_ZSt8_DestroyIPSt4pairIeS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %246, %"struct.std::pair"* %250, %"class.std::allocator"* dereferenceable(1) %252)
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %259, i32 0, i32 2
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = ptrtoint %"struct.std::pair"* %261 to i64
  %267 = ptrtoint %"struct.std::pair"* %265 to i64
  %268 = add i64 %266, 915609416225939168
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 915609416225939168
  %271 = sub i64 %266, %267
  %272 = sdiv exact i64 %270, 32
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %253, %"struct.std::pair"* %257, i64 %272)
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %275, i32 0, i32 0
  store %"struct.std::pair"* %273, %"struct.std::pair"** %276, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %278 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %279, i32 0, i32 1
  store %"struct.std::pair"* %277, %"struct.std::pair"** %280, align 8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %282 = load i64, i64* %5, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %282
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %285, i32 0, i32 2
  store %"struct.std::pair"* %283, %"struct.std::pair"** %286, align 8
  %287 = load i32, i32* @x.189
  %288 = load i32, i32* @y.190
  %289 = add i32 %287, 995974276
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 995974276
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %361

; <label>:313:                                    ; preds = %242
  ret void

; <label>:314:                                    ; preds = %215
  %315 = load i8*, i8** %8, align 8
  %316 = load i32, i32* %9, align 4
  %317 = insertvalue { i8*, i32 } undef, i8* %315, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %316, 1
  resume { i8*, i32 } %318

; <label>:319:                                    ; preds = %149
  %320 = load i32, i32* @x.189
  %321 = load i32, i32* @y.190
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %435

; <label>:333:                                    ; preds = %319, %435
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #11
  %336 = load i32, i32* @x.189
  %337 = load i32, i32* @y.190
  %338 = add i32 %336, -525541718
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -525541718
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %435

; <label>:350:                                    ; preds = %333
  unreachable

; <label>:351:                                    ; preds = %214
  unreachable

; <label>:352:                                    ; preds = %52, %37
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i32 1
  store %"struct.std::pair"* %354, %"struct.std::pair"** %7, align 8
  br label %52

; <label>:355:                                    ; preds = %101, %86
  br label %101

; <label>:356:                                    ; preds = %131, %116
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %8, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %9, align 4
  br label %131

; <label>:360:                                    ; preds = %182, %155
  br label %182

; <label>:361:                                    ; preds = %242, %216
  %362 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %363, i32 0, i32 0
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %364, align 8
  %366 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %367, i32 0, i32 1
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8
  %370 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %371 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %370) #3
  call void @_ZSt8_DestroyIPSt4pairIeS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %365, %"struct.std::pair"* %369, %"class.std::allocator"* dereferenceable(1) %371)
  %372 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %373 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %374, i32 0, i32 0
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8
  %377 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %378, i32 0, i32 2
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8
  %381 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %382, i32 0, i32 0
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %383, align 8
  %385 = ptrtoint %"struct.std::pair"* %380 to i64
  %386 = ptrtoint %"struct.std::pair"* %384 to i64
  %387 = add i64 %385, -1179456474423851146
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, -1179456474423851146
  %390 = sub i64 %385, %386
  %391 = shl i64 %389, 32
  %392 = add i64 %389, -5872250607599604259
  %393 = sub i64 %392, 32
  %394 = sub i64 %393, -5872250607599604259
  %395 = sub i64 %389, 32
  %396 = mul i64 %394, 32
  %397 = sub i64 0, 32
  %398 = add i64 %389, %397
  %399 = sub i64 %389, 32
  %400 = mul i64 %398, 32
  %401 = add i64 0, -7459647884619133504
  %402 = sub i64 %401, %389
  %403 = sub i64 %402, -7459647884619133504
  %404 = sub i64 0, %389
  %405 = sub i64 0, 32
  %406 = sub i64 %403, %405
  %407 = add i64 %403, 32
  %408 = sub i64 %389, -4938202995087747415
  %409 = sub i64 %408, 32
  %410 = add i64 %409, -4938202995087747415
  %411 = sub i64 %389, 32
  %412 = mul i64 %410, 32
  %413 = sub i64 %389, -5644199782734828054
  %414 = sub i64 %413, 32
  %415 = add i64 %414, -5644199782734828054
  %416 = sub i64 %389, 32
  %417 = mul i64 %415, 32
  %418 = shl i64 %389, 32
  %419 = shl i64 %389, 32
  %420 = sdiv exact i64 %389, 32
  call void @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %372, %"struct.std::pair"* %376, i64 %420)
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %422 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %423, i32 0, i32 0
  store %"struct.std::pair"* %421, %"struct.std::pair"** %424, align 8
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %426 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %427, i32 0, i32 1
  store %"struct.std::pair"* %425, %"struct.std::pair"** %428, align 8
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %430 = load i64, i64* %5, align 8
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %430
  %432 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %433 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %433, i32 0, i32 2
  store %"struct.std::pair"* %431, %"struct.std::pair"** %434, align 8
  br label %242

; <label>:435:                                    ; preds = %333, %319
  %436 = landingpad { i8*, i32 }
          catch i8* null
  %437 = extractvalue { i8*, i32 } %436, 0
  call void @__clang_call_terminate(i8* %437) #11
  br label %333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = sub i32 %6, -983698431
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -983698431
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 396780932, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 396780932, label %20
    i32 -1659144623, label %28
    i32 1802340121, label %55
    i32 -713273571, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1659144623, i32 -713273571
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 32, i32 16, i1 false)
  %40 = load i32, i32* @x.191
  %41 = load i32, i32* @y.192
  %42 = add i32 %40, 841470922
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 841470922
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1802340121, i32 -713273571
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = bitcast %"struct.std::pair"* %61 to i8*
  %63 = bitcast i8* %62 to %"struct.std::pair"*
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %65 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %64) #3
  %66 = bitcast %"struct.std::pair"* %63 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 32, i32 16, i1 false)
  store i32 -1659144623, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 904177515, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %157
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 904177515, label %28
    i32 -1578170731, label %33
    i32 -1198015718, label %35
    i32 1455977559, label %51
    i32 -1060524889, label %57
    i32 1559847472, label %84
    i32 700318099, label %102
    i32 1638967999, label %104
    i32 -1225470788, label %120
    i32 10250381, label %148
    i32 1833864262, label %150
    i32 -472621590, label %152
    i32 -1722405685, label %155
  ]

; <label>:27:                                     ; preds = %25
  br label %157

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1578170731, i32 -1198015718
  store i32 %32, i32* %23
  br label %157

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %37 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %39 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, -6466542888917601609
  %43 = add i64 %42, %41
  %44 = add i64 %43, -6466542888917601609
  %45 = add i64 %37, %41
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -1060524889, i32 1455977559
  store i32 %50, i32* %23
  br label %157

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %12, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -1060524889, i32 1638967999
  store i32 %56, i32* %23
  br label %157

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @x.193
  %59 = load i32, i32* @y.194
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1559847472, i32 -472621590
  store i32 %83, i32* %23
  br label %157

; <label>:84:                                     ; preds = %25
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %86 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %85) #3
  store i64 %86, i64* %5
  %87 = load i32, i32* @x.193
  %88 = load i32, i32* @y.194
  %89 = add i32 %87, 925976484
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 925976484
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 700318099, i32 -472621590
  store i32 %101, i32* %23
  br label %157

; <label>:102:                                    ; preds = %25
  store i32 1833864262, i32* %23
  %103 = load volatile i64, i64* %5
  store i64 %103, i64* %24
  br label %157

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.193
  %106 = load i32, i32* @y.194
  %107 = add i32 %105, -909441580
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -909441580
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1225470788, i32 -1722405685
  store i32 %119, i32* %23
  br label %157

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %4
  %122 = load i32, i32* @x.193
  %123 = load i32, i32* @y.194
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 10250381, i32 -1722405685
  store i32 %147, i32* %23
  br label %157

; <label>:148:                                    ; preds = %25
  store i32 1833864262, i32* %23
  %149 = load volatile i64, i64* %4
  store i64 %149, i64* %24
  br label %157

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %24
  ret i64 %151

; <label>:152:                                    ; preds = %25
  %153 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %154 = call i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %153) #3
  store i32 1559847472, i32* %23
  br label %157

; <label>:155:                                    ; preds = %25
  %156 = load i64, i64* %12, align 8
  store i32 -1225470788, i32* %23
  br label %157

; <label>:157:                                    ; preds = %155, %152, %148, %120, %104, %102, %84, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.195
  %10 = load i32, i32* @y.196
  %11 = add i32 %9, 767882655
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 767882655
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2044874264, i32* %19
  %20 = alloca %"struct.std::pair"*
  br label %21

; <label>:21:                                     ; preds = %2, %175
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2044874264, label %24
    i32 250409377, label %44
    i32 458798317, label %78
    i32 -934569057, label %81
    i32 -1445733144, label %88
    i32 -2035796261, label %104
    i32 -1268618143, label %131
    i32 283233604, label %132
    i32 322595410, label %149
    i32 323445866, label %165
    i32 1256015409, label %167
    i32 -267153299, label %173
    i32 1626752629, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 250409377, i32 1256015409
  store i32 %43, i32* %19
  br label %175

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.195
  %53 = load i32, i32* @y.196
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
  %77 = select i1 %75, i32 458798317, i32 1256015409
  store i32 %77, i32* %19
  br label %175

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -934569057, i32 -1445733144
  store i32 %80, i32* %19
  br label %175

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 283233604, i32* %19
  store %"struct.std::pair"* %87, %"struct.std::pair"** %20
  br label %175

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.195
  %90 = load i32, i32* @y.196
  %91 = sub i32 %89, 947680606
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 947680606
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2035796261, i32 -267153299
  store i32 %103, i32* %19
  br label %175

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.195
  %106 = load i32, i32* @y.196
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1268618143, i32 -267153299
  store i32 %130, i32* %19
  br label %175

; <label>:131:                                    ; preds = %21
  store i32 283233604, i32* %19
  store %"struct.std::pair"* null, %"struct.std::pair"** %20
  br label %175

; <label>:132:                                    ; preds = %21
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %20
  store %"struct.std::pair"* %133, %"struct.std::pair"** %3
  %134 = load i32, i32* @x.195
  %135 = load i32, i32* @y.196
  %136 = sub i32 %134, 1309223006
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1309223006
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 322595410, i32 1626752629
  store i32 %148, i32* %19
  br label %175

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.195
  %151 = load i32, i32* @y.196
  %152 = add i32 %150, 720588011
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 720588011
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 323445866, i32 1626752629
  store i32 %164, i32* %19
  br label %175

; <label>:165:                                    ; preds = %21
  %166 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %166

; <label>:167:                                    ; preds = %21
  %168 = alloca %"struct.std::_Vector_base"*, align 8
  %169 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %168, align 8
  store i64 %1, i64* %169, align 8
  %170 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %168, align 8
  %171 = load i64, i64* %169, align 8
  %172 = icmp ne i64 %171, 0
  store i32 250409377, i32* %19
  br label %175

; <label>:173:                                    ; preds = %21
  store i32 -2035796261, i32* %19
  br label %175

; <label>:174:                                    ; preds = %21
  store i32 322595410, i32* %19
  br label %175

; <label>:175:                                    ; preds = %174, %173, %167, %149, %132, %131, %104, %88, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIeS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIeS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIeS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIeS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
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
  store i32 -140060539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -140060539, label %18
    i32 834716107, label %26
    i32 1069856758, label %47
    i32 1471864096, label %48
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
  %25 = select i1 %23, i32 834716107, i32 1471864096
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.199
  %33 = load i32, i32* @y.200
  %34 = sub i32 %32, 1095424915
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1095424915
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1069856758, i32 1471864096
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %52, %"struct.std::pair"* %53)
  store i32 834716107, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIeS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIeS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long double, std::pair<long long, long long> >, std::allocator<std::pair<long double, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.207
  %5 = load i32, i32* @y.208
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
  store i32 1171136462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1171136462, label %17
    i32 -114674323, label %25
    i32 1088166213, label %54
    i32 -508243377, label %55
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
  %24 = select i1 %22, i32 -114674323, i32 -508243377
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.207
  %29 = load i32, i32* @y.208
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
  %53 = select i1 %51, i32 1088166213, i32 -508243377
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 576460752303423487

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 -114674323, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIeS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -827449574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827449574, label %16
    i32 1884525017, label %21
    i32 -863513860, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1884525017, i32 -863513860
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIeS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIeS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIeS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.7", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIeS0_IxxEEEC2ES3_(%"class.std::move_iterator.7"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIeS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIeS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIeS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
  %6 = add i32 %4, -753794587
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -753794587
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %318

; <label>:18:                                     ; preds = %3, %318
  %19 = alloca %"class.std::move_iterator.7", align 8
  %20 = alloca %"class.std::move_iterator.7", align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %19, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %20, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %21, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %22, align 8
  %28 = load i32, i32* @x.219
  %29 = load i32, i32* @y.220
  %30 = sub i32 %28, 1387500065
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1387500065
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %318

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %208, %42
  %44 = invoke zeroext i1 @_ZStneIPSt4pairIeS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8) %19, %"class.std::move_iterator.7"* dereferenceable(8) %20)
          to label %45 unwind label %209

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.219
  %47 = load i32, i32* @y.220
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
  br i1 %57, label %59, label %328

; <label>:59:                                     ; preds = %45, %328
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
  br i1 %83, label %85, label %328

; <label>:85:                                     ; preds = %59
  br i1 %44, label %86, label %259

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.219
  %88 = load i32, i32* @y.220
  %89 = add i32 %87, -1194194704
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1194194704
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %329

; <label>:101:                                    ; preds = %86, %329
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %103 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIeS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(32) %102) #3
  %104 = load i32, i32* @x.219
  %105 = load i32, i32* @y.220
  %106 = add i32 %104, 1197391584
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1197391584
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %329

; <label>:130:                                    ; preds = %101
  %131 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIeS0_IxxEEEdeEv(%"class.std::move_iterator.7"* %19)
          to label %132 unwind label %209

; <label>:132:                                    ; preds = %130
  invoke void @_ZSt10_ConstructISt4pairIeS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(32) %131)
          to label %133 unwind label %209

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.219
  %135 = load i32, i32* @y.220
  %136 = sub i32 %134, -1750103477
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1750103477
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %332

; <label>:148:                                    ; preds = %133, %332
  %149 = load i32, i32* @x.219
  %150 = load i32, i32* @y.220
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %332

; <label>:174:                                    ; preds = %148
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = invoke dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIeS0_IxxEEEppEv(%"class.std::move_iterator.7"* %19)
          to label %177 unwind label %209

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @x.219
  %179 = load i32, i32* @y.220
  %180 = add i32 %178, -1498100833
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1498100833
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %333

; <label>:192:                                    ; preds = %177, %333
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 1
  store %"struct.std::pair"* %194, %"struct.std::pair"** %22, align 8
  %195 = load i32, i32* @x.219
  %196 = load i32, i32* @y.220
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %333

; <label>:208:                                    ; preds = %192
  br label %43

; <label>:209:                                    ; preds = %175, %132, %130, %43
  %210 = load i32, i32* @x.219
  %211 = load i32, i32* @y.220
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %336

; <label>:235:                                    ; preds = %209, %336
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %23, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %24, align 4
  %239 = load i32, i32* @x.219
  %240 = load i32, i32* @y.220
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %336

; <label>:252:                                    ; preds = %235
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i8*, i8** %23, align 8
  %255 = call i8* @__cxa_begin_catch(i8* %254) #3
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIeS0_IxxEEEvT_S4_(%"struct.std::pair"* %256, %"struct.std::pair"* %257)
          to label %258 unwind label %261

; <label>:258:                                    ; preds = %253
  invoke void @__cxa_rethrow() #13
          to label %317 unwind label %261

; <label>:259:                                    ; preds = %85
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  ret %"struct.std::pair"* %260

; <label>:261:                                    ; preds = %258, %253
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %23, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %265 unwind label %314

; <label>:265:                                    ; preds = %261
  br label %309
                                                  ; No predecessors!
  %267 = load i32, i32* @x.219
  %268 = load i32, i32* @y.220
  %269 = sub i32 %267, -1428984287
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1428984287
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %340

; <label>:281:                                    ; preds = %266, %340
  call void @llvm.trap()
  %282 = load i32, i32* @x.219
  %283 = load i32, i32* @y.220
  %284 = add i32 %282, -1490628045
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1490628045
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %340

; <label>:308:                                    ; preds = %281
  unreachable

; <label>:309:                                    ; preds = %265
  %310 = load i8*, i8** %23, align 8
  %311 = load i32, i32* %24, align 4
  %312 = insertvalue { i8*, i32 } undef, i8* %310, 0
  %313 = insertvalue { i8*, i32 } %312, i32 %311, 1
  resume { i8*, i32 } %313

; <label>:314:                                    ; preds = %261
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  call void @__clang_call_terminate(i8* %316) #11
  unreachable

; <label>:317:                                    ; preds = %258
  unreachable

; <label>:318:                                    ; preds = %18, %3
  %319 = alloca %"class.std::move_iterator.7", align 8
  %320 = alloca %"class.std::move_iterator.7", align 8
  %321 = alloca %"struct.std::pair"*, align 8
  %322 = alloca %"struct.std::pair"*, align 8
  %323 = alloca i8*
  %324 = alloca i32
  %325 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %319, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %325, align 8
  %326 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %320, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %326, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %321, align 8
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  store %"struct.std::pair"* %327, %"struct.std::pair"** %322, align 8
  br label %18

; <label>:328:                                    ; preds = %59, %45
  br label %59

; <label>:329:                                    ; preds = %101, %86
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %331 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIeS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(32) %330) #3
  br label %101

; <label>:332:                                    ; preds = %148, %133
  br label %148

; <label>:333:                                    ; preds = %192, %177
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i32 1
  store %"struct.std::pair"* %335, %"struct.std::pair"** %22, align 8
  br label %192

; <label>:336:                                    ; preds = %235, %209
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %23, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %24, align 4
  br label %235

; <label>:340:                                    ; preds = %281, %266
  call void @llvm.trap()
  br label %281
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIeS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8), %"class.std::move_iterator.7"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %"class.std::move_iterator.7"* %1, %"class.std::move_iterator.7"** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIeS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8) %5, %"class.std::move_iterator.7"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIeS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIeS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIeS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIeS0_IxxEEEdeEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIeS0_IxxEEEppEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIeS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8), %"class.std::move_iterator.7"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %"class.std::move_iterator.7"* %1, %"class.std::move_iterator.7"** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIeS0_IxxEEE4baseEv(%"class.std::move_iterator.7"* %5)
  %7 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIeS0_IxxEEE4baseEv(%"class.std::move_iterator.7"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIeS0_IxxEEE4baseEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIeS0_IxxEEEC2ES3_(%"class.std::move_iterator.7"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIeS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = add i32 %5, 1233588433
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1233588433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1199635995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1199635995, label %19
    i32 1571833115, label %27
    i32 -33527227, label %47
    i32 -1051276988, label %48
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
  %26 = select i1 %24, i32 1571833115, i32 -1051276988
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.237
  %33 = load i32, i32* @y.238
  %34 = sub i32 %32, 629517989
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 629517989
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -33527227, i32 -1051276988
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
  store i32 1571833115, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
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
  store i32 1141902544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1141902544, label %18
    i32 155853309, label %38
    i32 1087590249, label %60
    i32 190752206, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 155853309, i32 190752206
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.239
  %46 = load i32, i32* @y.240
  %47 = add i32 %45, -1403268610
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1403268610
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1087590249, i32 190752206
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 155853309, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1550215494, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1550215494, label %18
    i32 1582508196, label %21
    i32 1269616260, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1582508196, i32 1269616260
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %30, %"struct.std::pair"* %32, i64 %28)
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
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %40)
  store i32 1269616260, i32* %14
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
  %3 = load i32, i32* @x.243
  %4 = load i32, i32* @y.244
  %5 = sub i32 %3, -1793112755
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1793112755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 824095855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 824095855, label %17
    i32 -654410062, label %25
    i32 -1978154197, label %53
    i32 -1676121281, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -654410062, i32 -1676121281
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.243
  %28 = load i32, i32* @y.244
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1978154197, i32 -1676121281
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -654410062, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1750755371, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %131
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1750755371, label %25
    i32 -1492672037, label %29
    i32 -30013482, label %33
    i32 -2038086476, label %49
    i32 -376488844, label %88
    i32 835590680, label %89
    i32 421102513, label %117
    i32 1584808449, label %118
  ]

; <label>:24:                                     ; preds = %22
  br label %131

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1492672037, i32 421102513
  store i32 %28, i32* %21
  br label %131

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -30013482, i32 835590680
  store i32 %32, i32* %21
  br label %131

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.247
  %35 = load i32, i32* @y.248
  %36 = add i32 %34, 630583044
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 630583044
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2038086476, i32 1584808449
  store i32 %48, i32* %21
  br label %131

; <label>:49:                                     ; preds = %22
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %62 = load i32, i32* @x.247
  %63 = load i32, i32* @y.248
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
  %87 = select i1 %85, i32 -376488844, i32 1584808449
  store i32 %87, i32* %21
  br label %131

; <label>:88:                                     ; preds = %22
  store i32 421102513, i32* %21
  br label %131

; <label>:89:                                     ; preds = %22
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, -1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, -1
  store i64 %94, i64* %7, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %103)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %104, %"struct.std::pair"** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %112, %"struct.std::pair"* %114, i64 %110)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  store i32 1750755371, i32* %21
  br label %131

; <label>:117:                                    ; preds = %22
  ret void

; <label>:118:                                    ; preds = %22
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %128, %"struct.std::pair"* %130)
  store i32 -2038086476, i32* %21
  br label %131

; <label>:131:                                    ; preds = %118, %89, %88, %49, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
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
  store i32 -1299934560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1299934560, label %18
    i32 1810487435, label %38
    i32 -123545679, label %74
    i32 -721680653, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %107

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
  %37 = select i1 %35, i32 1810487435, i32 -721680653
  store i32 %37, i32* %14
  br label %107

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.249
  %48 = load i32, i32* @y.250
  %49 = sub i32 %47, -1154621311
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1154621311
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
  %73 = select i1 %71, i32 -123545679, i32 -721680653
  store i32 %73, i32* %14
  br label %107

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = shl i64 63, %81
  %83 = sub i64 0, 63
  %84 = add i64 0, %83
  %85 = sub i64 0, 63
  %86 = sub i64 0, %81
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %81
  %89 = add i64 63, 6507603068828420237
  %90 = sub i64 %89, %81
  %91 = sub i64 %90, 6507603068828420237
  %92 = sub i64 63, %81
  %93 = mul i64 %91, %81
  %94 = sub i64 0, -3758276521455843918
  %95 = sub i64 %94, 63
  %96 = add i64 %95, -3758276521455843918
  %97 = sub i64 0, 63
  %98 = add i64 %96, -4496577066983722074
  %99 = add i64 %98, %81
  %100 = sub i64 %99, -4496577066983722074
  %101 = add i64 %96, %81
  %102 = shl i64 63, %81
  %103 = sub i64 63, 1739604643492873697
  %104 = sub i64 %103, %81
  %105 = add i64 %104, 1739604643492873697
  %106 = sub i64 63, %81
  store i32 1810487435, i32* %14
  br label %107

; <label>:107:                                    ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
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
  store i32 -2115678104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2115678104, label %19
    i32 -1933113504, label %39
    i32 2136010546, label %70
    i32 -1609748968, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %131

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
  %38 = select i1 %36, i32 -1933113504, i32 -1609748968
  store i32 %38, i32* %15
  br label %131

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = ptrtoint %"struct.std::pair"* %44 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = add i64 %48, -9177832492738759693
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -9177832492738759693
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 32
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.251
  %56 = load i32, i32* @y.252
  %57 = add i32 %55, -675544952
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -675544952
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2136010546, i32 -1609748968
  store i32 %69, i32* %15
  br label %131

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %77 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = shl i64 %81, %82
  %84 = shl i64 %81, %82
  %85 = add i64 %81, -8962146609256888049
  %86 = sub i64 %85, %82
  %87 = sub i64 %86, -8962146609256888049
  %88 = sub i64 %81, %82
  %89 = mul i64 %87, %82
  %90 = add i64 %81, -7713062130705968279
  %91 = sub i64 %90, %82
  %92 = sub i64 %91, -7713062130705968279
  %93 = sub i64 %81, %82
  %94 = mul i64 %92, %82
  %95 = sub i64 0, 1767335754007012261
  %96 = sub i64 %95, %81
  %97 = add i64 %96, 1767335754007012261
  %98 = sub i64 0, %81
  %99 = sub i64 %97, -4640767437815530354
  %100 = add i64 %99, %82
  %101 = add i64 %100, -4640767437815530354
  %102 = add i64 %97, %82
  %103 = sub i64 %81, 7809482000916486901
  %104 = sub i64 %103, %82
  %105 = add i64 %104, 7809482000916486901
  %106 = sub i64 %81, %82
  %107 = shl i64 %105, 32
  %108 = add i64 %105, -1494320492467678356
  %109 = sub i64 %108, 32
  %110 = sub i64 %109, -1494320492467678356
  %111 = sub i64 %105, 32
  %112 = mul i64 %110, 32
  %113 = sub i64 0, %105
  %114 = add i64 0, %113
  %115 = sub i64 0, %105
  %116 = add i64 %114, -5555153415164332068
  %117 = add i64 %116, 32
  %118 = sub i64 %117, -5555153415164332068
  %119 = add i64 %114, 32
  %120 = sub i64 %105, 2177469081833461642
  %121 = sub i64 %120, 32
  %122 = add i64 %121, 2177469081833461642
  %123 = sub i64 %105, 32
  %124 = mul i64 %122, 32
  %125 = sub i64 %105, 8559939752186866650
  %126 = sub i64 %125, 32
  %127 = add i64 %126, 8559939752186866650
  %128 = sub i64 %105, 32
  %129 = mul i64 %127, 32
  %130 = sdiv exact i64 %105, 32
  store i32 -1933113504, i32* %15
  br label %131

; <label>:131:                                    ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2101055651, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2101055651, label %23
    i32 -1617981136, label %27
    i32 513707983, label %54
    i32 1465394161, label %98
    i32 -114935409, label %99
    i32 546102790, label %108
    i32 -826741081, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1617981136, i32 -114935409
  store i32 %26, i32* %19
  br label %126

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.253
  %29 = load i32, i32* @y.254
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
  %53 = select i1 %51, i32 513707983, i32 -826741081
  store i32 %53, i32* %19
  br label %126

; <label>:54:                                     ; preds = %20
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %57, %"struct.std::pair"** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %62)
  %63 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %68, %"struct.std::pair"* %70)
  %71 = load i32, i32* @x.253
  %72 = load i32, i32* @y.254
  %73 = add i32 %71, 1315317775
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1315317775
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
  %97 = select i1 %95, i32 1465394161, i32 -826741081
  store i32 %97, i32* %19
  br label %126

; <label>:98:                                     ; preds = %20
  store i32 546102790, i32* %19
  br label %126

; <label>:99:                                     ; preds = %20
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107)
  store i32 546102790, i32* %19
  br label %126

; <label>:108:                                    ; preds = %20
  ret void

; <label>:109:                                    ; preds = %20
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %112, %"struct.std::pair"** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %117)
  %118 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %125)
  store i32 513707983, i32* %19
  br label %126

; <label>:126:                                    ; preds = %109, %99, %98, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = add i32 %5, 139049399
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 139049399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1317293053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1317293053, label %19
    i32 1072318948, label %27
    i32 482388903, label %46
    i32 -1821873959, label %48
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
  %26 = select i1 %24, i32 1072318948, i32 -1821873959
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.255
  %32 = load i32, i32* @y.256
  %33 = add i32 %31, 420465635
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 420465635
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 482388903, i32 -1821873959
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 1072318948, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.std::pair"* %29)
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
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  %39 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  ret %"struct.std::pair"* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -528567392, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %123
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -528567392, label %35
    i32 1286378370, label %38
    i32 -2032553915, label %49
    i32 -1348489011, label %65
    i32 -1797624449, label %105
    i32 -1681517029, label %106
    i32 2121430714, label %107
    i32 1704029047, label %109
    i32 -1039325665, label %110
  ]

; <label>:34:                                     ; preds = %32
  br label %123

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 1286378370, i32 1704029047
  store i32 %37, i32* %31
  br label %123

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 -2032553915, i32 -1681517029
  store i32 %48, i32* %31
  br label %123

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x.261
  %51 = load i32, i32* @y.262
  %52 = sub i32 %50, 516004338
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 516004338
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1348489011, i32 -1039325665
  store i32 %64, i32* %31
  br label %123

; <label>:65:                                     ; preds = %32
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %77)
  %78 = load i32, i32* @x.261
  %79 = load i32, i32* @y.262
  %80 = sub i32 %78, 63272687
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 63272687
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1797624449, i32 -1039325665
  store i32 %104, i32* %31
  br label %123

; <label>:105:                                    ; preds = %32
  store i32 -1681517029, i32* %31
  br label %123

; <label>:106:                                    ; preds = %32
  store i32 2121430714, i32* %31
  br label %123

; <label>:107:                                    ; preds = %32
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -528567392, i32* %31
  br label %123

; <label>:109:                                    ; preds = %32
  ret void

; <label>:110:                                    ; preds = %32
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %118, %"struct.std::pair"* %120, %"struct.std::pair"* %122)
  store i32 -1348489011, i32* %31
  br label %123

; <label>:123:                                    ; preds = %110, %107, %106, %105, %65, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = alloca i32
  store i32 343715294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 343715294, label %17
    i32 1108731263, label %45
    i32 -2145655502, label %62
    i32 1180060969, label %65
    i32 2128517452, label %79
    i32 779185844, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.263
  %19 = load i32, i32* @y.264
  %20 = add i32 %18, 1009962773
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1009962773
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1108731263, i32 779185844
  store i32 %44, i32* %13
  br label %83

; <label>:45:                                     ; preds = %14
  %46 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %47 = icmp sgt i64 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.263
  %49 = load i32, i32* @y.264
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
  %61 = select i1 %59, i32 -2145655502, i32 779185844
  store i32 %61, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1180060969, i32 2128517452
  store i32 %64, i32* %13
  br label %83

; <label>:65:                                     ; preds = %14
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 343715294, i32* %13
  br label %83

; <label>:79:                                     ; preds = %14
  ret void

; <label>:80:                                     ; preds = %14
  %81 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %82 = icmp sgt i64 %81, 1
  store i32 1108731263, i32* %13
  br label %83

; <label>:83:                                     ; preds = %80, %65, %62, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 16
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.std::pair", align 16
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 2035805748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2035805748, label %22
    i32 942190534, label %26
    i32 1582103566, label %27
    i32 1324811850, label %35
    i32 -622015131, label %63
    i32 -172740735, label %109
    i32 -1695432042, label %112
    i32 1475130163, label %113
    i32 153151933, label %129
    i32 -1722810339, label %149
    i32 -862593673, label %150
    i32 -1961612367, label %151
    i32 2112294304, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 942190534, i32 1582103566
  store i32 %25, i32* %18
  br label %177

; <label>:26:                                     ; preds = %19
  store i32 -862593673, i32* %18
  br label %177

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, -2079566998075323908
  %31 = sub i64 %30, 2
  %32 = add i64 %31, -2079566998075323908
  %33 = sub nsw i64 %29, 2
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %9, align 8
  store i32 1324811850, i32* %18
  br label %177

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.265
  %37 = load i32, i32* @y.266
  %38 = sub i32 %36, 932892076
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 932892076
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
  %62 = select i1 %60, i32 -622015131, i32 -1961612367
  store i32 %62, i32* %18
  br label %177

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %9, align 8
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %68 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %67) #3
  %69 = bitcast %"struct.std::pair"* %10 to i8*
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 32, i32 16, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %8, align 8
  %75 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %10) #3
  %76 = bitcast %"struct.std::pair"* %13 to i8*
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 32, i32 16, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %79, i64 %73, i64 %74, %"struct.std::pair"* byval align 16 %13)
  %80 = load i64, i64* %9, align 8
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.265
  %83 = load i32, i32* @y.266
  %84 = add i32 %82, -72438621
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -72438621
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
  %108 = select i1 %106, i32 -172740735, i32 -1961612367
  store i32 %108, i32* %18
  br label %177

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -1695432042, i32 1475130163
  store i32 %111, i32* %18
  br label %177

; <label>:112:                                    ; preds = %19
  store i32 -862593673, i32* %18
  br label %177

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.265
  %115 = load i32, i32* @y.266
  %116 = sub i32 %114, -1391978803
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1391978803
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 153151933, i32 2112294304
  store i32 %128, i32* %18
  br label %177

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 0, -1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, -1
  store i64 %132, i64* %9, align 8
  %134 = load i32, i32* @x.265
  %135 = load i32, i32* @y.266
  %136 = add i32 %134, 1337742233
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1337742233
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1722810339, i32 2112294304
  store i32 %148, i32* %18
  br label %177

; <label>:149:                                    ; preds = %19
  store i32 1324811850, i32* %18
  br label %177

; <label>:150:                                    ; preds = %19
  ret void

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %9, align 8
  %153 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %153, %"struct.std::pair"** %154, align 8
  %155 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %156 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %155) #3
  %157 = bitcast %"struct.std::pair"* %10 to i8*
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 32, i32 16, i1 false)
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %8, align 8
  %163 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %10) #3
  %164 = bitcast %"struct.std::pair"* %13 to i8*
  %165 = bitcast %"struct.std::pair"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 32, i32 16, i1 false)
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %167, i64 %161, i64 %162, %"struct.std::pair"* byval align 16 %13)
  %168 = load i64, i64* %9, align 8
  %169 = icmp eq i64 %168, 0
  store i32 -622015131, i32* %18
  br label %177

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %9, align 8
  %172 = shl i64 %171, -1
  %173 = sub i64 %171, -8021422993692960532
  %174 = add i64 %173, -1
  %175 = add i64 %174, -8021422993692960532
  %176 = add nsw i64 %171, -1
  store i64 %175, i64* %9, align 8
  store i32 153151933, i32* %18
  br label %177

; <label>:177:                                    ; preds = %170, %151, %149, %129, %113, %112, %109, %63, %35, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ult %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %10, %"struct.std::pair"* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair", align 16
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 16
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 32, i32 16, i1 false)
  %19 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %19) #3
  %21 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(32) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 32, i32 16, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %30, i64 0, i64 %25, %"struct.std::pair"* byval align 16 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 16) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.std::pair", align 16
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -747973929, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %525
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -747973929, label %30
    i32 -575185000, label %40
    i32 77407125, label %63
    i32 -2143001939, label %91
    i32 -1534145636, label %123
    i32 -534374025, label %124
    i32 1918492756, label %151
    i32 2013189268, label %177
    i32 -380009115, label %178
    i32 1715790892, label %194
    i32 1637673033, label %227
    i32 -62708679, label %230
    i32 2090354062, label %240
    i32 1659361033, label %267
    i32 -2001912134, label %320
    i32 705602830, label %321
    i32 2047262389, label %331
    i32 270392173, label %387
    i32 -578116722, label %399
    i32 1510316110, label %429
  ]

; <label>:29:                                     ; preds = %27
  br label %525

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %9, align 8
  %33 = add i64 %32, -1372975352019048378
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -1372975352019048378
  %36 = sub nsw i64 %32, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %31, %37
  %39 = select i1 %38, i32 -575185000, i32 -380009115
  store i32 %39, i32* %26
  br label %525

; <label>:40:                                     ; preds = %27
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 %41, -9042893202871054297
  %43 = add i64 %42, 1
  %44 = add i64 %43, -9042893202871054297
  %45 = add nsw i64 %41, 1
  %46 = mul nsw i64 2, %44
  store i64 %46, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = load i64, i64* %11, align 8
  %51 = add i64 %50, -2485882539185763397
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, -2485882539185763397
  %54 = sub nsw i64 %50, 1
  %55 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %53) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %58, %"struct.std::pair"* %60)
  %62 = select i1 %61, i32 77407125, i32 -534374025
  store i32 %62, i32* %26
  br label %525

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* @x.279
  %65 = load i32, i32* @y.280
  %66 = add i32 %64, 1218590338
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1218590338
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
  %90 = select i1 %88, i32 -2143001939, i32 2047262389
  store i32 %90, i32* %26
  br label %525

; <label>:91:                                     ; preds = %27
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 %92, -5058424523291747933
  %94 = add i64 %93, -1
  %95 = add i64 %94, -5058424523291747933
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %11, align 8
  %97 = load i32, i32* @x.279
  %98 = load i32, i32* @y.280
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -1534145636, i32 2047262389
  store i32 %122, i32* %26
  br label %525

; <label>:123:                                    ; preds = %27
  store i32 -534374025, i32* %26
  br label %525

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* @x.279
  %126 = load i32, i32* @y.280
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 1918492756, i32 270392173
  store i32 %150, i32* %26
  br label %525

; <label>:151:                                    ; preds = %27
  %152 = load i64, i64* %11, align 8
  %153 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %153, %"struct.std::pair"** %154, align 8
  %155 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %156 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %155) #3
  %157 = load i64, i64* %8, align 8
  %158 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %157) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %158, %"struct.std::pair"** %159, align 8
  %160 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %161 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %160, %"struct.std::pair"* dereferenceable(32) %156) #3
  %162 = load i64, i64* %11, align 8
  store i64 %162, i64* %8, align 8
  %163 = load i32, i32* @x.279
  %164 = load i32, i32* @y.280
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
  %176 = select i1 %174, i32 2013189268, i32 270392173
  store i32 %176, i32* %26
  br label %525

; <label>:177:                                    ; preds = %27
  store i32 -747973929, i32* %26
  br label %525

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* @x.279
  %180 = load i32, i32* @y.280
  %181 = add i32 %179, 1009064623
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1009064623
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1715790892, i32 -578116722
  store i32 %193, i32* %26
  br label %525

; <label>:194:                                    ; preds = %27
  %195 = load i64, i64* %9, align 8
  %196 = xor i64 1, -1
  %197 = xor i64 %195, %196
  %198 = and i64 %197, %195
  %199 = and i64 %195, 1
  %200 = icmp eq i64 %198, 0
  store i1 %200, i1* %5
  %201 = load i32, i32* @x.279
  %202 = load i32, i32* @y.280
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
  %226 = select i1 %224, i32 1637673033, i32 -578116722
  store i32 %226, i32* %26
  br label %525

; <label>:227:                                    ; preds = %27
  %228 = load volatile i1, i1* %5
  %229 = select i1 %228, i32 -62708679, i32 705602830
  store i32 %229, i32* %26
  br label %525

; <label>:230:                                    ; preds = %27
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* %9, align 8
  %233 = sub i64 %232, -4170766688948928999
  %234 = sub i64 %233, 2
  %235 = add i64 %234, -4170766688948928999
  %236 = sub nsw i64 %232, 2
  %237 = sdiv i64 %235, 2
  %238 = icmp eq i64 %231, %237
  %239 = select i1 %238, i32 2090354062, i32 705602830
  store i32 %239, i32* %26
  br label %525

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* @x.279
  %242 = load i32, i32* @y.280
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1659361033, i32 1510316110
  store i32 %266, i32* %26
  br label %525

; <label>:267:                                    ; preds = %27
  %268 = load i64, i64* %11, align 8
  %269 = sub i64 %268, 7748412836231826598
  %270 = add i64 %269, 1
  %271 = add i64 %270, 7748412836231826598
  %272 = add nsw i64 %268, 1
  %273 = mul nsw i64 2, %271
  store i64 %273, i64* %11, align 8
  %274 = load i64, i64* %11, align 8
  %275 = add i64 %274, -8184413847972483
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, -8184413847972483
  %278 = sub nsw i64 %274, 1
  %279 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %277) #3
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %279, %"struct.std::pair"** %280, align 8
  %281 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %282 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %281) #3
  %283 = load i64, i64* %8, align 8
  %284 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %283) #3
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %284, %"struct.std::pair"** %285, align 8
  %286 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %287 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %286, %"struct.std::pair"* dereferenceable(32) %282) #3
  %288 = load i64, i64* %11, align 8
  %289 = add i64 %288, 8747215617484155850
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 8747215617484155850
  %292 = sub nsw i64 %288, 1
  store i64 %291, i64* %8, align 8
  %293 = load i32, i32* @x.279
  %294 = load i32, i32* @y.280
  %295 = add i32 %293, 104613231
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 104613231
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2001912134, i32 1510316110
  store i32 %319, i32* %26
  br label %525

; <label>:320:                                    ; preds = %27
  store i32 705602830, i32* %26
  br label %525

; <label>:321:                                    ; preds = %27
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = load i64, i64* %8, align 8
  %325 = load i64, i64* %10, align 8
  %326 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %327 = bitcast %"struct.std::pair"* %19 to i8*
  %328 = bitcast %"struct.std::pair"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 32, i32 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %330, i64 %324, i64 %325, %"struct.std::pair"* byval align 16 %19)
  ret void

; <label>:331:                                    ; preds = %27
  %332 = load i64, i64* %11, align 8
  %333 = sub i64 0, %332
  %334 = add i64 0, %333
  %335 = sub i64 0, %332
  %336 = sub i64 %334, 270184187576578760
  %337 = add i64 %336, -1
  %338 = add i64 %337, 270184187576578760
  %339 = add i64 %334, -1
  %340 = sub i64 %332, 7664837368158245460
  %341 = sub i64 %340, -1
  %342 = add i64 %341, 7664837368158245460
  %343 = sub i64 %332, -1
  %344 = mul i64 %342, -1
  %345 = sub i64 0, 6492442130367251509
  %346 = sub i64 %345, %332
  %347 = add i64 %346, 6492442130367251509
  %348 = sub i64 0, %332
  %349 = sub i64 0, %347
  %350 = sub i64 0, -1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, -1
  %354 = sub i64 0, %332
  %355 = add i64 0, %354
  %356 = sub i64 0, %332
  %357 = sub i64 0, %355
  %358 = sub i64 0, -1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, -1
  %362 = sub i64 0, 2270473349018493112
  %363 = sub i64 %362, %332
  %364 = add i64 %363, 2270473349018493112
  %365 = sub i64 0, %332
  %366 = add i64 %364, -3308114111911305233
  %367 = add i64 %366, -1
  %368 = sub i64 %367, -3308114111911305233
  %369 = add i64 %364, -1
  %370 = shl i64 %332, -1
  %371 = sub i64 0, -1
  %372 = add i64 %332, %371
  %373 = sub i64 %332, -1
  %374 = mul i64 %372, -1
  %375 = add i64 0, 3534577112515237564
  %376 = sub i64 %375, %332
  %377 = sub i64 %376, 3534577112515237564
  %378 = sub i64 0, %332
  %379 = sub i64 0, -1
  %380 = sub i64 %377, %379
  %381 = add i64 %377, -1
  %382 = sub i64 0, %332
  %383 = sub i64 0, -1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %332, -1
  store i64 %385, i64* %11, align 8
  store i32 -2143001939, i32* %26
  br label %525

; <label>:387:                                    ; preds = %27
  %388 = load i64, i64* %11, align 8
  %389 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %388) #3
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %389, %"struct.std::pair"** %390, align 8
  %391 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %392 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %391) #3
  %393 = load i64, i64* %8, align 8
  %394 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %393) #3
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %394, %"struct.std::pair"** %395, align 8
  %396 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %397 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %396, %"struct.std::pair"* dereferenceable(32) %392) #3
  %398 = load i64, i64* %11, align 8
  store i64 %398, i64* %8, align 8
  store i32 1918492756, i32* %26
  br label %525

; <label>:399:                                    ; preds = %27
  %400 = load i64, i64* %9, align 8
  %401 = sub i64 0, -7437378794668662821
  %402 = sub i64 %401, %400
  %403 = add i64 %402, -7437378794668662821
  %404 = sub i64 0, %400
  %405 = sub i64 0, 1
  %406 = sub i64 %403, %405
  %407 = add i64 %403, 1
  %408 = add i64 %400, -222879064862397661
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, -222879064862397661
  %411 = sub i64 %400, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, 6534006887355595977
  %414 = sub i64 %413, %400
  %415 = add i64 %414, 6534006887355595977
  %416 = sub i64 0, %400
  %417 = sub i64 0, 1
  %418 = sub i64 %415, %417
  %419 = add i64 %415, 1
  %420 = xor i64 %400, -1
  %421 = xor i64 1, -1
  %422 = xor i64 1919541790183637657, -1
  %423 = or i64 %420, %421
  %424 = or i64 1919541790183637657, %422
  %425 = xor i64 %423, -1
  %426 = and i64 %425, %424
  %427 = and i64 %400, 1
  %428 = icmp eq i64 %426, 0
  store i32 1715790892, i32* %26
  br label %525

; <label>:429:                                    ; preds = %27
  %430 = load i64, i64* %11, align 8
  %431 = sub i64 %430, 2516346738328015087
  %432 = sub i64 %431, 1
  %433 = add i64 %432, 2516346738328015087
  %434 = sub i64 %430, 1
  %435 = mul i64 %433, 1
  %436 = shl i64 %430, 1
  %437 = shl i64 %430, 1
  %438 = shl i64 %430, 1
  %439 = sub i64 0, 1
  %440 = add i64 %430, %439
  %441 = sub i64 %430, 1
  %442 = mul i64 %440, 1
  %443 = sub i64 0, %430
  %444 = add i64 0, %443
  %445 = sub i64 0, %430
  %446 = sub i64 0, 1
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 1
  %449 = shl i64 %430, 1
  %450 = add i64 %430, 4288053276742869447
  %451 = add i64 %450, 1
  %452 = sub i64 %451, 4288053276742869447
  %453 = add nsw i64 %430, 1
  %454 = add i64 2, -4642184838402623315
  %455 = sub i64 %454, %452
  %456 = sub i64 %455, -4642184838402623315
  %457 = sub i64 2, %452
  %458 = mul i64 %456, %452
  %459 = add i64 2, -7374172004900604612
  %460 = sub i64 %459, %452
  %461 = sub i64 %460, -7374172004900604612
  %462 = sub i64 2, %452
  %463 = mul i64 %461, %452
  %464 = add i64 2, -1973267759400126778
  %465 = sub i64 %464, %452
  %466 = sub i64 %465, -1973267759400126778
  %467 = sub i64 2, %452
  %468 = mul i64 %466, %452
  %469 = add i64 2, -7378160228599499104
  %470 = sub i64 %469, %452
  %471 = sub i64 %470, -7378160228599499104
  %472 = sub i64 2, %452
  %473 = mul i64 %471, %452
  %474 = sub i64 0, -4909467686159579534
  %475 = sub i64 %474, 2
  %476 = add i64 %475, -4909467686159579534
  %477 = sub i64 0, 2
  %478 = add i64 %476, 2547928535710245012
  %479 = add i64 %478, %452
  %480 = sub i64 %479, 2547928535710245012
  %481 = add i64 %476, %452
  %482 = mul nsw i64 2, %452
  store i64 %482, i64* %11, align 8
  %483 = load i64, i64* %11, align 8
  %484 = shl i64 %483, 1
  %485 = add i64 0, -593977605679073255
  %486 = sub i64 %485, %483
  %487 = sub i64 %486, -593977605679073255
  %488 = sub i64 0, %483
  %489 = add i64 %487, 1175544961496996666
  %490 = add i64 %489, 1
  %491 = sub i64 %490, 1175544961496996666
  %492 = add i64 %487, 1
  %493 = sub i64 0, 1
  %494 = add i64 %483, %493
  %495 = sub i64 %483, 1
  %496 = mul i64 %494, 1
  %497 = shl i64 %483, 1
  %498 = add i64 %483, 2096603872514370313
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, 2096603872514370313
  %501 = sub nsw i64 %483, 1
  %502 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %500) #3
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %502, %"struct.std::pair"** %503, align 8
  %504 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %505 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %504) #3
  %506 = load i64, i64* %8, align 8
  %507 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %506) #3
  %508 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %507, %"struct.std::pair"** %508, align 8
  %509 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %510 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %509, %"struct.std::pair"* dereferenceable(32) %505) #3
  %511 = load i64, i64* %11, align 8
  %512 = add i64 %511, -2005551417496590328
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, -2005551417496590328
  %515 = sub i64 %511, 1
  %516 = mul i64 %514, 1
  %517 = add i64 %511, -5562080793256151803
  %518 = sub i64 %517, 1
  %519 = sub i64 %518, -5562080793256151803
  %520 = sub i64 %511, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 0, 1
  %523 = add i64 %511, %522
  %524 = sub nsw i64 %511, 1
  store i64 %523, i64* %8, align 8
  store i32 1659361033, i32* %26
  br label %525

; <label>:525:                                    ; preds = %429, %399, %387, %331, %320, %267, %240, %230, %227, %194, %178, %177, %151, %124, %123, %91, %63, %40, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %7) #3
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store x86_fp80 %9, x86_fp80* %10, align 16
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(16) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 16) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 %15, -1925531980624618271
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -1925531980624618271
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %9, align 8
  %21 = alloca i32
  store i32 315868119, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %65
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 315868119, label %26
    i32 -1443169915, label %31
    i32 1195836319, label %38
    i32 119567718, label %41
    i32 -303427577, label %58
  ]

; <label>:25:                                     ; preds = %23
  br label %65

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -1443169915, i32 1195836319
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %65

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %33, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(32) %3)
  store i32 1195836319, i32* %21
  store i1 %37, i1* %22
  br label %65

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  %40 = select i1 %39, i32 119567718, i32 -303427577
  store i32 %40, i32* %21
  br label %65

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %9, align 8
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %46 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %45) #3
  %47 = load i64, i64* %7, align 8
  %48 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %51 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(32) %46) #3
  %52 = load i64, i64* %9, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  store i64 %57, i64* %9, align 8
  store i32 315868119, i32* %21
  br label %65

; <label>:58:                                     ; preds = %23
  %59 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %60 = load i64, i64* %7, align 8
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %64 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(32) %59) #3
  ret void

; <label>:65:                                     ; preds = %41, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, 1666204816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1666204816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1157009026, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1157009026, label %19
    i32 -1406312942, label %27
    i32 536095720, label %57
    i32 -1473207817, label %59
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
  %26 = select i1 %24, i32 -1406312942, i32 -1473207817
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %28, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  store %"struct.std::pair.0"* %29, %"struct.std::pair.0"** %2
  %30 = load i32, i32* @x.287
  %31 = load i32, i32* @y.288
  %32 = add i32 %30, -128553210
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -128553210
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
  %56 = select i1 %54, i32 536095720, i32 -1473207817
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  store i32 -1406312942, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %9, %"struct.std::pair"* dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.295
  %10 = load i32, i32* @y.296
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
  store i32 1912052893, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %173
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1912052893, label %24
    i32 1999553417, label %44
    i32 1325554724, label %85
    i32 215038948, label %88
    i32 1779851182, label %99
    i32 -375201264, label %114
    i32 -680628557, label %149
    i32 1432345908, label %151
    i32 -95052082, label %153
    i32 -491869560, label %155
    i32 2012081993, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %173

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 1999553417, i32 -491869560
  store i32 %43, i32* %18
  br label %173

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load x86_fp80, x86_fp80* %51, align 16
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load x86_fp80, x86_fp80* %55, align 16
  %57 = fcmp olt x86_fp80 %52, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.295
  %59 = load i32, i32* @y.296
  %60 = sub i32 %58, -1748467831
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1748467831
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1325554724, i32 -491869560
  store i32 %84, i32* %18
  br label %173

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -95052082, i32 215038948
  store i32 %87, i32* %18
  store i1 true, i1* %20
  br label %173

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load x86_fp80, x86_fp80* %91, align 16
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load x86_fp80, x86_fp80* %95, align 16
  %97 = fcmp olt x86_fp80 %92, %96
  %98 = select i1 %97, i32 1432345908, i32 1779851182
  store i32 %98, i32* %18
  store i1 false, i1* %19
  br label %173

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.295
  %101 = load i32, i32* @y.296
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
  %113 = select i1 %111, i32 -375201264, i32 2012081993
  store i32 %113, i32* %18
  br label %173

; <label>:114:                                    ; preds = %21
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 1
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 1
  %121 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %117, %"struct.std::pair.0"* dereferenceable(16) %120)
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.295
  %123 = load i32, i32* @y.296
  %124 = sub i32 %122, -226967585
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -226967585
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -680628557, i32 2012081993
  store i32 %148, i32* %18
  br label %173

; <label>:149:                                    ; preds = %21
  store i32 1432345908, i32* %18
  %150 = load volatile i1, i1* %3
  store i1 %150, i1* %19
  br label %173

; <label>:151:                                    ; preds = %21
  %152 = load i1, i1* %19
  store i32 -95052082, i32* %18
  store i1 %152, i1* %20
  br label %173

; <label>:153:                                    ; preds = %21
  %154 = load i1, i1* %20
  ret i1 %154

; <label>:155:                                    ; preds = %21
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %156, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %157, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 0
  %160 = load x86_fp80, x86_fp80* %159, align 16
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %163 = load x86_fp80, x86_fp80* %162, align 16
  %164 = fcmp olt x86_fp80 %160, %163
  store i32 1999553417, i32* %18
  br label %173

; <label>:165:                                    ; preds = %21
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 0, i32 1
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 1
  %172 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %168, %"struct.std::pair.0"* dereferenceable(16) %171)
  store i32 -375201264, i32* %18
  br label %173

; <label>:173:                                    ; preds = %165, %155, %151, %149, %114, %99, %88, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair.0"**
  %7 = alloca %"struct.std::pair.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.297
  %11 = load i32, i32* @y.298
  %12 = sub i32 %10, -876300521
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -876300521
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1234592208, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %220
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1234592208, label %26
    i32 -17427040, label %34
    i32 -1617668870, label %62
    i32 -275435986, label %65
    i32 -934281390, label %92
    i32 -1912869145, label %117
    i32 1407059675, label %120
    i32 -31815193, label %148
    i32 295700119, label %184
    i32 -201739730, label %186
    i32 -128022582, label %188
    i32 772563949, label %190
    i32 1071747576, label %200
    i32 1092486255, label %210
  ]

; <label>:25:                                     ; preds = %23
  br label %220

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -17427040, i32 772563949
  store i32 %33, i32* %20
  br label %220

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %35, %"struct.std::pair.0"*** %7
  %36 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %36, %"struct.std::pair.0"*** %6
  %37 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %37, align 8
  %38 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %38, align 8
  %39 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %42, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.297
  %49 = load i32, i32* @y.298
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
  %61 = select i1 %59, i32 -1617668870, i32 772563949
  store i32 %61, i32* %20
  br label %220

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -128022582, i32 -275435986
  store i32 %64, i32* %20
  store i1 true, i1* %22
  br label %220

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.297
  %67 = load i32, i32* @y.298
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -934281390, i32 1071747576
  store i32 %91, i32* %20
  br label %220

; <label>:92:                                     ; preds = %23
  %93 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %94 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %98 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %96, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.297
  %103 = load i32, i32* @y.298
  %104 = sub i32 %102, -259024459
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -259024459
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1912869145, i32 1071747576
  store i32 %116, i32* %20
  br label %220

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -201739730, i32 1407059675
  store i32 %119, i32* %20
  store i1 false, i1* %21
  br label %220

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* @x.297
  %122 = load i32, i32* @y.298
  %123 = sub i32 %121, 1300270026
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1300270026
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
  %147 = select i1 %145, i32 -31815193, i32 1092486255
  store i32 %147, i32* %20
  br label %220

; <label>:148:                                    ; preds = %23
  %149 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %150 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %154 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %152, %156
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.297
  %159 = load i32, i32* @y.298
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
  %183 = select i1 %181, i32 295700119, i32 1092486255
  store i32 %183, i32* %20
  br label %220

; <label>:184:                                    ; preds = %23
  store i32 -201739730, i32* %20
  %185 = load volatile i1, i1* %3
  store i1 %185, i1* %21
  br label %220

; <label>:186:                                    ; preds = %23
  %187 = load i1, i1* %21
  store i32 -128022582, i32* %20
  store i1 %187, i1* %22
  br label %220

; <label>:188:                                    ; preds = %23
  %189 = load i1, i1* %22
  ret i1 %189

; <label>:190:                                    ; preds = %23
  %191 = alloca %"struct.std::pair.0"*, align 8
  %192 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %191, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %192, align 8
  %193 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %191, align 8
  %194 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %192, align 8
  %197 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %195, %198
  store i32 -17427040, i32* %20
  br label %220

; <label>:200:                                    ; preds = %23
  %201 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %202 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %202, i32 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %206 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %204, %208
  store i32 -934281390, i32* %20
  br label %220

; <label>:210:                                    ; preds = %23
  %211 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %212 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %211, align 8
  %213 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %216 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %215, align 8
  %217 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp slt i64 %214, %218
  store i32 -31815193, i32* %20
  br label %220

; <label>:220:                                    ; preds = %210, %200, %190, %186, %184, %148, %120, %117, %92, %65, %62, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %6
  %47 = alloca i32
  store i32 1769828484, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %380
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 1769828484, label %51
    i32 -951271013, label %56
    i32 816754761, label %67
    i32 460989204, label %76
    i32 -1991627387, label %87
    i32 -1133545890, label %96
    i32 1941382647, label %105
    i32 -1067189035, label %121
    i32 2113121249, label %149
    i32 461003360, label %150
    i32 421042679, label %151
    i32 -503713922, label %162
    i32 1238537272, label %171
    i32 1438117303, label %199
    i32 -1619796413, label %224
    i32 -1452973477, label %227
    i32 1033460770, label %236
    i32 1123496478, label %264
    i32 -186624285, label %300
    i32 -158754112, label %301
    i32 -2105116122, label %302
    i32 -495428478, label %303
    i32 1176190866, label %331
    i32 1038468352, label %358
    i32 -1175075679, label %359
    i32 -713970541, label %360
    i32 706538578, label %370
    i32 -1307713948, label %379
  ]

; <label>:50:                                     ; preds = %48
  br label %380

; <label>:51:                                     ; preds = %48
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %52, %"struct.std::pair"* %53)
  %55 = select i1 %54, i32 -951271013, i32 421042679
  store i32 %55, i32* %47
  br label %380

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %66 = select i1 %65, i32 816754761, i32 460989204
  store i32 %66, i32* %47
  br label %380

; <label>:67:                                     ; preds = %48
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %75)
  store i32 461003360, i32* %47
  br label %380

; <label>:76:                                     ; preds = %48
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %82, %"struct.std::pair"* %84)
  %86 = select i1 %85, i32 -1991627387, i32 -1133545890
  store i32 %86, i32* %47
  br label %380

; <label>:87:                                     ; preds = %48
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95)
  store i32 1941382647, i32* %47
  br label %380

; <label>:96:                                     ; preds = %48
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %104)
  store i32 1941382647, i32* %47
  br label %380

; <label>:105:                                    ; preds = %48
  %106 = load i32, i32* @x.301
  %107 = load i32, i32* @y.302
  %108 = sub i32 %106, 1795367238
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1795367238
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1067189035, i32 -1175075679
  store i32 %120, i32* %47
  br label %380

; <label>:121:                                    ; preds = %48
  %122 = load i32, i32* @x.301
  %123 = load i32, i32* @y.302
  %124 = add i32 %122, 2130435586
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2130435586
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
  %148 = select i1 %146, i32 2113121249, i32 -1175075679
  store i32 %148, i32* %47
  br label %380

; <label>:149:                                    ; preds = %48
  store i32 461003360, i32* %47
  br label %380

; <label>:150:                                    ; preds = %48
  store i32 -495428478, i32* %47
  br label %380

; <label>:151:                                    ; preds = %48
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %157, %"struct.std::pair"* %159)
  %161 = select i1 %160, i32 -503713922, i32 1238537272
  store i32 %161, i32* %47
  br label %380

; <label>:162:                                    ; preds = %48
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %170)
  store i32 -2105116122, i32* %47
  br label %380

; <label>:171:                                    ; preds = %48
  %172 = load i32, i32* @x.301
  %173 = load i32, i32* @y.302
  %174 = add i32 %172, 301281212
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 301281212
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
  %198 = select i1 %196, i32 1438117303, i32 -713970541
  store i32 %198, i32* %47
  br label %380

; <label>:199:                                    ; preds = %48
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %205, %"struct.std::pair"* %207)
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.301
  %210 = load i32, i32* @y.302
  %211 = sub i32 %209, 275861769
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 275861769
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1619796413, i32 -713970541
  store i32 %223, i32* %47
  br label %380

; <label>:224:                                    ; preds = %48
  %225 = load volatile i1, i1* %5
  %226 = select i1 %225, i32 -1452973477, i32 1033460770
  store i32 %226, i32* %47
  br label %380

; <label>:227:                                    ; preds = %48
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 8, i32 8, i1 false)
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %233, %"struct.std::pair"* %235)
  store i32 -158754112, i32* %47
  br label %380

; <label>:236:                                    ; preds = %48
  %237 = load i32, i32* @x.301
  %238 = load i32, i32* @y.302
  %239 = add i32 %237, -1660609016
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1660609016
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1123496478, i32 706538578
  store i32 %263, i32* %47
  br label %380

; <label>:264:                                    ; preds = %48
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 8, i1 false)
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %270, %"struct.std::pair"* %272)
  %273 = load i32, i32* @x.301
  %274 = load i32, i32* @y.302
  %275 = sub i32 %273, 1622394830
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1622394830
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -186624285, i32 706538578
  store i32 %299, i32* %47
  br label %380

; <label>:300:                                    ; preds = %48
  store i32 -158754112, i32* %47
  br label %380

; <label>:301:                                    ; preds = %48
  store i32 -2105116122, i32* %47
  br label %380

; <label>:302:                                    ; preds = %48
  store i32 -495428478, i32* %47
  br label %380

; <label>:303:                                    ; preds = %48
  %304 = load i32, i32* @x.301
  %305 = load i32, i32* @y.302
  %306 = add i32 %304, 1471531307
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1471531307
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1176190866, i32 -1307713948
  store i32 %330, i32* %47
  br label %380

; <label>:331:                                    ; preds = %48
  %332 = load i32, i32* @x.301
  %333 = load i32, i32* @y.302
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1038468352, i32 -1307713948
  store i32 %357, i32* %47
  br label %380

; <label>:358:                                    ; preds = %48
  ret void

; <label>:359:                                    ; preds = %48
  store i32 -1067189035, i32* %47
  br label %380

; <label>:360:                                    ; preds = %48
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 8, i32 8, i1 false)
  %363 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 8, i32 8, i1 false)
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8
  %369 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %366, %"struct.std::pair"* %368)
  store i32 1438117303, i32* %47
  br label %380

; <label>:370:                                    ; preds = %48
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 8, i32 8, i1 false)
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %374 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 8, i32 8, i1 false)
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %376, %"struct.std::pair"* %378)
  store i32 1123496478, i32* %47
  br label %380

; <label>:379:                                    ; preds = %48
  store i32 1176190866, i32* %47
  br label %380

; <label>:380:                                    ; preds = %379, %370, %360, %359, %331, %303, %302, %301, %300, %264, %236, %227, %224, %199, %171, %162, %151, %150, %149, %121, %105, %96, %87, %76, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  %11 = sub i64 0, 6637814545996623437
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 6637814545996623437
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %13
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.305
  %19 = load i32, i32* @y.306
  %20 = sub i32 %18, 1027660080
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1027660080
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1762998407, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %330
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1762998407, label %32
    i32 -1896272957, label %52
    i32 1890348521, label %84
    i32 1097818071, label %85
    i32 -602206322, label %113
    i32 -1582267052, label %141
    i32 -264759990, label %142
    i32 1807274572, label %158
    i32 397427285, label %202
    i32 1998215139, label %205
    i32 1396842465, label %208
    i32 2103660254, label %224
    i32 328571554, label %242
    i32 -443834347, label %243
    i32 -2137376011, label %261
    i32 1599335685, label %264
    i32 -1715754427, label %269
    i32 -379856001, label %277
    i32 2137472456, label %294
    i32 939764953, label %309
    i32 -2043655634, label %310
    i32 1456620312, label %327
  ]

; <label>:31:                                     ; preds = %29
  br label %330

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -1896272957, i32 2137472456
  store i32 %51, i32* %28
  br label %330

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %12
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %7
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %6
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %5
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load i32, i32* @x.305
  %71 = load i32, i32* @y.306
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
  %83 = select i1 %81, i32 1890348521, i32 2137472456
  store i32 %83, i32* %28
  br label %330

; <label>:84:                                     ; preds = %29
  store i32 1097818071, i32* %28
  br label %330

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @x.305
  %87 = load i32, i32* @y.306
  %88 = sub i32 %86, -452792213
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -452792213
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -602206322, i32 939764953
  store i32 %112, i32* %28
  br label %330

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* @x.305
  %115 = load i32, i32* @y.306
  %116 = add i32 %114, 1074287049
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1074287049
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1582267052, i32 939764953
  store i32 %140, i32* %28
  br label %330

; <label>:141:                                    ; preds = %29
  store i32 -264759990, i32* %28
  br label %330

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* @x.305
  %144 = load i32, i32* @y.306
  %145 = sub i32 %143, 235548262
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 235548262
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1807274572, i32 -2043655634
  store i32 %157, i32* %28
  br label %330

; <label>:158:                                    ; preds = %29
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 8, i32 8, i1 false)
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 8, i32 8, i1 false)
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %173, %"struct.std::pair"* %169, %"struct.std::pair"* %172)
  store i1 %174, i1* %4
  %175 = load i32, i32* @x.305
  %176 = load i32, i32* @y.306
  %177 = sub i32 %175, -1418686064
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1418686064
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 397427285, i32 -2043655634
  store i32 %201, i32* %28
  br label %330

; <label>:202:                                    ; preds = %29
  %203 = load volatile i1, i1* %4
  %204 = select i1 %203, i32 1998215139, i32 1396842465
  store i32 %204, i32* %28
  br label %330

; <label>:205:                                    ; preds = %29
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %207 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %206) #3
  store i32 -264759990, i32* %28
  br label %330

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* @x.305
  %210 = load i32, i32* @y.306
  %211 = add i32 %209, 460328180
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 460328180
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2103660254, i32 1456620312
  store i32 %223, i32* %28
  br label %330

; <label>:224:                                    ; preds = %29
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %226 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %225) #3
  %227 = load i32, i32* @x.305
  %228 = load i32, i32* @y.306
  %229 = add i32 %227, 843293115
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 843293115
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 328571554, i32 1456620312
  store i32 %241, i32* %28
  br label %330

; <label>:242:                                    ; preds = %29
  store i32 -443834347, i32* %28
  br label %330

; <label>:243:                                    ; preds = %29
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %247, i64 8, i32 8, i1 false)
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %251, i64 8, i32 8, i1 false)
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %255, i32 0, i32 0
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %259 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %258, %"struct.std::pair"* %254, %"struct.std::pair"* %257)
  %260 = select i1 %259, i32 -2137376011, i32 1599335685
  store i32 %260, i32* %28
  br label %330

; <label>:261:                                    ; preds = %29
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %263 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %262) #3
  store i32 -443834347, i32* %28
  br label %330

; <label>:264:                                    ; preds = %29
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %267 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %265, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %266) #3
  %268 = select i1 %267, i32 -379856001, i32 -1715754427
  store i32 %268, i32* %28
  br label %330

; <label>:269:                                    ; preds = %29
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %270 to i8*
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %273, i64 8, i32 8, i1 false)
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  ret %"struct.std::pair"* %276

; <label>:277:                                    ; preds = %29
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %278 to i8*
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 8, i32 8, i1 false)
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %282 to i8*
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %285, i64 8, i32 8, i1 false)
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %286, i32 0, i32 0
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %289, i32 0, i32 0
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %288, %"struct.std::pair"* %291)
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %293 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %292) #3
  store i32 1097818071, i32* %28
  br label %330

; <label>:294:                                    ; preds = %29
  %295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %296 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %297 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %300 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %296, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %306, align 8
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %297, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %307, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %308, align 8
  store i32 -1896272957, i32* %28
  br label %330

; <label>:309:                                    ; preds = %29
  store i32 -602206322, i32* %28
  br label %330

; <label>:310:                                    ; preds = %29
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %311 to i8*
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %314, i64 8, i32 8, i1 false)
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %315 to i8*
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %318, i64 8, i32 8, i1 false)
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %319, i32 0, i32 0
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %322, i32 0, i32 0
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8
  %325 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %326 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %325, %"struct.std::pair"* %321, %"struct.std::pair"* %324)
  store i32 1807274572, i32* %28
  br label %330

; <label>:327:                                    ; preds = %29
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %329 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %328) #3
  store i32 2103660254, i32* %28
  br label %330

; <label>:330:                                    ; preds = %327, %310, %309, %294, %277, %264, %261, %243, %242, %224, %208, %205, %202, %158, %142, %141, %113, %85, %84, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 %5, -1716842559
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1716842559
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 16332175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 16332175, label %19
    i32 -1970973031, label %27
    i32 -499763155, label %61
    i32 -1596128356, label %62
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
  %26 = select i1 %24, i32 -1970973031, i32 -1596128356
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapIeSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(32) %32, %"struct.std::pair"* dereferenceable(32) %33) #3
  %34 = load i32, i32* @x.307
  %35 = load i32, i32* @y.308
  %36 = add i32 %34, 149063708
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 149063708
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
  %60 = select i1 %58, i32 -499763155, i32 -1596128356
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %68 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  call void @_ZSt4swapIeSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(32) %67, %"struct.std::pair"* dereferenceable(32) %68) #3
  store i32 -1970973031, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIeSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIeS_IxxEE4swapERS1_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeS_IxxEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIeEvRT_S1_(x86_fp80* dereferenceable(16) %6, x86_fp80* dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %9, %"struct.std::pair.0"* dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIeEvRT_S1_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #5 comdat {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80, align 16
  store x86_fp80* %0, x86_fp80** %3, align 8
  store x86_fp80* %1, x86_fp80** %4, align 8
  %6 = load x86_fp80*, x86_fp80** %3, align 8
  %7 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %6) #3
  %8 = load x86_fp80, x86_fp80* %7, align 16
  store x86_fp80 %8, x86_fp80* %5, align 16
  %9 = load x86_fp80*, x86_fp80** %4, align 8
  %10 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %9) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = load x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 %11, x86_fp80* %12, align 16
  %13 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %5) #3
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80 %14, x86_fp80* %15, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16)) #5 comdat {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
  %7 = sub i32 %5, -51780348
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -51780348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 697671582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 697671582, label %19
    i32 295962233, label %27
    i32 742550112, label %63
    i32 -2022116368, label %64
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
  %26 = select i1 %24, i32 295962233, i32 -2022116368
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.0"*, align 8
  %29 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %28, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %29, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %35, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %36) #3
  %37 = load i32, i32* @x.319
  %38 = load i32, i32* @y.320
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
  %62 = select i1 %60, i32 742550112, i32 -2022116368
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::pair.0"*, align 8
  %66 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %65, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %66, align 8
  %67 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %73) #3
  store i32 295962233, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.325
  %20 = load i32, i32* @y.326
  %21 = sub i32 %19, 1482971553
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1482971553
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1902640921, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %339
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1902640921, label %33
    i32 109172040, label %53
    i32 682452678, label %103
    i32 -1246899052, label %106
    i32 -665811159, label %121
    i32 -1716852001, label %148
    i32 -407820952, label %149
    i32 -704625014, label %154
    i32 -423266455, label %170
    i32 -51135484, label %201
    i32 -1409530497, label %204
    i32 1917380438, label %222
    i32 2112978689, label %258
    i32 -1923231394, label %266
    i32 1867112136, label %293
    i32 1416103204, label %309
    i32 -1262117492, label %310
    i32 -564779846, label %313
    i32 -209800263, label %314
    i32 -828295988, label %333
    i32 454888708, label %334
    i32 571158622, label %338
  ]

; <label>:32:                                     ; preds = %30
  br label %339

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 109172040, i32 -209800263
  store i32 %52, i32* %29
  br label %339

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %13
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %12
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %11
  %60 = alloca %"struct.std::pair", align 16
  store %"struct.std::pair"* %60, %"struct.std::pair"** %10
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %6
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %5
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %75 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74) #3
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.325
  %77 = load i32, i32* @y.326
  %78 = add i32 %76, 502615646
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 502615646
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 682452678, i32 -209800263
  store i32 %102, i32* %29
  br label %339

; <label>:103:                                    ; preds = %30
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -1246899052, i32 -407820952
  store i32 %105, i32* %29
  br label %339

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* @x.325
  %108 = load i32, i32* @y.326
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -665811159, i32 -828295988
  store i32 %120, i32* %29
  br label %339

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* @x.325
  %123 = load i32, i32* @y.326
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -1716852001, i32 -828295988
  store i32 %147, i32* %29
  br label %339

; <label>:148:                                    ; preds = %30
  store i32 -564779846, i32* %29
  br label %339

; <label>:149:                                    ; preds = %30
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %151 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %150, i64 1) #3
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  store %"struct.std::pair"* %151, %"struct.std::pair"** %153, align 8
  store i32 -704625014, i32* %29
  br label %339

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* @x.325
  %156 = load i32, i32* @y.326
  %157 = sub i32 %155, 1510085386
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1510085386
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -423266455, i32 454888708
  store i32 %169, i32* %29
  br label %339

; <label>:170:                                    ; preds = %30
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %173 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %172, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %171) #3
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.325
  %175 = load i32, i32* @y.326
  %176 = sub i32 %174, -895502326
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -895502326
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
  %200 = select i1 %198, i32 -51135484, i32 454888708
  store i32 %200, i32* %29
  br label %339

; <label>:201:                                    ; preds = %30
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -1409530497, i32 -564779846
  store i32 %203, i32* %29
  br label %339

; <label>:204:                                    ; preds = %30
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %209 to i8*
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 8, i32 8, i1 false)
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIeS4_IxxEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %219, %"struct.std::pair"* %215, %"struct.std::pair"* %218)
  %221 = select i1 %220, i32 1917380438, i32 2112978689
  store i32 %221, i32* %29
  br label %339

; <label>:222:                                    ; preds = %30
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %224 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %223) #3
  %225 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %224) #3
  %226 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %227 = bitcast %"struct.std::pair"* %226 to i8*
  %228 = bitcast %"struct.std::pair"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 32, i32 16, i1 false)
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %232, i64 8, i32 8, i1 false)
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 8, i32 8, i1 false)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %238 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %237, i64 1) #3
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  store %"struct.std::pair"* %238, %"struct.std::pair"** %240, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %247, i32 0, i32 0
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair"* %243, %"struct.std::pair"* %246, %"struct.std::pair"* %249)
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %251, i32 0, i32 0
  store %"struct.std::pair"* %250, %"struct.std::pair"** %252, align 8
  %253 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %254 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %253) #3
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %256 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %255) #3
  %257 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %256, %"struct.std::pair"* dereferenceable(32) %254) #3
  store i32 -1923231394, i32* %29
  br label %339

; <label>:258:                                    ; preds = %30
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %262, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %263, i32 0, i32 0
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %265)
  store i32 -1923231394, i32* %29
  br label %339

; <label>:266:                                    ; preds = %30
  %267 = load i32, i32* @x.325
  %268 = load i32, i32* @y.326
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
  %292 = select i1 %290, i32 1867112136, i32 571158622
  store i32 %292, i32* %29
  br label %339

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* @x.325
  %295 = load i32, i32* @y.326
  %296 = add i32 %294, 278415773
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 278415773
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1416103204, i32 571158622
  store i32 %308, i32* %29
  br label %339

; <label>:309:                                    ; preds = %30
  store i32 -1262117492, i32* %29
  br label %339

; <label>:310:                                    ; preds = %30
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %312 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %311) #3
  store i32 -704625014, i32* %29
  br label %339

; <label>:313:                                    ; preds = %30
  ret void

; <label>:314:                                    ; preds = %30
  %315 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %318 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %321 = alloca %"struct.std::pair", align 16
  %322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %325 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %326 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %327 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %329 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %315, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %330, align 8
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %316, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %331, align 8
  %332 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %315, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %316) #3
  store i32 109172040, i32* %29
  br label %339

; <label>:333:                                    ; preds = %30
  store i32 -665811159, i32* %29
  br label %339

; <label>:334:                                    ; preds = %30
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %337 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %336, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %335) #3
  store i32 -423266455, i32* %29
  br label %339

; <label>:338:                                    ; preds = %30
  store i32 1867112136, i32* %29
  br label %339

; <label>:339:                                    ; preds = %338, %334, %333, %314, %310, %309, %293, %266, %258, %222, %204, %201, %170, %154, %149, %148, %121, %106, %103, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.327
  %10 = load i32, i32* @y.328
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
  store i32 -1735567542, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1735567542, label %22
    i32 280439677, label %30
    i32 -376750372, label %60
    i32 909679248, label %61
    i32 1192731956, label %77
    i32 -633257961, label %108
    i32 1830518032, label %111
    i32 -1200305116, label %119
    i32 1373256767, label %122
    i32 -1800401059, label %123
    i32 1632418755, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 280439677, i32 -1800401059
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %6
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.327
  %46 = load i32, i32* @y.328
  %47 = sub i32 %45, 169865827
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 169865827
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -376750372, i32 -1800401059
  store i32 %59, i32* %18
  br label %140

; <label>:60:                                     ; preds = %19
  store i32 909679248, i32* %18
  br label %140

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.327
  %63 = load i32, i32* @y.328
  %64 = sub i32 %62, 1610728749
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1610728749
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1192731956, i32 1632418755
  store i32 %76, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %80 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78) #3
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.327
  %82 = load i32, i32* @y.328
  %83 = add i32 %81, -1918709774
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1918709774
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
  %107 = select i1 %105, i32 -633257961, i32 1632418755
  store i32 %107, i32* %18
  br label %140

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 1830518032, i32 1373256767
  store i32 %110, i32* %18
  br label %140

; <label>:111:                                    ; preds = %19
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %118)
  store i32 -1200305116, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  store i32 909679248, i32* %18
  br label %140

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %132, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %133, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  store i32 280439677, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %139 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %138, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %137) #3
  store i32 1192731956, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %123, %119, %111, %108, %77, %61, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.331
  %8 = load i32, i32* @y.332
  %9 = sub i32 %7, -93197703
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -93197703
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1347350374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1347350374, label %21
    i32 124759933, label %41
    i32 -8056535, label %104
    i32 2126154505, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %143

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
  %40 = select i1 %38, i32 124759933, i32 2126154505
  store i32 %40, i32* %17
  br label %143

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %"struct.std::pair"* %64, %"struct.std::pair"** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"* %69, %"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %74, %"struct.std::pair"** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %4
  %78 = load i32, i32* @x.331
  %79 = load i32, i32* @y.332
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -8056535, i32 2126154505
  store i32 %103, i32* %17
  br label %143

; <label>:104:                                    ; preds = %18
  %105 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %105

; <label>:106:                                    ; preds = %18
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %"struct.std::pair"* %123, %"struct.std::pair"** %124, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %128)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"* %134, %"struct.std::pair"* %136, %"struct.std::pair"* %138)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %"struct.std::pair"* %139, %"struct.std::pair"** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  store i32 124759933, i32* %17
  br label %143

; <label>:143:                                    ; preds = %106, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %8) #3
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %15 = alloca i32
  store i32 -1246387646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %38
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1246387646, label %19
    i32 1435478533, label %26
    i32 -1346788854, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %38

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIeS3_IxxEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(32) %4, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 1435478533, i32 -1346788854
  store i32 %25, i32* %15
  br label %38

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %27) #3
  %29 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %30 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(32) %28) #3
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1246387646, i32* %15
  br label %38

; <label>:34:                                     ; preds = %16
  %35 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %4) #3
  %36 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %37 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(32) %35) #3
  ret void

; <label>:38:                                     ; preds = %26, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.337
  %8 = load i32, i32* @y.338
  %9 = add i32 %7, 119737774
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 119737774
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 713928593, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 713928593, label %21
    i32 1276289934, label %41
    i32 1517795605, label %86
    i32 1042694575, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %118

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
  %40 = select i1 %38, i32 1276289934, i32 1042694575
  store i32 %40, i32* %17
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.std::pair"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %66)
  %68 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIeS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %57, %"struct.std::pair"* %62, %"struct.std::pair"* %67)
  store %"struct.std::pair"* %68, %"struct.std::pair"** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %42, %"struct.std::pair"** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %70, %"struct.std::pair"** %4
  %71 = load i32, i32* @x.337
  %72 = load i32, i32* @y.338
  %73 = add i32 %71, -892533853
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -892533853
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1517795605, i32 1042694575
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %103)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %108)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %113)
  %115 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIeS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %104, %"struct.std::pair"* %109, %"struct.std::pair"* %114)
  store %"struct.std::pair"* %115, %"struct.std::pair"** %93, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %89, %"struct.std::pair"** dereferenceable(8) %93) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  store i32 1276289934, i32* %17
  br label %118

; <label>:118:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.339
  %6 = load i32, i32* @y.340
  %7 = sub i32 %5, 532133353
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 532133353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1238275726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1238275726, label %19
    i32 -128620709, label %27
    i32 -812297297, label %55
    i32 -1262531203, label %57
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
  %26 = select i1 %24, i32 -128620709, i32 -1262531203
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %2
  %40 = load i32, i32* @x.339
  %41 = load i32, i32* @y.340
  %42 = sub i32 %40, -201949730
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -201949730
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -812297297, i32 -1262531203
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair"* %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %66, %"struct.std::pair"** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  store i32 -128620709, i32* %15
  br label %70

; <label>:70:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIeS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IxxEES6_EET0_T_S8_S7_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
  %7 = sub i32 %5, -187327552
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -187327552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1344966383, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1344966383, label %19
    i32 980168152, label %27
    i32 722078015, label %63
    i32 -1935936552, label %65
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
  %26 = select i1 %24, i32 980168152, i32 -1935936552
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
  %35 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair"* %34)
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.343
  %37 = load i32, i32* @y.344
  %38 = sub i32 %36, -406121407
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -406121407
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
  %62 = select i1 %60, i32 722078015, i32 -1935936552
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
  %73 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair"* %72)
  store i32 980168152, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IxxEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 32
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -1109790651, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1109790651, label %21
    i32 -1397534725, label %25
    i32 611633577, label %32
    i32 -1166893116, label %38
    i32 1419052692, label %54
    i32 -1392646289, label %71
    i32 -959921587, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1397534725, i32 -1166893116
  store i32 %24, i32* %17
  br label %75

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %7, align 8
  %31 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IxxEEaSEOS1_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(32) %28) #3
  store i32 611633577, i32* %17
  br label %75

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, -3015005898133003907
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -3015005898133003907
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %8, align 8
  store i32 -1109790651, i32* %17
  br label %75

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.345
  %40 = load i32, i32* @y.346
  %41 = add i32 %39, -912957241
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -912957241
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1419052692, i32 -959921587
  store i32 %53, i32* %17
  br label %75

; <label>:54:                                     ; preds = %18
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %4
  %56 = load i32, i32* @x.345
  %57 = load i32, i32* @y.346
  %58 = sub i32 %56, 1114254589
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1114254589
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1392646289, i32 -959921587
  store i32 %70, i32* %17
  br label %75

; <label>:71:                                     ; preds = %18
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %18
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 1419052692, i32* %17
  br label %75

; <label>:75:                                     ; preds = %73, %54, %38, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIeS3_IxxEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(32), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.351
  %8 = load i32, i32* @y.352
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
  store i32 -1559506154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1559506154, label %20
    i32 636745436, label %28
    i32 1812750088, label %64
    i32 -1460259861, label %66
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
  %27 = select i1 %25, i32 636745436, i32 -1460259861
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %36 = call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %34, %"struct.std::pair"* dereferenceable(32) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.351
  %38 = load i32, i32* @y.352
  %39 = sub i32 %37, -348100163
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -348100163
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
  %63 = select i1 %61, i32 1812750088, i32 -1460259861
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIeS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %74 = call zeroext i1 @_ZStltIeSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %72, %"struct.std::pair"* dereferenceable(32) %73)
  store i32 636745436, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  store i32 1808623893, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1808623893, label %18
    i32 -238021575, label %21
    i32 1023651725, label %41
    i32 -981519656, label %68
    i32 -1150573557, label %96
    i32 -1499909701, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -238021575, i32 1023651725
  store i32 %20, i32* %14
  br label %98

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
  store i32 1023651725, i32* %14
  br label %98

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.355
  %43 = load i32, i32* @y.356
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
  %67 = select i1 %65, i32 -981519656, i32 -1499909701
  store i32 %67, i32* %14
  br label %98

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.355
  %70 = load i32, i32* @y.356
  %71 = sub i32 %69, -1600437298
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1600437298
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
  %95 = select i1 %93, i32 -1150573557, i32 -1499909701
  store i32 %95, i32* %14
  br label %98

; <label>:96:                                     ; preds = %15
  ret void

; <label>:97:                                     ; preds = %15
  store i32 -981519656, i32* %14
  br label %98

; <label>:98:                                     ; preds = %97, %68, %41, %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1623776486, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %74
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1623776486, label %25
    i32 940497588, label %29
    i32 -1138688748, label %33
    i32 1679501050, label %46
    i32 -23168189, label %73
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 940497588, i32 -23168189
  store i32 %28, i32* %21
  br label %74

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1138688748, i32 1679501050
  store i32 %32, i32* %21
  br label %74

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %41, i64* %43, i64* %45)
  store i32 -23168189, i32* %21
  br label %74

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, -962120592565840372
  %49 = add i64 %48, -1
  %50 = sub i64 %49, -962120592565840372
  %51 = add nsw i64 %47, -1
  store i64 %50, i64* %7, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %57, i64* %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i64* %60, i64** %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %16 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %17 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %68, i64* %70, i64 %66)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  store i32 1623776486, i32* %21
  br label %74

; <label>:73:                                     ; preds = %22
  ret void

; <label>:74:                                     ; preds = %46, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 571358814, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 571358814, label %23
    i32 798646213, label %27
    i32 -1976285712, label %44
    i32 245068063, label %59
    i32 653272925, label %83
    i32 -2008720118, label %84
    i32 1638391222, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 798646213, i32 -1976285712
  store i32 %26, i32* %19
  br label %94

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  store i64* %30, i64** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %33, i64* %35)
  %36 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %41, i64* %43)
  store i32 -2008720118, i32* %19
  br label %94

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.359
  %46 = load i32, i32* @y.360
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
  %58 = select i1 %56, i32 245068063, i32 1638391222
  store i32 %58, i32* %19
  br label %94

; <label>:59:                                     ; preds = %20
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %65, i64* %67)
  %68 = load i32, i32* @x.359
  %69 = load i32, i32* @y.360
  %70 = add i32 %68, 1326542074
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1326542074
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 653272925, i32 1638391222
  store i32 %82, i32* %19
  br label %94

; <label>:83:                                     ; preds = %20
  store i32 -2008720118, i32* %19
  br label %94

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %20
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %91, i64* %93)
  store i32 245068063, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %83, %59, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.361
  %7 = load i32, i32* @y.362
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
  store i32 -1540093792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1540093792, label %19
    i32 -1590080140, label %27
    i32 400905171, label %89
    i32 -1117600491, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1590080140, i32 -1117600491
  store i32 %26, i32* %15
  br label %125

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store i64* %0, i64** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store i64* %1, i64** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  store i64* %2, i64** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %32 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %33 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %34 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %32, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %49, i64* %51, i64* %53)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %36 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %37 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %36, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %37, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %59, i64* %61)
  %62 = load i32, i32* @x.361
  %63 = load i32, i32* @y.362
  %64 = sub i32 %62, -1596486042
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1596486042
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
  %88 = select i1 %86, i32 400905171, i32 -1117600491
  store i32 %88, i32* %15
  br label %125

; <label>:89:                                     ; preds = %16
  ret void

; <label>:90:                                     ; preds = %16
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %91, i32 0, i32 0
  store i64* %0, i64** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %92, i32 0, i32 0
  store i64* %1, i64** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %93, i32 0, i32 0
  store i64* %2, i64** %104, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %95 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %96 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %97 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %95, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %96, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %97, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %112, i64* %114, i64* %116)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %99 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %100 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %99, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %100, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %122, i64* %124)
  store i32 -1590080140, i32* %15
  br label %125

; <label>:125:                                    ; preds = %90, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.363
  %7 = load i32, i32* @y.364
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
  store i32 105372326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 105372326, label %19
    i32 -1682465425, label %27
    i32 -1086489620, label %95
    i32 1987706788, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1682465425, i32 1987706788
  store i32 %26, i32* %15
  br label %179

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  store i64* %1, i64** %43, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %29) #3
  %45 = sdiv i64 %44, 2
  %46 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %29, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %32, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %33 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %29, i64 1) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %35 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"* %30, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %36, i32 0, i32 0
  store i64* %54, i64** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %35, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %36, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %57, i64* %59, i64* %61, i64* %63)
  %64 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %29, i64 1) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %38, i32 0, i32 0
  store i64* %64, i64** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %39 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %40 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %38, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %39, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %40, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %71, i64* %73, i64* %75)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store i64* %76, i64** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  store i64* %79, i64** %3
  %80 = load i32, i32* @x.363
  %81 = load i32, i32* @y.364
  %82 = add i32 %80, 274709189
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 274709189
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1086489620, i32 1987706788
  store i32 %94, i32* %15
  br label %179

; <label>:95:                                     ; preds = %16
  %96 = load volatile i64*, i64** %3
  ret i64* %96

; <label>:97:                                     ; preds = %16
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %108 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %99, i32 0, i32 0
  store i64* %0, i64** %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %100, i32 0, i32 0
  store i64* %1, i64** %113, align 8
  %114 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %100, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %99) #3
  %115 = add i64 0, -190232278501143021
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -190232278501143021
  %118 = sub i64 0, %114
  %119 = add i64 %117, -4548763719678325083
  %120 = add i64 %119, 2
  %121 = sub i64 %120, -4548763719678325083
  %122 = add i64 %117, 2
  %123 = shl i64 %114, 2
  %124 = sub i64 0, 2
  %125 = add i64 %114, %124
  %126 = sub i64 %114, 2
  %127 = mul i64 %125, 2
  %128 = sub i64 0, 8323983642504734739
  %129 = sub i64 %128, %114
  %130 = add i64 %129, 8323983642504734739
  %131 = sub i64 0, %114
  %132 = sub i64 0, 2
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 2
  %135 = sub i64 0, 4080176249352817397
  %136 = sub i64 %135, %114
  %137 = add i64 %136, 4080176249352817397
  %138 = sub i64 0, %114
  %139 = sub i64 %137, 8422186685213475315
  %140 = add i64 %139, 2
  %141 = add i64 %140, 8422186685213475315
  %142 = add i64 %137, 2
  %143 = shl i64 %114, 2
  %144 = sdiv i64 %114, 2
  %145 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %99, i64 %144) #3
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %102, i32 0, i32 0
  store i64* %145, i64** %146, align 8
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %103 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %99, i64 1) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %104, i32 0, i32 0
  store i64* %149, i64** %150, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %105 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"* %100, i64 1) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %106, i32 0, i32 0
  store i64* %153, i64** %154, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %103, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %104, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %105, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %106, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %156, i64* %158, i64* %160, i64* %162)
  %163 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %99, i64 1) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %108, i32 0, i32 0
  store i64* %163, i64** %164, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %109 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %110 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %108, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %109, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %110, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %170, i64* %172, i64* %174)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %98, i32 0, i32 0
  store i64* %175, i64** %176, align 8
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %98, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  store i32 -1682465425, i32* %15
  br label %179

; <label>:179:                                    ; preds = %97, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.365
  %17 = load i32, i32* @y.366
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1356006578, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %221
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1356006578, label %29
    i32 1541872653, label %37
    i32 1240068909, label %98
    i32 1013924785, label %99
    i32 -1549642922, label %104
    i32 -2074656669, label %122
    i32 1533505516, label %144
    i32 -1516428894, label %172
    i32 832862774, label %187
    i32 770891310, label %188
    i32 -1779324383, label %191
    i32 -745047875, label %192
    i32 -223725752, label %220
  ]

; <label>:28:                                     ; preds = %26
  br label %221

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1541872653, i32 -745047875
  store i32 %36, i32* %25
  br label %221

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %38, %"class.__gnu_cxx::__normal_iterator.6"** %13
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %39, %"class.__gnu_cxx::__normal_iterator.6"** %12
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %40, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %45, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %46, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %47, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %48, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %49, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %50, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %54, i32 0, i32 0
  store i64* %1, i64** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %42 to i8*
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %43 to i8*
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %12
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %43, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %65, i64* %67)
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %68 to i8*
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %12
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %71, i64 8, i32 8, i1 false)
  %72 = load i32, i32* @x.365
  %73 = load i32, i32* @y.366
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1240068909, i32 -745047875
  store i32 %97, i32* %25
  br label %221

; <label>:98:                                     ; preds = %26
  store i32 1013924785, i32* %25
  br label %221

; <label>:99:                                     ; preds = %26
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %11
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %102 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %101, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %100) #3
  %103 = select i1 %102, i32 -1549642922, i32 -1779324383
  store i32 %103, i32* %25
  br label %221

; <label>:104:                                    ; preds = %26
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %105 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %109 to i8*
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %116, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i64* %115, i64* %118)
  %121 = select i1 %120, i32 -2074656669, i32 1533505516
  store i32 %121, i32* %25
  br label %221

; <label>:122:                                    ; preds = %26
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %12
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %137, i64* %140, i64* %143)
  store i32 1533505516, i32* %25
  br label %221

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.365
  %146 = load i32, i32* @y.366
  %147 = add i32 %145, 1808003176
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1808003176
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1516428894, i32 -223725752
  store i32 %171, i32* %25
  br label %221

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* @x.365
  %174 = load i32, i32* @y.366
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 832862774, i32 -223725752
  store i32 %186, i32* %25
  br label %221

; <label>:187:                                    ; preds = %26
  store i32 770891310, i32* %25
  br label %221

; <label>:188:                                    ; preds = %26
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %9
  %190 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %189) #3
  store i32 1013924785, i32* %25
  br label %221

; <label>:191:                                    ; preds = %26
  ret void

; <label>:192:                                    ; preds = %26
  %193 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %205 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %193, i32 0, i32 0
  store i64* %0, i64** %207, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %194, i32 0, i32 0
  store i64* %1, i64** %208, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %195, i32 0, i32 0
  store i64* %2, i64** %209, align 8
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %197 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %198 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %197, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %198, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %215, i64* %217)
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %200 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  store i32 1541872653, i32* %25
  br label %221

; <label>:220:                                    ; preds = %26
  store i32 -1516428894, i32* %25
  br label %221

; <label>:221:                                    ; preds = %220, %192, %188, %187, %172, %144, %122, %104, %99, %98, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = alloca i32
  store i32 -431303106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -431303106, label %17
    i32 1387453111, label %33
    i32 -421655549, label %63
    i32 -394145461, label %66
    i32 1183310838, label %80
    i32 -1658044494, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.367
  %19 = load i32, i32* @y.368
  %20 = add i32 %18, -1584141731
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1584141731
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1387453111, i32 -1658044494
  store i32 %32, i32* %13
  br label %84

; <label>:33:                                     ; preds = %14
  %34 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %35 = icmp sgt i64 %34, 1
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.367
  %37 = load i32, i32* @y.368
  %38 = sub i32 %36, -1502363759
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1502363759
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
  %62 = select i1 %60, i32 -421655549, i32 -1658044494
  store i32 %62, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -394145461, i32 1183310838
  store i32 %65, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %75, i64* %77, i64* %79)
  store i32 -431303106, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %14
  %82 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %83 = icmp sgt i64 %82, 1
  store i32 1387453111, i32* %13
  br label %84

; <label>:84:                                     ; preds = %81, %66, %63, %33, %17, %16
  br label %14
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
  store i32 1046718220, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1046718220, label %20
    i32 -1027607972, label %24
    i32 1255713158, label %25
    i32 -1312318976, label %33
    i32 1439318651, label %51
    i32 1186678352, label %52
    i32 -1347232835, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 -1027607972, i32 1255713158
  store i32 %23, i32* %16
  br label %60

; <label>:24:                                     ; preds = %17
  store i32 -1347232835, i32* %16
  br label %60

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, -372005782783650649
  %29 = sub i64 %28, 2
  %30 = add i64 %29, -372005782783650649
  %31 = sub nsw i64 %27, 2
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %8, align 8
  store i32 -1312318976, i32* %16
  br label %60

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
  %50 = select i1 %49, i32 1439318651, i32 1186678352
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  store i32 -1347232835, i32* %16
  br label %60

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* %8, align 8
  store i32 -1312318976, i32* %16
  br label %60

; <label>:59:                                     ; preds = %17
  ret void

; <label>:60:                                     ; preds = %52, %51, %33, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.373
  %8 = load i32, i32* @y.374
  %9 = sub i32 %7, 1892705875
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1892705875
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1832545587, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1832545587, label %21
    i32 -911289722, label %29
    i32 197411513, label %68
    i32 399781129, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -911289722, i32 399781129
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  store i64* %2, i64** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %30) #3
  %37 = load i64, i64* %36, align 8
  %38 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.373
  %42 = load i32, i32* @y.374
  %43 = add i32 %41, -494902647
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -494902647
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
  %67 = select i1 %65, i32 197411513, i32 399781129
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %71, i32 0, i32 0
  store i64* %1, i64** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %72, i32 0, i32 0
  store i64* %2, i64** %75, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %73, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %73, align 8
  %77 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %71) #3
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %72) #3
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -911289722, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %29, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
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
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %0, i64** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 321272076, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %231
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 321272076, label %29
    i32 -2020811917, label %39
    i32 1830376096, label %62
    i32 -571592544, label %67
    i32 587706059, label %82
    i32 676431976, label %109
    i32 -719711557, label %110
    i32 -502620472, label %122
    i32 1990331104, label %131
    i32 1287089644, label %157
    i32 -1472937452, label %185
    i32 -1972111356, label %209
    i32 1378514825, label %210
    i32 -1517067265, label %222
  ]

; <label>:28:                                     ; preds = %26
  br label %231

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub i64 %31, -5675568553585544324
  %33 = sub i64 %32, 1
  %34 = add i64 %33, -5675568553585544324
  %35 = sub nsw i64 %31, 1
  %36 = sdiv i64 %34, 2
  %37 = icmp slt i64 %30, %36
  %38 = select i1 %37, i32 -2020811917, i32 -719711557
  store i32 %38, i32* %25
  br label %231

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %11, align 8
  %41 = add i64 %40, 7319344764193014617
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 7319344764193014617
  %44 = add nsw i64 %40, 1
  %45 = mul nsw i64 2, %43
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i64* %47, i64** %48, align 8
  %49 = load i64, i64* %11, align 8
  %50 = add i64 %49, -1343371145101370540
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -1343371145101370540
  %53 = sub nsw i64 %49, 1
  %54 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %52) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i64* %54, i64** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %57, i64* %59)
  %61 = select i1 %60, i32 1830376096, i32 -571592544
  store i32 %61, i32* %25
  br label %231

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %11, align 8
  %64 = sub i64 0, -1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, -1
  store i64 %65, i64* %11, align 8
  store i32 -571592544, i32* %25
  br label %231

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.379
  %69 = load i32, i32* @y.380
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 587706059, i32 1378514825
  store i32 %81, i32* %25
  br label %231

; <label>:82:                                     ; preds = %26
  %83 = load i64, i64* %11, align 8
  %84 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %84, i64** %85, align 8
  %86 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %14) #3
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %90, i64** %91, align 8
  %92 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %15) #3
  store i64 %88, i64* %92, align 8
  %93 = load i64, i64* %11, align 8
  store i64 %93, i64* %7, align 8
  %94 = load i32, i32* @x.379
  %95 = load i32, i32* @y.380
  %96 = sub i32 %94, -774715698
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -774715698
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 676431976, i32 1378514825
  store i32 %108, i32* %25
  br label %231

; <label>:109:                                    ; preds = %26
  store i32 321272076, i32* %25
  br label %231

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %8, align 8
  %112 = xor i64 %111, -1
  %113 = xor i64 1, -1
  %114 = xor i64 6608586900573852292, -1
  %115 = or i64 %112, %113
  %116 = or i64 6608586900573852292, %114
  %117 = xor i64 %115, -1
  %118 = and i64 %117, %116
  %119 = and i64 %111, 1
  %120 = icmp eq i64 %118, 0
  %121 = select i1 %120, i32 -502620472, i32 1287089644
  store i32 %121, i32* %25
  br label %231

; <label>:122:                                    ; preds = %26
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 0, 2
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 2
  %128 = sdiv i64 %126, 2
  %129 = icmp eq i64 %123, %128
  %130 = select i1 %129, i32 1990331104, i32 1287089644
  store i32 %130, i32* %25
  br label %231

; <label>:131:                                    ; preds = %26
  %132 = load i64, i64* %11, align 8
  %133 = add i64 %132, -6091858358419911483
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -6091858358419911483
  %136 = add nsw i64 %132, 1
  %137 = mul nsw i64 2, %135
  store i64 %137, i64* %11, align 8
  %138 = load i64, i64* %11, align 8
  %139 = add i64 %138, -7521257269102272817
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -7521257269102272817
  %142 = sub nsw i64 %138, 1
  %143 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %141) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  store i64* %143, i64** %144, align 8
  %145 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %16) #3
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %7, align 8
  %149 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %148) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  store i64* %149, i64** %150, align 8
  %151 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %17) #3
  store i64 %147, i64* %151, align 8
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 %152, 4003375731801131699
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 4003375731801131699
  %156 = sub nsw i64 %152, 1
  store i64 %155, i64* %7, align 8
  store i32 1287089644, i32* %25
  br label %231

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* @x.379
  %159 = load i32, i32* @y.380
  %160 = add i32 %158, 285938320
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 285938320
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1472937452, i32 -1517067265
  store i32 %184, i32* %25
  br label %231

; <label>:185:                                    ; preds = %26
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %18 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %10, align 8
  %190 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %191 = load i64, i64* %190, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %193, i64 %188, i64 %189, i64 %191)
  %194 = load i32, i32* @x.379
  %195 = load i32, i32* @y.380
  %196 = sub i32 %194, 410242547
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 410242547
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1972111356, i32 -1517067265
  store i32 %208, i32* %25
  br label %231

; <label>:209:                                    ; preds = %26
  ret void

; <label>:210:                                    ; preds = %26
  %211 = load i64, i64* %11, align 8
  %212 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %211) #3
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %212, i64** %213, align 8
  %214 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %14) #3
  %215 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %7, align 8
  %218 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %217) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %218, i64** %219, align 8
  %220 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %15) #3
  store i64 %216, i64* %220, align 8
  %221 = load i64, i64* %11, align 8
  store i64 %221, i64* %7, align 8
  store i32 587706059, i32* %25
  br label %231

; <label>:222:                                    ; preds = %26
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %18 to i8*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = load i64, i64* %7, align 8
  %226 = load i64, i64* %10, align 8
  %227 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %228 = load i64, i64* %227, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %230, i64 %225, i64 %226, i64 %228)
  store i32 -1472937452, i32* %25
  br label %231

; <label>:231:                                    ; preds = %222, %210, %185, %157, %131, %122, %110, %109, %82, %67, %62, %39, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %11, align 8
  %22 = alloca i32
  store i32 -1336063979, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %102
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1336063979, label %27
    i32 353472539, label %42
    i32 -327464572, label %61
    i32 229788479, label %64
    i32 1778039290, label %71
    i32 -1265603108, label %74
    i32 1365243618, label %91
    i32 899230780, label %98
  ]

; <label>:26:                                     ; preds = %24
  br label %102

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.381
  %29 = load i32, i32* @y.382
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
  %41 = select i1 %39, i32 353472539, i32 899230780
  store i32 %41, i32* %22
  br label %102

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = icmp sgt i64 %43, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.381
  %47 = load i32, i32* @y.382
  %48 = add i32 %46, 1730435127
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1730435127
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -327464572, i32 899230780
  store i32 %60, i32* %22
  br label %102

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 229788479, i32 1778039290
  store i32 %63, i32* %22
  store i1 false, i1* %23
  br label %102

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %11, align 8
  %66 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %6, i64 %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i64* %66, i64** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %69, i64* dereferenceable(8) %10)
  store i32 1778039290, i32* %22
  store i1 %70, i1* %23
  br label %102

; <label>:71:                                     ; preds = %24
  %72 = load i1, i1* %23
  %73 = select i1 %72, i32 -1265603108, i32 1365243618
  store i32 %73, i32* %22
  br label %102

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %11, align 8
  %76 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %6, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i64* %76, i64** %77, align 8
  %78 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %13) #3
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %6, i64 %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %82, i64** %83, align 8
  %84 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %14) #3
  store i64 %80, i64* %84, align 8
  %85 = load i64, i64* %11, align 8
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = sdiv i64 %88, 2
  store i64 %90, i64* %11, align 8
  store i32 -1336063979, i32* %22
  br label %102

; <label>:91:                                     ; preds = %24
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %8, align 8
  %95 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %6, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %95, i64** %96, align 8
  %97 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %15) #3
  store i64 %93, i64* %97, align 8
  ret void

; <label>:98:                                     ; preds = %24
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = icmp sgt i64 %99, %100
  store i32 353472539, i32* %22
  br label %102

; <label>:102:                                    ; preds = %98, %74, %71, %64, %61, %42, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.385
  %6 = load i32, i32* @y.386
  %7 = add i32 %5, -820331260
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -820331260
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1981728845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1981728845, label %19
    i32 -990939465, label %39
    i32 -274858388, label %58
    i32 -1598351858, label %60
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
  %38 = select i1 %36, i32 -990939465, i32 -1598351858
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.385
  %44 = load i32, i32* @y.386
  %45 = sub i32 %43, 189909417
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 189909417
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -274858388, i32 -1598351858
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
  store i32 -990939465, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
  %7 = add i32 %5, -416194473
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -416194473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1586796137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1586796137, label %19
    i32 627801794, label %27
    i32 734844014, label %61
    i32 -934730191, label %63
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
  %26 = select i1 %24, i32 627801794, i32 -934730191
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %29, %"class.__gnu_cxx::__normal_iterator.6"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 -1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.387
  %35 = load i32, i32* @y.388
  %36 = add i32 %34, -1382502656
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1382502656
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
  %60 = select i1 %58, i32 734844014, i32 -934730191
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2
  ret %"class.__gnu_cxx::__normal_iterator.6"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %66, align 8
  store i32 627801794, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
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
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  store i64* %2, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i64* %3, i64** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %6
  %47 = alloca i32
  store i32 -740238690, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %213
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -740238690, label %51
    i32 140570508, label %56
    i32 -1101561436, label %71
    i32 2125172595, label %108
    i32 -1250907588, label %111
    i32 -1020051268, label %120
    i32 -814858997, label %131
    i32 630005663, label %140
    i32 -903419298, label %149
    i32 811973930, label %150
    i32 -337181495, label %151
    i32 -1886017950, label %162
    i32 -1118573845, label %171
    i32 1117036414, label %182
    i32 1305670510, label %191
    i32 811785964, label %200
    i32 -175506381, label %201
    i32 687057347, label %202
    i32 -653651459, label %203
  ]

; <label>:50:                                     ; preds = %48
  br label %213

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64*, i64** %7
  %53 = load volatile i64*, i64** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %52, i64* %53)
  %55 = select i1 %54, i32 140570508, i32 -337181495
  store i32 %55, i32* %47
  br label %213

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.389
  %58 = load i32, i32* @y.390
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
  %70 = select i1 %68, i32 -1101561436, i32 -653651459
  store i32 %70, i32* %47
  br label %213

; <label>:71:                                     ; preds = %48
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %77, i64* %79)
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.389
  %82 = load i32, i32* @y.390
  %83 = sub i32 %81, -117905893
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -117905893
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
  %107 = select i1 %105, i32 2125172595, i32 -653651459
  store i32 %107, i32* %47
  br label %213

; <label>:108:                                    ; preds = %48
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 -1250907588, i32 -1020051268
  store i32 %110, i32* %47
  br label %213

; <label>:111:                                    ; preds = %48
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %17 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %18 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %117, i64* %119)
  store i32 811973930, i32* %47
  br label %213

; <label>:120:                                    ; preds = %48
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %19 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %20 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %126, i64* %128)
  %130 = select i1 %129, i32 -814858997, i32 630005663
  store i32 %130, i32* %47
  br label %213

; <label>:131:                                    ; preds = %48
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %21 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %22 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %21, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %22, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %137, i64* %139)
  store i32 -903419298, i32* %47
  br label %213

; <label>:140:                                    ; preds = %48
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %23 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %24 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %23, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %24, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %146, i64* %148)
  store i32 -903419298, i32* %47
  br label %213

; <label>:149:                                    ; preds = %48
  store i32 811973930, i32* %47
  br label %213

; <label>:150:                                    ; preds = %48
  store i32 687057347, i32* %47
  br label %213

; <label>:151:                                    ; preds = %48
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %25 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %26 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %25, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %26, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %157, i64* %159)
  %161 = select i1 %160, i32 -1886017950, i32 -1118573845
  store i32 %161, i32* %47
  br label %213

; <label>:162:                                    ; preds = %48
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %27 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %28 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %27, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %168, i64* %170)
  store i32 -175506381, i32* %47
  br label %213

; <label>:171:                                    ; preds = %48
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %30 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %177, i64* %179)
  %181 = select i1 %180, i32 1117036414, i32 1305670510
  store i32 %181, i32* %47
  br label %213

; <label>:182:                                    ; preds = %48
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %31 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %32 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %32, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %188, i64* %190)
  store i32 811785964, i32* %47
  br label %213

; <label>:191:                                    ; preds = %48
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %33 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %34 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %34, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %197, i64* %199)
  store i32 811785964, i32* %47
  br label %213

; <label>:200:                                    ; preds = %48
  store i32 -175506381, i32* %47
  br label %213

; <label>:201:                                    ; preds = %48
  store i32 687057347, i32* %47
  br label %213

; <label>:202:                                    ; preds = %48
  ret void

; <label>:203:                                    ; preds = %48
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %16 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %209, i64* %211)
  store i32 -1101561436, i32* %47
  br label %213

; <label>:213:                                    ; preds = %203, %201, %200, %191, %182, %171, %162, %151, %150, %149, %140, %131, %120, %111, %108, %71, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.391
  %7 = load i32, i32* @y.392
  %8 = sub i32 %6, -2016608359
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2016608359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1737255778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1737255778, label %20
    i32 -1292590439, label %40
    i32 905988036, label %70
    i32 -87339087, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %110

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
  %39 = select i1 %37, i32 -1292590439, i32 -87339087
  store i32 %39, i32* %16
  br label %110

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
  %49 = add i64 0, -2408743232030173256
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -2408743232030173256
  %52 = sub i64 0, %48
  %53 = getelementptr inbounds i64, i64* %47, i64 %51
  store i64* %53, i64** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %41, i64** dereferenceable(8) %44) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.391
  %57 = load i32, i32* @y.392
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 905988036, i32 -87339087
  store i32 %69, i32* %16
  br label %110

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %74, align 8
  store i64 %1, i64* %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %74, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = load i64, i64* %75, align 8
  %81 = add i64 0, -1000099888928327610
  %82 = sub i64 %81, 0
  %83 = sub i64 %82, -1000099888928327610
  %84 = sub i64 0, 0
  %85 = sub i64 %83, -3527419237361628923
  %86 = add i64 %85, %80
  %87 = add i64 %86, -3527419237361628923
  %88 = add i64 %83, %80
  %89 = sub i64 0, %80
  %90 = add i64 0, %89
  %91 = sub i64 0, %80
  %92 = mul i64 %90, %80
  %93 = sub i64 0, %80
  %94 = add i64 0, %93
  %95 = sub i64 0, %80
  %96 = mul i64 %94, %80
  %97 = add i64 0, 3231302259224234743
  %98 = sub i64 %97, 0
  %99 = sub i64 %98, 3231302259224234743
  %100 = sub i64 0, 0
  %101 = sub i64 0, %80
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %80
  %104 = sub i64 0, %80
  %105 = add i64 0, %104
  %106 = sub i64 0, %80
  %107 = getelementptr inbounds i64, i64* %79, i64 %105
  store i64* %107, i64** %76, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %73, i64** dereferenceable(8) %76) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %73, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  store i32 -1292590439, i32* %16
  br label %110

; <label>:110:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  store i64* %1, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = alloca i32
  store i32 -1691448215, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %321
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1691448215, label %24
    i32 -1387144340, label %40
    i32 -184206908, label %68
    i32 683641485, label %69
    i32 -2009979631, label %80
    i32 1973002095, label %82
    i32 588723671, label %98
    i32 -1988263456, label %127
    i32 -251810468, label %128
    i32 120272055, label %156
    i32 407483903, label %193
    i32 1900689010, label %196
    i32 -415380751, label %198
    i32 746344734, label %201
    i32 429482943, label %217
    i32 1626058735, label %237
    i32 2103110396, label %239
    i32 245793050, label %267
    i32 1412739896, label %292
    i32 -1569429904, label %293
    i32 -417849449, label %294
    i32 1252552213, label %296
    i32 -1282943405, label %306
    i32 161001585, label %311
  ]

; <label>:23:                                     ; preds = %21
  br label %321

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.393
  %26 = load i32, i32* @y.394
  %27 = sub i32 %25, -2028844521
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2028844521
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1387144340, i32 -1569429904
  store i32 %39, i32* %20
  br label %321

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.393
  %42 = load i32, i32* @y.394
  %43 = sub i32 %41, -41174089
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -41174089
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
  %67 = select i1 %65, i32 -184206908, i32 -1569429904
  store i32 %67, i32* %20
  br label %321

; <label>:68:                                     ; preds = %21
  store i32 683641485, i32* %20
  br label %321

; <label>:69:                                     ; preds = %21
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %75, i64* %77)
  %79 = select i1 %78, i32 -2009979631, i32 1973002095
  store i32 %79, i32* %20
  br label %321

; <label>:80:                                     ; preds = %21
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  store i32 683641485, i32* %20
  br label %321

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.393
  %84 = load i32, i32* @y.394
  %85 = add i32 %83, 2001709979
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2001709979
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 588723671, i32 -417849449
  store i32 %97, i32* %20
  br label %321

; <label>:98:                                     ; preds = %21
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %100 = load i32, i32* @x.393
  %101 = load i32, i32* @y.394
  %102 = add i32 %100, 2146994991
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2146994991
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1988263456, i32 -417849449
  store i32 %126, i32* %20
  br label %321

; <label>:127:                                    ; preds = %21
  store i32 -251810468, i32* %20
  br label %321

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.393
  %130 = load i32, i32* @y.394
  %131 = sub i32 %129, 1881201917
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1881201917
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 120272055, i32 1252552213
  store i32 %155, i32* %20
  br label %321

; <label>:156:                                    ; preds = %21
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %162, i64* %164)
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.393
  %167 = load i32, i32* @y.394
  %168 = sub i32 %166, -954298476
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -954298476
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 407483903, i32 1252552213
  store i32 %192, i32* %20
  br label %321

; <label>:193:                                    ; preds = %21
  %194 = load volatile i1, i1* %5
  %195 = select i1 %194, i32 1900689010, i32 -415380751
  store i32 %195, i32* %20
  br label %321

; <label>:196:                                    ; preds = %21
  %197 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  store i32 -251810468, i32* %20
  br label %321

; <label>:198:                                    ; preds = %21
  %199 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %8) #3
  %200 = select i1 %199, i32 2103110396, i32 746344734
  store i32 %200, i32* %20
  br label %321

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.393
  %203 = load i32, i32* @y.394
  %204 = add i32 %202, -806297426
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -806297426
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 429482943, i32 -1282943405
  store i32 %216, i32* %20
  br label %321

; <label>:217:                                    ; preds = %21
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  store i64* %221, i64** %4
  %222 = load i32, i32* @x.393
  %223 = load i32, i32* @y.394
  %224 = add i32 %222, -89740407
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -89740407
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1626058735, i32 -1282943405
  store i32 %236, i32* %20
  br label %321

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %4
  ret i64* %238

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x.393
  %241 = load i32, i32* @y.394
  %242 = sub i32 %240, -2038175905
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2038175905
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
  %266 = select i1 %264, i32 245793050, i32 161001585
  store i32 %266, i32* %20
  br label %321

; <label>:267:                                    ; preds = %21
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %16 to i8*
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 8, i32 8, i1 false)
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %273, i64* %275)
  %276 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  %277 = load i32, i32* @x.393
  %278 = load i32, i32* @y.394
  %279 = add i32 %277, 1171561559
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1171561559
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1412739896, i32 161001585
  store i32 %291, i32* %20
  br label %321

; <label>:292:                                    ; preds = %21
  store i32 -1691448215, i32* %20
  br label %321

; <label>:293:                                    ; preds = %21
  store i32 -1387144340, i32* %20
  br label %321

; <label>:294:                                    ; preds = %21
  %295 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  store i32 588723671, i32* %20
  br label %321

; <label>:296:                                    ; preds = %21
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %302, i64* %304)
  store i32 120272055, i32* %20
  br label %321

; <label>:306:                                    ; preds = %21
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8
  store i32 429482943, i32* %20
  br label %321

; <label>:311:                                    ; preds = %21
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 8, i32 8, i1 false)
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %16 to i8*
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 8, i32 8, i1 false)
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %317, i64* %319)
  %320 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  store i32 245793050, i32* %20
  br label %321

; <label>:321:                                    ; preds = %311, %306, %296, %294, %293, %292, %267, %239, %217, %201, %198, %196, %193, %156, %128, %127, %98, %82, %80, %69, %68, %40, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  %21 = alloca i32
  store i32 -935282469, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -935282469, label %25
    i32 93199784, label %28
    i32 1027410093, label %29
    i32 -306844803, label %32
    i32 -1216030595, label %35
    i32 -970437007, label %63
    i32 2091617353, label %88
    i32 1330726264, label %91
    i32 814635097, label %112
    i32 1874687010, label %117
    i32 -1371540300, label %118
    i32 1121289662, label %120
    i32 173066448, label %148
    i32 -342907454, label %176
    i32 1895094363, label %177
    i32 -1683785411, label %187
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 93199784, i32 1027410093
  store i32 %27, i32* %21
  br label %188

; <label>:28:                                     ; preds = %22
  store i32 1121289662, i32* %21
  br label %188

; <label>:29:                                     ; preds = %22
  %30 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store i64* %30, i64** %31, align 8
  store i32 -306844803, i32* %21
  br label %188

; <label>:32:                                     ; preds = %22
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5) #3
  %34 = select i1 %33, i32 -1216030595, i32 1121289662
  store i32 %34, i32* %21
  br label %188

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.397
  %37 = load i32, i32* @y.398
  %38 = sub i32 %36, 771002692
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 771002692
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
  %62 = select i1 %60, i32 -970437007, i32 1895094363
  store i32 %62, i32* %21
  br label %188

; <label>:63:                                     ; preds = %22
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %69, i64* %71)
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.397
  %74 = load i32, i32* @y.398
  %75 = add i32 %73, 1814034982
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1814034982
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2091617353, i32 1895094363
  store i32 %87, i32* %21
  br label %188

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1330726264, i32 814635097
  store i32 %90, i32* %21
  br label %188

; <label>:91:                                     ; preds = %22
  %92 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %10, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 1) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i64* %99, i64** %100, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %102, i64* %104, i64* %106)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %107, i64** %108, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  store i64 %110, i64* %111, align 8
  store i32 1874687010, i32* %21
  br label %188

; <label>:112:                                    ; preds = %22
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %15 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %116)
  store i32 1874687010, i32* %21
  br label %188

; <label>:117:                                    ; preds = %22
  store i32 -1371540300, i32* %21
  br label %188

; <label>:118:                                    ; preds = %22
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  store i32 -306844803, i32* %21
  br label %188

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.397
  %122 = load i32, i32* @y.398
  %123 = sub i32 %121, -1807989290
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1807989290
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 173066448, i32 -1683785411
  store i32 %147, i32* %21
  br label %188

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.397
  %150 = load i32, i32* @y.398
  %151 = add i32 %149, 2028739547
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2028739547
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -342907454, i32 -1683785411
  store i32 %175, i32* %21
  br label %188

; <label>:176:                                    ; preds = %22
  ret void

; <label>:177:                                    ; preds = %22
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %183, i64* %185)
  store i32 -970437007, i32* %21
  br label %188

; <label>:187:                                    ; preds = %22
  store i32 173066448, i32* %21
  br label %188

; <label>:188:                                    ; preds = %187, %177, %148, %120, %118, %117, %112, %91, %88, %63, %35, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.399
  %9 = load i32, i32* @y.400
  %10 = sub i32 %8, -1349680823
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1349680823
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 48009960, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 48009960, label %22
    i32 964039040, label %30
    i32 -1557904564, label %60
    i32 397911476, label %61
    i32 -893378820, label %66
    i32 -758543008, label %82
    i32 1887908850, label %117
    i32 -1527863308, label %118
    i32 1427726305, label %121
    i32 1769803578, label %137
    i32 1578012299, label %165
    i32 723922969, label %166
    i32 -940509794, label %179
    i32 -764839399, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 964039040, i32 723922969
  store i32 %29, i32* %18
  br label %188

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %32, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %34, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %35, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  store i64* %0, i64** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %40, i32 0, i32 0
  store i64* %1, i64** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.399
  %46 = load i32, i32* @y.400
  %47 = add i32 %45, 1974832440
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1974832440
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1557904564, i32 723922969
  store i32 %59, i32* %18
  br label %188

; <label>:60:                                     ; preds = %19
  store i32 397911476, i32* %18
  br label %188

; <label>:61:                                     ; preds = %19
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %5
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %64 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %63, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %62) #3
  %65 = select i1 %64, i32 -893378820, i32 1427726305
  store i32 %65, i32* %18
  br label %188

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.399
  %68 = load i32, i32* @y.400
  %69 = add i32 %67, 772705434
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 772705434
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -758543008, i32 -940509794
  store i32 %81, i32* %18
  br label %188

; <label>:82:                                     ; preds = %19
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %83 to i8*
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %89)
  %90 = load i32, i32* @x.399
  %91 = load i32, i32* @y.400
  %92 = sub i32 %90, 263689997
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 263689997
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1887908850, i32 -940509794
  store i32 %116, i32* %18
  br label %188

; <label>:117:                                    ; preds = %19
  store i32 -1527863308, i32* %18
  br label %188

; <label>:118:                                    ; preds = %19
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %120 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %119) #3
  store i32 397911476, i32* %18
  br label %188

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.399
  %123 = load i32, i32* @y.400
  %124 = sub i32 %122, -620645737
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -620645737
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1769803578, i32 -764839399
  store i32 %136, i32* %18
  br label %188

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.399
  %139 = load i32, i32* @y.400
  %140 = sub i32 %138, -420044962
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -420044962
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
  %164 = select i1 %162, i32 1578012299, i32 -764839399
  store i32 %164, i32* %18
  br label %188

; <label>:165:                                    ; preds = %19
  ret void

; <label>:166:                                    ; preds = %19
  %167 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %167, i32 0, i32 0
  store i64* %0, i64** %175, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %168, i32 0, i32 0
  store i64* %1, i64** %176, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %170 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  store i32 964039040, i32* %18
  br label %188

; <label>:179:                                    ; preds = %19
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %180 to i8*
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %183, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %186)
  store i32 -758543008, i32* %18
  br label %188

; <label>:187:                                    ; preds = %19
  store i32 1769803578, i32* %18
  br label %188

; <label>:188:                                    ; preds = %187, %179, %166, %137, %121, %118, %117, %82, %66, %61, %60, %30, %22, %21
  br label %19
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
  %7 = load i32, i32* @x.403
  %8 = load i32, i32* @y.404
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
  store i32 13380896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 13380896, label %20
    i32 -122354936, label %40
    i32 -40988813, label %92
    i32 1571082635, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %131

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
  %39 = select i1 %37, i32 -122354936, i32 1571082635
  store i32 %39, i32* %16
  br label %131

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  store i64* %0, i64** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %43, i32 0, i32 0
  store i64* %1, i64** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %44, i32 0, i32 0
  store i64* %2, i64** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %46 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %45, i32 0, i32 0
  store i64* %57, i64** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %48 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %48, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %47, i32 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %49 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %45, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %47, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %49, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %68, i64* %70, i64* %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  store i64* %73, i64** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i64* %76, i64** %4
  %77 = load i32, i32* @x.403
  %78 = load i32, i32* @y.404
  %79 = add i32 %77, -1788250733
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1788250733
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -40988813, i32 1571082635
  store i32 %91, i32* %16
  br label %131

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64*, i64** %4
  ret i64* %93

; <label>:94:                                     ; preds = %17
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %96, i32 0, i32 0
  store i64* %0, i64** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %97, i32 0, i32 0
  store i64* %1, i64** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %98, i32 0, i32 0
  store i64* %2, i64** %106, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %100 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %100, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %110)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %99, i32 0, i32 0
  store i64* %111, i64** %112, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %102 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %102, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %116)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %101, i32 0, i32 0
  store i64* %117, i64** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %103 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %99, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %101, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %103, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %122, i64* %124, i64* %126)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %95, i32 0, i32 0
  store i64* %127, i64** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %95, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  store i32 -122354936, i32* %16
  br label %131

; <label>:131:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  %15 = alloca i32
  store i32 1165219366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1165219366, label %19
    i32 237617135, label %47
    i32 847838699, label %68
    i32 -1932808566, label %71
    i32 -1693678711, label %79
    i32 1155189816, label %107
    i32 -1595822990, label %126
    i32 -631419611, label %127
    i32 1556733992, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.405
  %21 = load i32, i32* @y.406
  %22 = add i32 %20, 1175003559
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1175003559
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 237617135, i32 -631419611
  store i32 %46, i32* %15
  br label %137

; <label>:47:                                     ; preds = %16
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %5, i64* %51)
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.405
  %54 = load i32, i32* @y.406
  %55 = sub i32 %53, 1380795957
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1380795957
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 847838699, i32 -631419611
  store i32 %67, i32* %15
  br label %137

; <label>:68:                                     ; preds = %16
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -1932808566, i32 -1693678711
  store i32 %70, i32* %15
  br label %137

; <label>:71:                                     ; preds = %16
  %72 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  store i64 %74, i64* %75, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  store i32 1165219366, i32* %15
  br label %137

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.405
  %81 = load i32, i32* @y.406
  %82 = add i32 %80, 1856536155
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1856536155
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1155189816, i32 1556733992
  store i32 %106, i32* %15
  br label %137

; <label>:107:                                    ; preds = %16
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.405
  %112 = load i32, i32* @y.406
  %113 = add i32 %111, -340175048
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -340175048
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1595822990, i32 1556733992
  store i32 %125, i32* %15
  br label %137

; <label>:126:                                    ; preds = %16
  ret void

; <label>:127:                                    ; preds = %16
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %5, i64* %131)
  store i32 237617135, i32* %15
  br label %137

; <label>:133:                                    ; preds = %16
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %135 = load i64, i64* %134, align 8
  %136 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  store i64 %135, i64* %136, align 8
  store i32 1155189816, i32* %15
  br label %137

; <label>:137:                                    ; preds = %133, %127, %107, %79, %71, %68, %47, %19, %18
  br label %16
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
  %7 = load i32, i32* @x.411
  %8 = load i32, i32* @y.412
  %9 = sub i32 %7, 1840788521
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1840788521
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -607604109, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -607604109, label %21
    i32 1413909131, label %29
    i32 -1581263931, label %53
    i32 1865437058, label %55
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
  %28 = select i1 %26, i32 1413909131, i32 1865437058
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.411
  %39 = load i32, i32* @y.412
  %40 = add i32 %38, 1221938598
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1221938598
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1581263931, i32 1865437058
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 1413909131, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %13 = add i64 %11, 2138732088016961603
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2138732088016961603
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -401080879, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -401080879, label %23
    i32 1916189818, label %27
    i32 696335222, label %42
    i32 1703994590, label %69
    i32 -919883976, label %70
    i32 1398857419, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1916189818, i32 -919883976
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.415
  %29 = load i32, i32* @y.416
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
  %41 = select i1 %39, i32 696335222, i32 1398857419
  store i32 %41, i32* %19
  br label %118

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = bitcast i64* %48 to i8*
  %50 = load i64*, i64** %5, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.415
  %55 = load i32, i32* @y.416
  %56 = add i32 %54, 250226946
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 250226946
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1703994590, i32 1398857419
  store i32 %68, i32* %19
  br label %118

; <label>:69:                                     ; preds = %20
  store i32 -919883976, i32* %19
  br label %118

; <label>:70:                                     ; preds = %20
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add i64 0, 8271223316508439346
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 8271223316508439346
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i64, i64* %71, i64 %75
  ret i64* %77

; <label>:78:                                     ; preds = %20
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = shl i64 0, %80
  %82 = sub i64 0, -7310498126052387348
  %83 = sub i64 %82, %80
  %84 = add i64 %83, -7310498126052387348
  %85 = sub i64 0, %80
  %86 = mul i64 %84, %80
  %87 = add i64 0, -1948557649740375486
  %88 = sub i64 %87, %80
  %89 = sub i64 %88, -1948557649740375486
  %90 = sub i64 0, %80
  %91 = mul i64 %89, %80
  %92 = sub i64 0, 2691015516140837651
  %93 = sub i64 %92, 0
  %94 = add i64 %93, 2691015516140837651
  %95 = sub i64 0, 0
  %96 = sub i64 0, %80
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %80
  %99 = shl i64 0, %80
  %100 = sub i64 0, 7831062090050059411
  %101 = sub i64 %100, %80
  %102 = add i64 %101, 7831062090050059411
  %103 = sub i64 0, %80
  %104 = getelementptr inbounds i64, i64* %79, i64 %102
  %105 = bitcast i64* %104 to i8*
  %106 = load i64*, i64** %5, align 8
  %107 = bitcast i64* %106 to i8*
  %108 = load i64, i64* %8, align 8
  %109 = shl i64 8, %108
  %110 = shl i64 8, %108
  %111 = sub i64 8, 4126072756065415388
  %112 = sub i64 %111, %108
  %113 = add i64 %112, 4126072756065415388
  %114 = sub i64 8, %108
  %115 = mul i64 %113, %108
  %116 = shl i64 8, %108
  %117 = mul i64 8, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %107, i64 %117, i32 8, i1 false)
  store i32 696335222, i32* %19
  br label %118

; <label>:118:                                    ; preds = %78, %69, %42, %27, %23, %22
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.1"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.1"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.423
  %9 = load i32, i32* @y.424
  %10 = sub i32 %8, -1858616942
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1858616942
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1710530820, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1710530820, label %22
    i32 588557465, label %30
    i32 1168080557, label %61
    i32 2053005507, label %64
    i32 456018864, label %80
    i32 220991045, label %113
    i32 1055752976, label %114
    i32 -1031002737, label %129
    i32 1815225684, label %148
    i32 1012985676, label %149
    i32 92543798, label %150
    i32 1080826094, label %163
    i32 675368445, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 588557465, i32 92543798
  store i32 %29, i32* %18
  br label %187

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.1"*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %31, align 8
  %33 = load volatile i64**, i64*** %5
  store i64* %1, i64** %33, align 8
  %34 = load %"class.std::vector.1"*, %"class.std::vector.1"** %31, align 8
  store %"class.std::vector.1"* %34, %"class.std::vector.1"** %4
  %35 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  %36 = bitcast %"class.std::vector.1"* %35 to %"struct.std::_Vector_base.2"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  %41 = bitcast %"class.std::vector.1"* %40 to %"struct.std::_Vector_base.2"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = icmp ne i64* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.423
  %47 = load i32, i32* @y.424
  %48 = add i32 %46, -1353104352
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1353104352
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1168080557, i32 92543798
  store i32 %60, i32* %18
  br label %187

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 2053005507, i32 1055752976
  store i32 %63, i32* %18
  br label %187

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.423
  %66 = load i32, i32* @y.424
  %67 = sub i32 %65, -177537440
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -177537440
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 456018864, i32 1080826094
  store i32 %79, i32* %18
  br label %187

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  %82 = bitcast %"class.std::vector.1"* %81 to %"struct.std::_Vector_base.2"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83 to %"class.std::allocator.3"*
  %85 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  %86 = bitcast %"class.std::vector.1"* %85 to %"struct.std::_Vector_base.2"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %91) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %84, i64* %89, i64* dereferenceable(8) %92)
  %93 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  %94 = bitcast %"class.std::vector.1"* %93 to %"struct.std::_Vector_base.2"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %96, align 8
  %99 = load i32, i32* @x.423
  %100 = load i32, i32* @y.424
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
  %112 = select i1 %110, i32 220991045, i32 1080826094
  store i32 %112, i32* %18
  br label %187

; <label>:113:                                    ; preds = %19
  store i32 1012985676, i32* %18
  br label %187

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.423
  %116 = load i32, i32* @y.424
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1031002737, i32 675368445
  store i32 %128, i32* %18
  br label %187

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64**, i64*** %5
  %131 = load i64*, i64** %130, align 8
  %132 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %131) #3
  %133 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.1"* %133, i64* dereferenceable(8) %132)
  %134 = load i32, i32* @x.423
  %135 = load i32, i32* @y.424
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
  %147 = select i1 %145, i32 1815225684, i32 675368445
  store i32 %147, i32* %18
  br label %187

; <label>:148:                                    ; preds = %19
  store i32 1012985676, i32* %18
  br label %187

; <label>:149:                                    ; preds = %19
  ret void

; <label>:150:                                    ; preds = %19
  %151 = alloca %"class.std::vector.1"*, align 8
  %152 = alloca i64*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %151, align 8
  store i64* %1, i64** %152, align 8
  %153 = load %"class.std::vector.1"*, %"class.std::vector.1"** %151, align 8
  %154 = bitcast %"class.std::vector.1"* %153 to %"struct.std::_Vector_base.2"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 1
  %157 = load i64*, i64** %156, align 8
  %158 = bitcast %"class.std::vector.1"* %153 to %"struct.std::_Vector_base.2"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159, i32 0, i32 2
  %161 = load i64*, i64** %160, align 8
  %162 = icmp ne i64* %157, %161
  store i32 588557465, i32* %18
  br label %187

; <label>:163:                                    ; preds = %19
  %164 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  %165 = bitcast %"class.std::vector.1"* %164 to %"struct.std::_Vector_base.2"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %165, i32 0, i32 0
  %167 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166 to %"class.std::allocator.3"*
  %168 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  %169 = bitcast %"class.std::vector.1"* %168 to %"struct.std::_Vector_base.2"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 1
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %5
  %174 = load i64*, i64** %173, align 8
  %175 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %174) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %167, i64* %172, i64* dereferenceable(8) %175)
  %176 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  %177 = bitcast %"class.std::vector.1"* %176 to %"struct.std::_Vector_base.2"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 1
  store i64* %181, i64** %179, align 8
  store i32 456018864, i32* %18
  br label %187

; <label>:182:                                    ; preds = %19
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %184) #3
  %186 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.1"* %186, i64* dereferenceable(8) %185)
  store i32 -1031002737, i32* %18
  br label %187

; <label>:187:                                    ; preds = %182, %163, %150, %148, %129, %114, %113, %80, %64, %61, %30, %22, %21
  br label %19
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
          to label %24 unwind label %93

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.427
  %26 = load i32, i32* @y.428
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
  br i1 %48, label %50, label %385

; <label>:50:                                     ; preds = %24, %385
  store i64* null, i64** %7, align 8
  %51 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %61 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %60) #3
  %62 = load i32, i32* @x.427
  %63 = load i32, i32* @y.428
  %64 = add i32 %62, 788502845
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 788502845
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
  br i1 %86, label %88, label %385

; <label>:88:                                     ; preds = %50
  %89 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %54, i64* %58, i64* %59, %"class.std::allocator.3"* dereferenceable(1) %61)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %88
  store i64* %89, i64** %7, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %7, align 8
  br label %331

; <label>:93:                                     ; preds = %88, %2
  %94 = load i32, i32* @x.427
  %95 = load i32, i32* @y.428
  %96 = sub i32 %94, 371509675
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 371509675
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %397

; <label>:120:                                    ; preds = %93, %397
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.427
  %125 = load i32, i32* @y.428
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %397

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.427
  %140 = load i32, i32* @y.428
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %401

; <label>:164:                                    ; preds = %138, %401
  %165 = load i8*, i8** %8, align 8
  %166 = call i8* @__cxa_begin_catch(i8* %165) #3
  %167 = load i64*, i64** %7, align 8
  %168 = icmp ne i64* %167, null
  %169 = load i32, i32* @x.427
  %170 = load i32, i32* @y.428
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %401

; <label>:182:                                    ; preds = %164
  br i1 %168, label %236, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.427
  %185 = load i32, i32* @y.428
  %186 = add i32 %184, 14068896
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 14068896
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %406

; <label>:210:                                    ; preds = %183, %406
  %211 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %211, i32 0, i32 0
  %213 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %212 to %"class.std::allocator.3"*
  %214 = load i64*, i64** %6, align 8
  %215 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %10) #3
  %216 = getelementptr inbounds i64, i64* %214, i64 %215
  %217 = load i32, i32* @x.427
  %218 = load i32, i32* @y.428
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %406

; <label>:230:                                    ; preds = %210
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.3"* dereferenceable(1) %213, i64* %216)
          to label %231 unwind label %232

; <label>:231:                                    ; preds = %230
  br label %295

; <label>:232:                                    ; preds = %299, %295, %236, %230
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %8, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %300 unwind label %381

; <label>:236:                                    ; preds = %182
  %237 = load i64*, i64** %6, align 8
  %238 = load i64*, i64** %7, align 8
  %239 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %240 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %239) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %237, i64* %238, %"class.std::allocator.3"* dereferenceable(1) %240)
          to label %241 unwind label %232

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x.427
  %243 = load i32, i32* @y.428
  %244 = add i32 %242, 1900327291
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1900327291
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  br i1 %266, label %268, label %413

; <label>:268:                                    ; preds = %241, %413
  %269 = load i32, i32* @x.427
  %270 = load i32, i32* @y.428
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %413

; <label>:294:                                    ; preds = %268
  br label %295

; <label>:295:                                    ; preds = %294, %231
  %296 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %297 = load i64*, i64** %6, align 8
  %298 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %296, i64* %297, i64 %298)
          to label %299 unwind label %232

; <label>:299:                                    ; preds = %295
  invoke void @__cxa_rethrow() #13
          to label %384 unwind label %232

; <label>:300:                                    ; preds = %232
  %301 = load i32, i32* @x.427
  %302 = load i32, i32* @y.428
  %303 = sub i32 %301, 33285146
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 33285146
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %414

; <label>:315:                                    ; preds = %300, %414
  %316 = load i32, i32* @x.427
  %317 = load i32, i32* @y.428
  %318 = sub i32 %316, -234235048
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -234235048
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %414

; <label>:330:                                    ; preds = %315
  br label %376

; <label>:331:                                    ; preds = %90
  %332 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %333, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8
  %336 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %337, i32 0, i32 1
  %339 = load i64*, i64** %338, align 8
  %340 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %341 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %340) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %335, i64* %339, %"class.std::allocator.3"* dereferenceable(1) %341)
  %342 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %343 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %344, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8
  %347 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %348, i32 0, i32 2
  %350 = load i64*, i64** %349, align 8
  %351 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %352, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8
  %355 = ptrtoint i64* %350 to i64
  %356 = ptrtoint i64* %354 to i64
  %357 = sub i64 %355, 6539694775200782738
  %358 = sub i64 %357, %356
  %359 = add i64 %358, 6539694775200782738
  %360 = sub i64 %355, %356
  %361 = sdiv exact i64 %359, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %342, i64* %346, i64 %361)
  %362 = load i64*, i64** %6, align 8
  %363 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %364, i32 0, i32 0
  store i64* %362, i64** %365, align 8
  %366 = load i64*, i64** %7, align 8
  %367 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %368, i32 0, i32 1
  store i64* %366, i64** %369, align 8
  %370 = load i64*, i64** %6, align 8
  %371 = load i64, i64* %5, align 8
  %372 = getelementptr inbounds i64, i64* %370, i64 %371
  %373 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %374, i32 0, i32 2
  store i64* %372, i64** %375, align 8
  ret void

; <label>:376:                                    ; preds = %330
  %377 = load i8*, i8** %8, align 8
  %378 = load i32, i32* %9, align 4
  %379 = insertvalue { i8*, i32 } undef, i8* %377, 0
  %380 = insertvalue { i8*, i32 } %379, i32 %378, 1
  resume { i8*, i32 } %380

; <label>:381:                                    ; preds = %232
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #11
  unreachable

; <label>:384:                                    ; preds = %299
  unreachable

; <label>:385:                                    ; preds = %50, %24
  store i64* null, i64** %7, align 8
  %386 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %387, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8
  %390 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %391, i32 0, i32 1
  %393 = load i64*, i64** %392, align 8
  %394 = load i64*, i64** %6, align 8
  %395 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %396 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %395) #3
  br label %50

; <label>:397:                                    ; preds = %120, %93
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  store i8* %399, i8** %8, align 8
  %400 = extractvalue { i8*, i32 } %398, 1
  store i32 %400, i32* %9, align 4
  br label %120

; <label>:401:                                    ; preds = %164, %138
  %402 = load i8*, i8** %8, align 8
  %403 = call i8* @__cxa_begin_catch(i8* %402) #3
  %404 = load i64*, i64** %7, align 8
  %405 = icmp ne i64* %404, null
  br label %164

; <label>:406:                                    ; preds = %210, %183
  %407 = bitcast %"class.std::vector.1"* %10 to %"struct.std::_Vector_base.2"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %407, i32 0, i32 0
  %409 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %408 to %"class.std::allocator.3"*
  %410 = load i64*, i64** %6, align 8
  %411 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %10) #3
  %412 = getelementptr inbounds i64, i64* %410, i64 %411
  br label %210

; <label>:413:                                    ; preds = %268, %241
  br label %268

; <label>:414:                                    ; preds = %315, %300
  br label %315
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
define linkonce_odr i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  store i64* %2, i64** %8, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %22, i64* %24)
  store i64 %25, i64* %9, align 8
  %26 = alloca i32
  store i32 1698591308, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %203
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1698591308, label %30
    i32 -511828709, label %34
    i32 806280576, label %47
    i32 310398759, label %75
    i32 491866065, label %91
    i32 683926013, label %92
    i32 -1435751620, label %119
    i32 121651539, label %148
    i32 -467952981, label %149
    i32 1702653911, label %150
    i32 870317970, label %155
    i32 43007181, label %157
  ]

; <label>:29:                                     ; preds = %27
  br label %203

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 -511828709, i32 1702653911
  store i32 %33, i32* %26
  br label %203

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %9, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %12, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %13, i64 %39)
  %40 = load i64*, i64** %8, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %7, i64* dereferenceable(8) %40, i64* %44)
  %46 = select i1 %45, i32 806280576, i32 683926013
  store i32 %46, i32* %26
  br label %203

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x.431
  %49 = load i32, i32* @y.432
  %50 = add i32 %48, 180810178
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 180810178
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 310398759, i32 870317970
  store i32 %74, i32* %26
  br label %203

; <label>:75:                                     ; preds = %27
  %76 = load i64, i64* %12, align 8
  store i64 %76, i64* %9, align 8
  %77 = load i32, i32* @x.431
  %78 = load i32, i32* @y.432
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 491866065, i32 870317970
  store i32 %90, i32* %26
  br label %203

; <label>:91:                                     ; preds = %27
  store i32 -467952981, i32* %26
  br label %203

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.431
  %94 = load i32, i32* @y.432
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1435751620, i32 43007181
  store i32 %118, i32* %26
  br label %203

; <label>:119:                                    ; preds = %27
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 %123, 1867394854376860592
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 1867394854376860592
  %128 = sub nsw i64 %123, %124
  %129 = add i64 %127, 7401515852519916891
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, 7401515852519916891
  %132 = sub nsw i64 %127, 1
  store i64 %131, i64* %9, align 8
  %133 = load i32, i32* @x.431
  %134 = load i32, i32* @y.432
  %135 = add i32 %133, -582455888
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -582455888
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 121651539, i32 43007181
  store i32 %147, i32* %26
  br label %203

; <label>:148:                                    ; preds = %27
  store i32 -467952981, i32* %26
  br label %203

; <label>:149:                                    ; preds = %27
  store i32 1698591308, i32* %26
  br label %203

; <label>:150:                                    ; preds = %27
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  ret i64* %154

; <label>:155:                                    ; preds = %27
  %156 = load i64, i64* %12, align 8
  store i64 %156, i64* %9, align 8
  store i32 310398759, i32* %26
  br label %203

; <label>:157:                                    ; preds = %27
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 0, %161
  %164 = add i64 0, %163
  %165 = sub i64 0, %161
  %166 = sub i64 0, %164
  %167 = sub i64 0, %162
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %162
  %171 = add i64 %161, -2404474124674040101
  %172 = sub i64 %171, %162
  %173 = sub i64 %172, -2404474124674040101
  %174 = sub i64 %161, %162
  %175 = mul i64 %173, %162
  %176 = sub i64 0, %162
  %177 = add i64 %161, %176
  %178 = sub nsw i64 %161, %162
  %179 = add i64 0, 6560473403151123633
  %180 = sub i64 %179, %177
  %181 = sub i64 %180, 6560473403151123633
  %182 = sub i64 0, %177
  %183 = sub i64 0, %181
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 1
  %188 = shl i64 %177, 1
  %189 = shl i64 %177, 1
  %190 = add i64 0, 5784179044377904590
  %191 = sub i64 %190, %177
  %192 = sub i64 %191, 5784179044377904590
  %193 = sub i64 0, %177
  %194 = sub i64 %192, 6306415717237802784
  %195 = add i64 %194, 1
  %196 = add i64 %195, 6306415717237802784
  %197 = add i64 %192, 1
  %198 = shl i64 %177, 1
  %199 = add i64 %177, 6913795202666911777
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 6913795202666911777
  %202 = sub nsw i64 %177, 1
  store i64 %201, i64* %9, align 8
  store i32 -1435751620, i32* %26
  br label %203

; <label>:203:                                    ; preds = %157, %155, %149, %148, %119, %92, %91, %75, %47, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.435
  %7 = load i32, i32* @y.436
  %8 = add i32 %6, -422557912
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -422557912
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2135078047, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2135078047, label %20
    i32 -1775036227, label %40
    i32 -297566328, label %72
    i32 -427192094, label %74
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
  %39 = select i1 %37, i32 -1775036227, i32 -427192094
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %43 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %44 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %41)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %43, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %44, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %54, i64* %56)
  store i64 %57, i64* %3
  %58 = load i32, i32* @x.435
  %59 = load i32, i32* @y.436
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
  %71 = select i1 %69, i32 -297566328, i32 -427192094
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64, i64* %3
  ret i64 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %79 = alloca %"struct.std::random_access_iterator_tag", align 1
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %75, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %76, i32 0, i32 0
  store i64* %1, i64** %82, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %77 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %78 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %75)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %77, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %78, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %88, i64* %90)
  store i32 -1775036227, i32* %16
  br label %92

; <label>:92:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.6"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.447
  %7 = load i32, i32* @y.448
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
  store i32 1816453974, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1816453974, label %19
    i32 1394759360, label %39
    i32 -2100275844, label %74
    i32 2094691776, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 1394759360, i32 2094691776
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %41 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %42, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %43 = load i64, i64* %41, align 8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 %43
  store i64* %47, i64** %45, align 8
  %48 = load i32, i32* @x.447
  %49 = load i32, i32* @y.448
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -2100275844, i32 2094691776
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3
  ret %"class.__gnu_cxx::__normal_iterator.6"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %77, align 8
  %80 = load i64, i64* %78, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %79, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 %80
  store i64* %83, i64** %81, align 8
  store i32 1394759360, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115899193.cpp() #0 section ".text.startup" {
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
