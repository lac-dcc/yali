; ModuleID = 'build_ollvm/programs/p02750/s671315354.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s671315354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::move_iterator.6" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE4backEv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

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

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

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

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

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

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

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

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

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
@shop = global %"class.std::vector" zeroinitializer, align 8
@zero = global %"class.std::vector.0" zeroinitializer, align 8
@n = global i64 0, align 8
@t = global i64 0, align 8
@dp = global [200006 x [31 x i64]] zeroinitializer, align 16
@tmp = global [31 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671315354.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* nonnull @shop) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @shop to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #17
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %13, %"struct.std::pair"* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #17
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #17
  tail call void @__clang_call_terminate(i8* %47) #18
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #17
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #17
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* nonnull @zero) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @zero to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #18
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15, align 4
  %3 = load i32, i32* @y.16, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #17
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %11) #17
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %11) #17
  tail call void @__clang_call_terminate(i8* %29) #18
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %31) #17
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @t)
  %25 = load i64, i64* @n, align 8
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEm(%"class.std::vector"* nonnull @shop, i64 %25)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i64 0, i32 0
  br label %28

28:                                               ; preds = %.backedge, %0
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ -1766882764, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 -1766882764, label %29
    i32 -485195865, label %33
    i32 -276085589, label %40
    i32 2094075762, label %42
    i32 -969127187, label %52
    i32 -456831669, label %64
    i32 114396537, label %65
    i32 -370756061, label %68
    i32 -511641359, label %73
    i32 -601025161, label %75
    i32 1543135915, label %78
    i32 272467642, label %81
    i32 3515728, label %85
    i32 -951721787, label %95
    i32 1434898592, label %110
    i32 547710390, label %111
    i32 74787994, label %112
    i32 84721796, label %122
    i32 -1665893802, label %132
    i32 1578480036, label %133
    i32 -1363101148, label %143
    i32 918704868, label %154
    i32 212696575, label %156
    i32 1395032522, label %158
    i32 767903421, label %160
    i32 -546405235, label %170
    i32 -1345087757, label %180
    i32 1845105758, label %181
    i32 1744289278, label %185
    i32 790878336, label %195
    i32 -674896193, label %205
    i32 813445535, label %206
    i32 -311588278, label %216
    i32 -227599976, label %227
    i32 2129618111, label %229
    i32 -1827012082, label %235
    i32 -1097901919, label %252
    i32 1847308047, label %254
    i32 1852252581, label %264
    i32 -1835663855, label %278
    i32 1026570035, label %279
    i32 1713507034, label %281
    i32 1222784503, label %282
    i32 -785914416, label %292
    i32 1158017010, label %303
    i32 737794275, label %304
    i32 420203594, label %314
    i32 1581305320, label %324
    i32 90353827, label %325
    i32 642076861, label %328
    i32 -912034621, label %333
    i32 392922288, label %347
    i32 -1977089896, label %348
    i32 -594862524, label %358
    i32 1287550271, label %369
    i32 1617689913, label %370
    i32 1715438065, label %374
    i32 1608483186, label %377
    i32 -1448925051, label %385
    i32 820360153, label %386
    i32 -1260457039, label %387
    i32 -318069515, label %388
    i32 1336740021, label %389
    i32 -442400322, label %390
    i32 1370865145, label %395
    i32 -1170880720, label %397
    i32 -1969178056, label %398
  ]

.backedge:                                        ; preds = %28, %398, %397, %395, %390, %389, %388, %387, %386, %385, %377, %374, %369, %358, %348, %347, %333, %328, %325, %324, %314, %304, %303, %292, %282, %281, %279, %278, %264, %254, %252, %235, %229, %227, %216, %206, %205, %195, %185, %181, %180, %170, %160, %158, %156, %154, %143, %133, %132, %122, %112, %111, %110, %95, %85, %81, %78, %75, %73, %68, %65, %64, %52, %42, %40, %33, %29
  %.066.be = phi i64 [ %.066, %28 ], [ %.066, %398 ], [ %.066, %397 ], [ %.066, %395 ], [ %.066, %390 ], [ %.066, %389 ], [ %.066, %388 ], [ %.066, %387 ], [ %.066, %386 ], [ %.066, %385 ], [ %.066, %377 ], [ %.066, %374 ], [ %.066, %369 ], [ %.066, %358 ], [ %.066, %348 ], [ %.066, %347 ], [ %.066, %333 ], [ %.066, %328 ], [ %.066, %325 ], [ %.066, %324 ], [ %.066, %314 ], [ %.066, %304 ], [ %.066, %303 ], [ %.066, %292 ], [ %.066, %282 ], [ %.066, %281 ], [ %.066, %279 ], [ %.066, %278 ], [ %.066, %264 ], [ %.066, %254 ], [ %.066, %252 ], [ %.066, %235 ], [ %.066, %229 ], [ %.066, %227 ], [ %.066, %216 ], [ %.066, %206 ], [ %.066, %205 ], [ %.066, %195 ], [ %.066, %185 ], [ %.066, %181 ], [ %.066, %180 ], [ %.066, %170 ], [ %.066, %160 ], [ %.066, %158 ], [ %.066, %156 ], [ %.066, %154 ], [ %.066, %143 ], [ %.066, %133 ], [ %.066, %132 ], [ %.066, %122 ], [ %.066, %112 ], [ %.neg, %111 ], [ %.066, %110 ], [ %.066, %95 ], [ %.066, %85 ], [ %.066, %81 ], [ 1, %78 ], [ %.066, %75 ], [ %.066, %73 ], [ %.066, %68 ], [ %.066, %65 ], [ %.066, %64 ], [ %.066, %52 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %33 ], [ %.066, %29 ]
  %.064.be = phi i64 [ %.064, %28 ], [ %.064, %398 ], [ %.064, %397 ], [ %.064, %395 ], [ %.064, %390 ], [ %.064, %389 ], [ %.064, %388 ], [ %.064, %387 ], [ %.064, %386 ], [ 1, %385 ], [ %.064, %377 ], [ %.064, %374 ], [ %.064, %369 ], [ %.064, %358 ], [ %.064, %348 ], [ %.064, %347 ], [ %.064, %333 ], [ %.064, %328 ], [ %.064, %325 ], [ %.064, %324 ], [ %.064, %314 ], [ %.064, %304 ], [ %.064, %303 ], [ %.064, %292 ], [ %.064, %282 ], [ %.064, %281 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %264 ], [ %.064, %254 ], [ %.064, %252 ], [ %.064, %235 ], [ %.064, %229 ], [ %.064, %227 ], [ %.064, %216 ], [ %.064, %206 ], [ %.064, %205 ], [ %.064, %195 ], [ %.064, %185 ], [ %.064, %181 ], [ %.064, %180 ], [ %.064, %170 ], [ %.064, %160 ], [ %159, %158 ], [ %.064, %156 ], [ %.064, %154 ], [ %.064, %143 ], [ %.064, %133 ], [ %.064, %132 ], [ 1, %122 ], [ %.064, %112 ], [ %.064, %111 ], [ %.064, %110 ], [ %.064, %95 ], [ %.064, %85 ], [ %.064, %81 ], [ %.064, %78 ], [ %.064, %75 ], [ %.064, %73 ], [ %.064, %68 ], [ %.064, %65 ], [ %.064, %64 ], [ %.064, %52 ], [ %.064, %42 ], [ %.064, %40 ], [ %.064, %33 ], [ %.064, %29 ]
  %.062.be = phi i64 [ %.062, %28 ], [ %.062, %398 ], [ %.062, %397 ], [ %396, %395 ], [ %.062, %390 ], [ %.062, %389 ], [ %.062, %388 ], [ 0, %387 ], [ %.062, %386 ], [ %.062, %385 ], [ %.062, %377 ], [ %.062, %374 ], [ %.062, %369 ], [ %.062, %358 ], [ %.062, %348 ], [ %.062, %347 ], [ %.062, %333 ], [ %.062, %328 ], [ %.062, %325 ], [ %.062, %324 ], [ %.062, %314 ], [ %.062, %304 ], [ %.062, %303 ], [ %293, %292 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %264 ], [ %.062, %254 ], [ %.062, %252 ], [ %.062, %235 ], [ %.062, %229 ], [ %.062, %227 ], [ %.062, %216 ], [ %.062, %206 ], [ %.062, %205 ], [ %.062, %195 ], [ %.062, %185 ], [ %.062, %181 ], [ %.062, %180 ], [ 0, %170 ], [ %.062, %160 ], [ %.062, %158 ], [ %.062, %156 ], [ %.062, %154 ], [ %.062, %143 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %122 ], [ %.062, %112 ], [ %.062, %111 ], [ %.062, %110 ], [ %.062, %95 ], [ %.062, %85 ], [ %.062, %81 ], [ %.062, %78 ], [ %.062, %75 ], [ %.062, %73 ], [ %.062, %68 ], [ %.062, %65 ], [ %.062, %64 ], [ %.062, %52 ], [ %.062, %42 ], [ %.062, %40 ], [ %.062, %33 ], [ %.062, %29 ]
  %.060.be = phi i64 [ %.060, %28 ], [ %.060, %398 ], [ %.060, %397 ], [ %.060, %395 ], [ %.060, %390 ], [ %.060, %389 ], [ 30, %388 ], [ %.060, %387 ], [ %.060, %386 ], [ %.060, %385 ], [ %.060, %377 ], [ %.060, %374 ], [ %.060, %369 ], [ %.060, %358 ], [ %.060, %348 ], [ %.060, %347 ], [ %.060, %333 ], [ %.060, %328 ], [ %.060, %325 ], [ %.060, %324 ], [ %.060, %314 ], [ %.060, %304 ], [ %.060, %303 ], [ %.060, %292 ], [ %.060, %282 ], [ %.060, %281 ], [ %280, %279 ], [ %.060, %278 ], [ %.060, %264 ], [ %.060, %254 ], [ %.060, %252 ], [ %.060, %235 ], [ %.060, %229 ], [ %.060, %227 ], [ %.060, %216 ], [ %.060, %206 ], [ %.060, %205 ], [ 30, %195 ], [ %.060, %185 ], [ %.060, %181 ], [ %.060, %180 ], [ %.060, %170 ], [ %.060, %160 ], [ %.060, %158 ], [ %.060, %156 ], [ %.060, %154 ], [ %.060, %143 ], [ %.060, %133 ], [ %.060, %132 ], [ %.060, %122 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %95 ], [ %.060, %85 ], [ %.060, %81 ], [ %.060, %78 ], [ %.060, %75 ], [ %.060, %73 ], [ %.060, %68 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %52 ], [ %.060, %42 ], [ %.060, %40 ], [ %.060, %33 ], [ %.060, %29 ]
  %.058.be = phi i64 [ %.058, %28 ], [ %399, %398 ], [ 0, %397 ], [ %.058, %395 ], [ %.058, %390 ], [ %.058, %389 ], [ %.058, %388 ], [ %.058, %387 ], [ %.058, %386 ], [ %.058, %385 ], [ %.058, %377 ], [ %.058, %374 ], [ %.058, %369 ], [ %359, %358 ], [ %.058, %348 ], [ %.058, %347 ], [ %.058, %333 ], [ %.058, %328 ], [ %.058, %325 ], [ %.058, %324 ], [ 0, %314 ], [ %.058, %304 ], [ %.058, %303 ], [ %.058, %292 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %264 ], [ %.058, %254 ], [ %.058, %252 ], [ %.058, %235 ], [ %.058, %229 ], [ %.058, %227 ], [ %.058, %216 ], [ %.058, %206 ], [ %.058, %205 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %158 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %143 ], [ %.058, %133 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %95 ], [ %.058, %85 ], [ %.058, %81 ], [ %.058, %78 ], [ %.058, %75 ], [ %.058, %73 ], [ %.058, %68 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %52 ], [ %.058, %42 ], [ %.058, %40 ], [ %.058, %33 ], [ %.058, %29 ]
  %.056.be = phi i64 [ %.056, %28 ], [ %.056, %398 ], [ %.056, %397 ], [ %.056, %395 ], [ %.056, %390 ], [ %.056, %389 ], [ %.056, %388 ], [ %.056, %387 ], [ %.056, %386 ], [ %.056, %385 ], [ %.056, %377 ], [ %.056, %374 ], [ %.056, %369 ], [ %.056, %358 ], [ %.056, %348 ], [ %.056, %347 ], [ %.056, %333 ], [ %.056, %328 ], [ %.056, %325 ], [ %.056, %324 ], [ %.056, %314 ], [ %.056, %304 ], [ %.056, %303 ], [ %.056, %292 ], [ %.056, %282 ], [ %.056, %281 ], [ %.056, %279 ], [ %.056, %278 ], [ %.056, %264 ], [ %.056, %254 ], [ %.056, %252 ], [ %.056, %235 ], [ %.056, %229 ], [ %.056, %227 ], [ %.056, %216 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %181 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %158 ], [ %.056, %156 ], [ %.056, %154 ], [ %.056, %143 ], [ %.056, %133 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %95 ], [ %.056, %85 ], [ %.056, %81 ], [ %.056, %78 ], [ %.056, %75 ], [ %.056, %73 ], [ %.056, %68 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %52 ], [ %.056, %42 ], [ %41, %40 ], [ %.056, %33 ], [ %.056, %29 ]
  %.054.be = phi i32 [ %.054, %28 ], [ -594862524, %398 ], [ 420203594, %397 ], [ -785914416, %395 ], [ 1852252581, %390 ], [ -311588278, %389 ], [ 790878336, %388 ], [ -546405235, %387 ], [ -1363101148, %386 ], [ 84721796, %385 ], [ -951721787, %377 ], [ -969127187, %374 ], [ 90353827, %369 ], [ %368, %358 ], [ %357, %348 ], [ -1977089896, %347 ], [ 392922288, %333 ], [ %332, %328 ], [ %327, %325 ], [ 90353827, %324 ], [ %323, %314 ], [ %313, %304 ], [ 1845105758, %303 ], [ %302, %292 ], [ %291, %282 ], [ 1222784503, %281 ], [ 813445535, %279 ], [ 1026570035, %278 ], [ %277, %264 ], [ %263, %254 ], [ 1847308047, %252 ], [ 1847308047, %235 ], [ %234, %229 ], [ %228, %227 ], [ %226, %216 ], [ %215, %206 ], [ 813445535, %205 ], [ %204, %195 ], [ %194, %185 ], [ %184, %181 ], [ 1845105758, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1578480036, %158 ], [ 1395032522, %156 ], [ %155, %154 ], [ %153, %143 ], [ %142, %133 ], [ 1578480036, %132 ], [ %131, %122 ], [ %121, %112 ], [ 272467642, %111 ], [ 547710390, %110 ], [ %109, %95 ], [ %94, %85 ], [ %84, %81 ], [ 272467642, %78 ], [ 114396537, %75 ], [ %74, %73 ], [ -511641359, %68 ], [ %67, %65 ], [ 114396537, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1766882764, %40 ], [ -276085589, %33 ], [ %32, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %395 ], [ %.0, %390 ], [ %.0, %389 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %377 ], [ %.0, %374 ], [ %.0, %369 ], [ %.0, %358 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %333 ], [ %.0, %328 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %314 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %264 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %235 ], [ %.0, %229 ], [ %.0, %227 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %73 ], [ %72, %68 ], [ false, %65 ], [ %.0, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %33 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i64, i64* @n, align 8
  %31 = add i64 %30, -1
  %.not74 = icmp sgt i64 %.056, %31
  %32 = select i1 %.not74, i32 2094075762, i32 -485195865
  br label %.backedge

33:                                               ; preds = %28
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull @shop, i64 %.056) #17
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull @shop, i64 %.056) #17
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %38)
  br label %.backedge

40:                                               ; preds = %28
  %41 = add i64 %.056, 1
  br label %.backedge

42:                                               ; preds = %28
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -969127187, i32 1715438065
  br label %.backedge

52:                                               ; preds = %28
  %53 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* nonnull @shop) #17
  %54 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* nonnull @shop) #17
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -456831669, i32 1715438065
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  %66 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* nonnull @shop) #17
  %.not73 = icmp eq i64 %66, 0
  %67 = select i1 %.not73, i32 -511641359, i32 -370756061
  br label %.backedge

68:                                               ; preds = %28
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE4backEv(%"class.std::vector"* nonnull @shop) #17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  br label %.backedge

73:                                               ; preds = %28
  %74 = select i1 %.0, i32 -601025161, i32 1543135915
  br label %.backedge

75:                                               ; preds = %28
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE4backEv(%"class.std::vector"* nonnull @shop) #17
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.0"* nonnull @zero, i64* nonnull dereferenceable(8) %77)
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::vector"* nonnull @shop) #17
  br label %.backedge

78:                                               ; preds = %28
  %79 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* nonnull @zero) #17
  %80 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* nonnull @zero) #17
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %79, i64* %80)
  br label %.backedge

81:                                               ; preds = %28
  %82 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* nonnull @zero) #17
  %83 = add i64 %82, -1
  %.not72 = icmp sgt i64 %.066, %83
  %84 = select i1 %.not72, i32 74787994, i32 3515728
  br label %.backedge

85:                                               ; preds = %28
  %86 = load i32, i32* @x.17, align 4
  %87 = load i32, i32* @y.18, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -951721787, i32 1608483186
  br label %.backedge

95:                                               ; preds = %28
  %96 = add i64 %.066, -1
  %97 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull @zero, i64 %96) #17
  %98 = load i64, i64* %97, align 8
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull @zero, i64 %.066) #17
  %100 = load i64, i64* %99, align 8
  %.neg71 = add i64 %98, 1
  %.neg70 = add i64 %.neg71, %100
  store i64 %.neg70, i64* %99, align 8
  %101 = load i32, i32* @x.17, align 4
  %102 = load i32, i32* @y.18, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1434898592, i32 1608483186
  br label %.backedge

110:                                              ; preds = %28
  br label %.backedge

111:                                              ; preds = %28
  %.neg = add i64 %.066, 1
  br label %.backedge

112:                                              ; preds = %28
  %113 = load i32, i32* @x.17, align 4
  %114 = load i32, i32* @y.18, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 84721796, i32 -1448925051
  br label %.backedge

122:                                              ; preds = %28
  %123 = load i32, i32* @x.17, align 4
  %124 = load i32, i32* @y.18, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1665893802, i32 -1448925051
  br label %.backedge

132:                                              ; preds = %28
  br label %.backedge

133:                                              ; preds = %28
  %134 = load i32, i32* @x.17, align 4
  %135 = load i32, i32* @y.18, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1363101148, i32 820360153
  br label %.backedge

143:                                              ; preds = %28
  %144 = icmp slt i64 %.064, 31
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.17, align 4
  %146 = load i32, i32* @y.18, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 918704868, i32 820360153
  br label %.backedge

154:                                              ; preds = %28
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %155 = select i1 %.0..0..0.52, i32 212696575, i32 767903421
  br label %.backedge

156:                                              ; preds = %28
  %157 = getelementptr inbounds [31 x i64], [31 x i64]* @tmp, i64 0, i64 %.064
  store i64 1000000000000000000, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %28
  %159 = add i64 %.064, 1
  br label %.backedge

160:                                              ; preds = %28
  %161 = load i32, i32* @x.17, align 4
  %162 = load i32, i32* @y.18, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -546405235, i32 -1260457039
  br label %.backedge

170:                                              ; preds = %28
  %171 = load i32, i32* @x.17, align 4
  %172 = load i32, i32* @y.18, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1345087757, i32 -1260457039
  br label %.backedge

180:                                              ; preds = %28
  br label %.backedge

181:                                              ; preds = %28
  %182 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* nonnull @shop) #17
  %183 = add i64 %182, -1
  %.not69 = icmp sgt i64 %.062, %183
  %184 = select i1 %.not69, i32 737794275, i32 1744289278
  br label %.backedge

185:                                              ; preds = %28
  %186 = load i32, i32* @x.17, align 4
  %187 = load i32, i32* @y.18, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 790878336, i32 -318069515
  br label %.backedge

195:                                              ; preds = %28
  %196 = load i32, i32* @x.17, align 4
  %197 = load i32, i32* @y.18, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -674896193, i32 -318069515
  br label %.backedge

205:                                              ; preds = %28
  br label %.backedge

206:                                              ; preds = %28
  %207 = load i32, i32* @x.17, align 4
  %208 = load i32, i32* @y.18, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -311588278, i32 1336740021
  br label %.backedge

216:                                              ; preds = %28
  %217 = icmp sgt i64 %.060, 0
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.17, align 4
  %219 = load i32, i32* @y.18, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -227599976, i32 1336740021
  br label %.backedge

227:                                              ; preds = %28
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.53, i32 2129618111, i32 1713507034
  br label %.backedge

229:                                              ; preds = %28
  %230 = add i64 %.060, -1
  %231 = getelementptr inbounds [31 x i64], [31 x i64]* @tmp, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* @t, align 8
  %.not68 = icmp sgt i64 %232, %233
  %234 = select i1 %.not68, i32 -1097901919, i32 -1827012082
  br label %.backedge

235:                                              ; preds = %28
  %236 = add i64 %.060, -1
  %237 = getelementptr inbounds [31 x i64], [31 x i64]* @tmp, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull @shop, i64 %.062) #17
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %237, align 8
  %243 = add i64 %242, 1
  %244 = mul nsw i64 %243, %241
  %245 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull @shop, i64 %.062) #17
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %238, 1
  %249 = add i64 %248, %244
  %250 = add i64 %249, %247
  %251 = getelementptr inbounds [200006 x [31 x i64]], [200006 x [31 x i64]]* @dp, i64 0, i64 %.062, i64 %.060
  store i64 %250, i64* %251, align 8
  br label %.backedge

252:                                              ; preds = %28
  %253 = getelementptr inbounds [200006 x [31 x i64]], [200006 x [31 x i64]]* @dp, i64 0, i64 %.062, i64 %.060
  store i64 1000000000000000000, i64* %253, align 8
  br label %.backedge

254:                                              ; preds = %28
  %255 = load i32, i32* @x.17, align 4
  %256 = load i32, i32* @y.18, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1852252581, i32 -442400322
  br label %.backedge

264:                                              ; preds = %28
  %265 = getelementptr inbounds [31 x i64], [31 x i64]* @tmp, i64 0, i64 %.060
  %266 = getelementptr inbounds [200006 x [31 x i64]], [200006 x [31 x i64]]* @dp, i64 0, i64 %.062, i64 %.060
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %265, i64* nonnull dereferenceable(8) %266)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %265, align 8
  %269 = load i32, i32* @x.17, align 4
  %270 = load i32, i32* @y.18, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1835663855, i32 -442400322
  br label %.backedge

278:                                              ; preds = %28
  br label %.backedge

279:                                              ; preds = %28
  %280 = add i64 %.060, -1
  br label %.backedge

281:                                              ; preds = %28
  br label %.backedge

282:                                              ; preds = %28
  %283 = load i32, i32* @x.17, align 4
  %284 = load i32, i32* @y.18, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -785914416, i32 1370865145
  br label %.backedge

292:                                              ; preds = %28
  %293 = add i64 %.062, 1
  %294 = load i32, i32* @x.17, align 4
  %295 = load i32, i32* @y.18, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1158017010, i32 1370865145
  br label %.backedge

303:                                              ; preds = %28
  br label %.backedge

304:                                              ; preds = %28
  %305 = load i32, i32* @x.17, align 4
  %306 = load i32, i32* @y.18, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 420203594, i32 -1170880720
  br label %.backedge

314:                                              ; preds = %28
  store i64 0, i64* %3, align 8
  %315 = load i32, i32* @x.17, align 4
  %316 = load i32, i32* @y.18, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1581305320, i32 -1170880720
  br label %.backedge

324:                                              ; preds = %28
  br label %.backedge

325:                                              ; preds = %28
  %326 = icmp slt i64 %.058, 31
  %327 = select i1 %326, i32 642076861, i32 1617689913
  br label %.backedge

328:                                              ; preds = %28
  %329 = getelementptr inbounds [31 x i64], [31 x i64]* @tmp, i64 0, i64 %.058
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* @t, align 8
  %.not = icmp sgt i64 %330, %331
  %332 = select i1 %.not, i32 392922288, i32 -912034621
  br label %.backedge

333:                                              ; preds = %28
  %334 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* nonnull @zero) #17
  %335 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* nonnull @zero) #17
  %336 = load i64, i64* @t, align 8
  %337 = getelementptr inbounds [31 x i64], [31 x i64]* @tmp, i64 0, i64 %.058
  %338 = load i64, i64* %337, align 8
  %339 = xor i64 %338, -1
  %340 = add i64 %336, %339
  store i64 %340, i64* %6, align 8
  %341 = call i64* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64* %334, i64* %335, i64* nonnull dereferenceable(8) %6)
  store i64* %341, i64** %26, align 8
  %342 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* nonnull @zero) #17
  store i64* %342, i64** %27, align 8
  %343 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %7) #17
  %344 = add i64 %343, %.058
  store i64 %344, i64* %4, align 8
  %345 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %346 = load i64, i64* %345, align 8
  store i64 %346, i64* %3, align 8
  br label %.backedge

347:                                              ; preds = %28
  br label %.backedge

348:                                              ; preds = %28
  %349 = load i32, i32* @x.17, align 4
  %350 = load i32, i32* @y.18, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -594862524, i32 -1969178056
  br label %.backedge

358:                                              ; preds = %28
  %359 = add i64 %.058, 1
  %360 = load i32, i32* @x.17, align 4
  %361 = load i32, i32* @y.18, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1287550271, i32 -1969178056
  br label %.backedge

369:                                              ; preds = %28
  br label %.backedge

370:                                              ; preds = %28
  %371 = load i64, i64* %3, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

374:                                              ; preds = %28
  %375 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* nonnull @shop) #17
  %376 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* nonnull @shop) #17
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %375, %"struct.std::pair"* %376)
  br label %.backedge

377:                                              ; preds = %28
  %378 = add i64 %.066, -1
  %379 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull @zero, i64 %378) #17
  %380 = load i64, i64* %379, align 8
  %381 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull @zero, i64 %.066) #17
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %380, 1
  %384 = add i64 %383, %382
  store i64 %384, i64* %381, align 8
  br label %.backedge

385:                                              ; preds = %28
  br label %.backedge

386:                                              ; preds = %28
  br label %.backedge

387:                                              ; preds = %28
  br label %.backedge

388:                                              ; preds = %28
  br label %.backedge

389:                                              ; preds = %28
  br label %.backedge

390:                                              ; preds = %28
  %391 = getelementptr inbounds [31 x i64], [31 x i64]* @tmp, i64 0, i64 %.060
  %392 = getelementptr inbounds [200006 x [31 x i64]], [200006 x [31 x i64]]* @dp, i64 0, i64 %.062, i64 %.060
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %391, i64* nonnull dereferenceable(8) %392)
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* %391, align 8
  br label %.backedge

395:                                              ; preds = %28
  %396 = add i64 %.062, 1
  br label %.backedge

397:                                              ; preds = %28
  store i64 0, i64* %3, align 8
  br label %.backedge

398:                                              ; preds = %28
  %399 = add i64 %.058, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.5) #17
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1891125605, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1891125605, label %8
    i32 -795156975, label %11
    i32 -1986332187, label %14
    i32 788804159, label %18
    i32 468381449, label %.outer.backedge
    i32 643869775, label %22
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.11, %.0..0..0.12
  %10 = select i1 %9, i32 -795156975, i32 -1986332187
  br label %.outer.backedge

11:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.6) #17
  %13 = sub i64 %1, %12
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.7, i64 %13)
  br label %.outer.backedge

14:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #17
  %16 = icmp ugt i64 %15, %1
  %17 = select i1 %16, i32 788804159, i32 468381449
  br label %.outer.backedge

18:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %1
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.10, %"struct.std::pair"* %21) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %18, %14, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 643869775, %11 ], [ %17, %14 ], [ 468381449, %18 ], [ 643869775, %7 ]
  br label %.outer

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 746981718, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 746981718, label %13
    i32 1858336158, label %16
    i32 1928909343, label %26
    i32 712202317, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1858336158, i32 712202317
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1928909343, i32 712202317
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1858336158, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #17
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #17
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE4backEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 831499197, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 831499197, label %13
    i32 396848130, label %16
    i32 722562630, label %33
    i32 419356561, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 396848130, i32 419356561
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %0) #17
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %17, i64 1) #17
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #17
  store %"struct.std::pair"* %23, %"struct.std::pair"** %2, align 8
  %24 = load i32, i32* @x.31, align 4
  %25 = load i32, i32* @y.32, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 722562630, i32 419356561
  br label %.outer.backedge

33:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

34:                                               ; preds = %12
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %0) #17
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %35, i64 1) #17
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 396848130, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -705749046, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -705749046, label %16
    i32 -941203791, label %19
    i32 -228243625, label %35
    i32 -112329068, label %37
    i32 -311748501, label %46
    i32 1624921365, label %49
    i32 -1935786132, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -941203791, i32 -1935786132
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  %25 = icmp ne i64* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -228243625, i32 -1935786132
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -112329068, i32 -311748501
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %38 = bitcast %"class.std::vector.0"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.3, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %41) #17
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %38, i64* %40, i64* nonnull dereferenceable(8) %42)
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  store i64* %45, i64** %43, align 8
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %47) #17
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRxEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.10, i64* nonnull dereferenceable(8) %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ 1624921365, %37 ], [ 1624921365, %46 ], [ -941203791, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  %5 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %5, %"struct.std::pair"* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %2, i64** dereferenceable(8) %3) #17
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 106648087, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 106648087, label %14
    i32 1408582446, label %17
    i32 -1110653512, label %30
    i32 -1544364289, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1408582446, i32 -1544364289
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %18, i64** nonnull dereferenceable(8) %12) #17
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.41, align 4
  %22 = load i32, i32* @y.42, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1110653512, i32 -1544364289
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %32, i64** nonnull dereferenceable(8) %12) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1408582446, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1399327327, i32 -1206722413
  %16 = select i1 %14, i32 917364037, i32 -1206722413
  %17 = select i1 %14, i32 -399990824, i32 -681677492
  %18 = select i1 %14, i32 -1814212760, i32 -681677492
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 993804689, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 993804689, label %20
    i32 9872613, label %23
    i32 -1814212760, label %24
    i32 -399990824, label %25
    i32 1916312334, label %26
    i32 917364037, label %27
    i32 -1399327327, label %28
    i32 -2051736234, label %29
    i32 -681677492, label %30
    i32 -1206722413, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 917364037, %31 ], [ -1814212760, %30 ], [ -2051736234, %28 ], [ %15, %27 ], [ %16, %26 ], [ -2051736234, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 9872613, i32 1916312334
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 678749141, %2 ], [ -1287137496, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 678749141, label %8
    i32 1273833287, label %.outer.backedge
    i32 -1732158222, label %11
    i32 -1287137496, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1273833287, i32 -1732158222
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -670885967, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -670885967, label %14
    i32 -933427326, label %17
    i32 1418201582, label %35
    i32 -236057989, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -933427326, i32 -236057989
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #17
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #17
  %21 = load i64*, i64** %20, align 8
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.51, align 4
  %27 = load i32, i32* @y.52, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1418201582, i32 -236057989
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #17
  %38 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -933427326, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.57, align 4
  %5 = load i32, i32* @y.58, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -978111318, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -978111318, label %12
    i32 58550857, label %15
    i32 -2095602933, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 58550857, i32 -2095602933
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1507750796, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1507750796, label %15
    i32 -364169209, label %18
    i32 -1502605291, label %28
    i32 1273426078, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -364169209, i32 1273426078
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %11) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.59, align 4
  %20 = load i32, i32* @y.60, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1502605291, i32 1273426078
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %11) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -364169209, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.65, align 4
  %7 = load i32, i32* @y.66, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2017272308, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2017272308, label %14
    i32 -1798425499, label %17
    i32 -738682827, label %27
    i32 2095821804, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1798425499, i32 2095821804
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -738682827, i32 2095821804
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1798425499, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.69, align 4
  %13 = load i32, i32* @y.70, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2) #17
  %21 = load i32, i32* @x.69, align 4
  %22 = load i32, i32* @y.70, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %2) #17
  tail call void @__clang_call_terminate(i8* %32) #18
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2) #17
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1615489807, i32 459695613
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 83819449, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 83819449, label %15
    i32 -1432537140, label %.outer.backedge
    i32 1615489807, label %18
    i32 459695613, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1432537140, i32 459695613
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1432537140, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.75, align 4
  %11 = load i32, i32* @y.76, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1077948272, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1077948272, label %18
    i32 -215428882, label %21
    i32 98321290, label %35
    i32 -738713738, label %37
    i32 1613061529, label %41
    i32 779760186, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -215428882, i32 779760186
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.75, align 4
  %27 = load i32, i32* @y.76, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 98321290, i32 779760186
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -738713738, i32 1613061529
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %38, %"struct.std::pair"* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 1613061529, %37 ], [ -215428882, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.89, align 4
  %5 = load i32, i32* @y.90, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2081286984, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2081286984, label %15
    i32 -898432033, label %18
    i32 1927579985, label %28
    i32 -896718122, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -898432033, i32 -896718122
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %11) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.89, align 4
  %20 = load i32, i32* @y.90, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1927579985, i32 -896718122
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %11) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -898432033, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #17
  tail call void @__clang_call_terminate(i8* %14) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -158333993, i32 229035343
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -176510961, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -176510961, label %15
    i32 -1387637273, label %.outer.backedge
    i32 -158333993, label %18
    i32 229035343, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1387637273, i32 229035343
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1387637273, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1515444219, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1515444219, label %7
    i32 1521051371, label %9
    i32 320025662, label %19
    i32 -38741911, label %.outer.backedge
    i32 1565622960, label %30
    i32 -1314203765, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1565622960, i32 1521051371
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.105, align 4
  %11 = load i32, i32* @y.106, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 320025662, i32 -1314203765
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.105, align 4
  %22 = load i32, i32* @y.106, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -38741911, i32 -1314203765
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %32, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 320025662, %31 ], [ 1565622960, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.117, align 4
  %4 = load i32, i32* @y.118, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader15

.critedge:                                        ; preds = %.preheader15, %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %109, label %11

11:                                               ; preds = %.critedge
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %.not1 = icmp ult i64 %20, %1
  br i1 %.not1, label %24, label %21

21:                                               ; preds = %11
  %22 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %23 = tail call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %16, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %22)
  store %"struct.std::pair"* %23, %"struct.std::pair"** %15, align 8
  br label %109

24:                                               ; preds = %11
  %25 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  %26 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %0) #17
  %27 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %25)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %32 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %31)
          to label %33 unwind label %63

33:                                               ; preds = %24
  %34 = load i32, i32* @x.117, align 4
  %35 = load i32, i32* @y.118, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %123

42:                                               ; preds = %123, %33
  %43 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %44 = load i32, i32* @x.117, align 4
  %45 = load i32, i32* @y.118, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %123

52:                                               ; preds = %42
  %53 = invoke %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %32, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %43)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = load i32, i32* @x.117, align 4
  %56 = load i32, i32* @y.118, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.loopexit, label %.peel.next

63:                                               ; preds = %52, %24
  %64 = phi %"struct.std::pair"* [ %32, %52 ], [ %27, %24 ]
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = tail call i8* @__cxa_begin_catch(i8* %66) #17
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %27, %"struct.std::pair"* %64, %"class.std::allocator"* nonnull dereferenceable(1) %68)
          to label %69 unwind label %87

69:                                               ; preds = %63
  %70 = load i32, i32* @x.117, align 4
  %71 = load i32, i32* @y.118, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge2, label %.preheader10

.critedge2:                                       ; preds = %69
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %12, %"struct.std::pair"* %27, i64 %25)
          to label %78 unwind label %87

78:                                               ; preds = %.critedge2
  %79 = load i32, i32* @x.117, align 4
  %80 = load i32, i32* @y.118, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge3, label %.preheader9

.critedge3:                                       ; preds = %78
  invoke void @__cxa_rethrow() #19
          to label %122 unwind label %87

87:                                               ; preds = %.critedge3, %.critedge2, %63
  %88 = load i32, i32* @x.117, align 4
  %89 = load i32, i32* @y.118, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %125

96:                                               ; preds = %125, %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br i1 %95, label %98, label %125

98:                                               ; preds = %96
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

.loopexit:                                        ; preds = %54
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %101 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  tail call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %99, %"struct.std::pair"* %100, %"class.std::allocator"* nonnull dereferenceable(1) %101)
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %104 = ptrtoint %"struct.std::pair"* %103 to i64
  %105 = ptrtoint %"struct.std::pair"* %102 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %12, %"struct.std::pair"* %102, i64 %107)
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %15, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %25
  store %"struct.std::pair"* %108, %"struct.std::pair"** %13, align 8
  br label %109

109:                                              ; preds = %21, %.loopexit, %.critedge
  %110 = load i32, i32* @x.117, align 4
  %111 = load i32, i32* @y.118, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %109
  ret void

118:                                              ; preds = %98
  resume { i8*, i32 } %97

119:                                              ; preds = %98
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  tail call void @__clang_call_terminate(i8* %121) #18
  unreachable

122:                                              ; preds = %.critedge3
  unreachable

.preheader15:                                     ; preds = %2, %.preheader15
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader15 ]
  br i1 %.pr, label %.critedge, label %.preheader15, !llvm.loop !3

123:                                              ; preds = %42, %33
  %124 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  br label %42

.peel.next:                                       ; preds = %54, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader10:                                     ; preds = %69, %.preheader10
  br label %.preheader10, !llvm.loop !5

.preheader9:                                      ; preds = %78, %.preheader9
  br label %.preheader9, !llvm.loop !6

125:                                              ; preds = %96, %87
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %96

.preheader:                                       ; preds = %109, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.119, align 4
  %4 = load i32, i32* @y.120, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #17
  %15 = load i32, i32* @x.119, align 4
  %16 = load i32, i32* @y.120, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %1, %"struct.std::pair"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #18
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #17
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, i64* %11, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %13 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.9) #17
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %14 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #17
  %15 = sub i64 %13, %14
  store i64 %15, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  br label %16

16:                                               ; preds = %.backedge, %3
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 1996589532, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 1996589532, label %17
    i32 -1486175684, label %20
    i32 892910710, label %21
    i32 -1650872958, label %31
    i32 1836871012, label %48
    i32 1176131705, label %50
    i32 -1360444971, label %60
    i32 955585664, label %72
    i32 1518246109, label %74
    i32 -1296023407, label %84
    i32 -577308116, label %95
    i32 -2007905711, label %96
    i32 -1986847257, label %106
    i32 -226566600, label %116
    i32 1856094639, label %117
    i32 -917874850, label %118
    i32 937024204, label %125
    i32 -1132678600, label %127
    i32 -1749400325, label %129
  ]

.backedge:                                        ; preds = %16, %129, %127, %125, %118, %116, %106, %96, %95, %84, %74, %72, %60, %50, %48, %31, %21, %17
  %.029.be = phi i64 [ %.029, %16 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %125 ], [ %123, %118 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %48 ], [ %36, %31 ], [ %.029, %21 ], [ %.029, %17 ]
  %.027.be = phi i32 [ %.027, %16 ], [ -1986847257, %129 ], [ -1296023407, %127 ], [ -1360444971, %125 ], [ -1650872958, %118 ], [ 1856094639, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1856094639, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %31 ], [ %30, %21 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0..0..0.26, %116 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0..0..0.25, %95 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64, i64* %9, align 8
  %.0..0..0.22 = load volatile i64, i64* %8, align 8
  %18 = icmp ult i64 %.0..0..0.21, %.0..0..0.22
  %19 = select i1 %18, i32 -1486175684, i32 892910710
  br label %.backedge

20:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

21:                                               ; preds = %16
  %22 = load i32, i32* @x.123, align 4
  %23 = load i32, i32* @y.124, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1650872958, i32 -917874850
  br label %.backedge

31:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %32 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #17
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #17
  store i64 %33, i64* %12, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %32
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.13) #17
  %38 = icmp ult i64 %36, %37
  store i1 %38, i1* %7, align 1
  %39 = load i32, i32* @x.123, align 4
  %40 = load i32, i32* @y.124, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1836871012, i32 -917874850
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.23, i32 1518246109, i32 1176131705
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.123, align 4
  %52 = load i32, i32* @y.124, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1360444971, i32 937024204
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %61 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #17
  %62 = icmp ugt i64 %.029, %61
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.123, align 4
  %64 = load i32, i32* @y.124, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 955585664, i32 937024204
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.24, i32 1518246109, i32 -2007905711
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.123, align 4
  %76 = load i32, i32* @y.124, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1296023407, i32 -1132678600
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %85 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #17
  store i64 %85, i64* %5, align 8
  %86 = load i32, i32* @x.123, align 4
  %87 = load i32, i32* @y.124, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -577308116, i32 -1132678600
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.123, align 4
  %98 = load i32, i32* @y.124, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1986847257, i32 -1749400325
  br label %.backedge

106:                                              ; preds = %16
  store i64 %.029, i64* %4, align 8
  %107 = load i32, i32* @x.123, align 4
  %108 = load i32, i32* @y.124, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -226566600, i32 -1749400325
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  br label %.backedge

117:                                              ; preds = %16
  ret i64 %.0

118:                                              ; preds = %16
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %119 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #17
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %120 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #17
  store i64 %120, i64* %12, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %119
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %124 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #17
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %126 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #17
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %128 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #17
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 641164601, %2 ], [ 966067493, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 641164601, label %6
    i32 -229935503, label %8
    i32 -1510918307, label %.outer.outer.backedge
    i32 966067493, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1510918307, i32 -229935503
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"struct.std::pair"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"struct.std::pair"* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %6 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %7 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %5, %"struct.std::pair"* %6, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.018 = phi %"struct.std::pair"* [ %23, %22 ], [ %0, %2 ]
  %.01417 = phi i64 [ %.neg, %22 ], [ %1, %2 ]
  %3 = load i32, i32* @x.131, align 4
  %4 = load i32, i32* @y.132, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %70

11:                                               ; preds = %70, %.lr.ph
  %12 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.018) #17
  %13 = load i32, i32* @x.131, align 4
  %14 = load i32, i32* @y.132, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %70

21:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_(%"struct.std::pair"* %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  %.neg = add i64 %.01417, -1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = load i32, i32* @x.131, align 4
  %28 = load i32, i32* @y.132, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %72

35:                                               ; preds = %72, %24
  %36 = tail call i8* @__cxa_begin_catch(i8* %26) #17
  %37 = load i32, i32* @x.131, align 4
  %38 = load i32, i32* @y.132, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %72

45:                                               ; preds = %35
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.018)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = load i32, i32* @x.131, align 4
  %48 = load i32, i32* @y.132, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge, label %.preheader

.critedge:                                        ; preds = %46
  invoke void @__cxa_rethrow() #19
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi %"struct.std::pair"* [ %0, %2 ], [ %23, %22 ]
  ret %"struct.std::pair"* %.0.lcssa

55:                                               ; preds = %.critedge, %45
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
  tail call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %.critedge
  %62 = load i32, i32* @x.131, align 4
  %63 = load i32, i32* @y.132, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = icmp sgt i32 %63, 9
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %61, %69
  br label %69

70:                                               ; preds = %11, %.lr.ph
  %71 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.018) #17
  br label %11

72:                                               ; preds = %35, %24
  %73 = tail call i8* @__cxa_begin_catch(i8* %26) #17
  br label %35

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.139, align 4
  %6 = load i32, i32* @y.140, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 1412467112, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1412467112, label %14
    i32 -17387420, label %17
    i32 1662087334, label %29
    i32 1298613056, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -17387420, i32 1298613056
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #17
  %20 = load i32, i32* @x.139, align 4
  %21 = load i32, i32* @y.140, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1662087334, i32 1298613056
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #17
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -17387420, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.141, align 4
  %9 = load i32, i32* @y.142, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -880823567, i32 1061660679
  %17 = select i1 %15, i32 -1521722955, i32 1061660679
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -101864567, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -895796085, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -101864567, label %19
    i32 267003958, label %.outer13.backedge
    i32 -574029313, label %22
    i32 -895796085, label %.outer16.backedge
    i32 -1521722955, label %.outer
    i32 -880823567, label %23
    i32 1061660679, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 267003958, i32 -574029313
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1521722955, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -479872351, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -479872351, label %14
    i32 1721617505, label %17
    i32 1491343043, label %28
    i32 1102264139, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1721617505, i32 1102264139
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #17
  %19 = load i32, i32* @x.143, align 4
  %20 = load i32, i32* @y.144, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1491343043, i32 1102264139
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #17
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1721617505, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.147, align 4
  %5 = load i32, i32* @y.148, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -587971525, i32 1685749886
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2024341171, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2024341171, label %14
    i32 940483894, label %.outer.backedge
    i32 -587971525, label %17
    i32 1685749886, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 940483894, i32 1685749886
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 940483894, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #17
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 478282291, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 478282291, label %8
    i32 917935723, label %11
    i32 -1860481179, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 917935723, i32 -1860481179
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  ret %"struct.std::pair"* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.155, align 4
  %6 = load i32, i32* @y.156, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1668236121, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1668236121, label %13
    i32 1573909838, label %16
    i32 -360021382, label %29
    i32 1126983617, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1573909838, i32 1126983617
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* nonnull %17, %"struct.std::pair"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %2, align 8
  %20 = load i32, i32* @x.155, align 4
  %21 = load i32, i32* @y.156, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -360021382, i32 1126983617
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* nonnull %31, %"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1573909838, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %39, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %40, %39 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %41

10:                                               ; preds = %8
  %11 = load i32, i32* @x.159, align 4
  %12 = load i32, i32* @y.160, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %10
  br i1 %9, label %19, label %46

19:                                               ; preds = %.critedge
  %20 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.0) #17
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* nonnull %4)
  %22 = load i32, i32* @x.159, align 4
  %23 = load i32, i32* @y.160, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %19
  call void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %20, %"struct.std::pair"* nonnull dereferenceable(16) %21)
  %30 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* nonnull %4)
  %31 = load i32, i32* @x.159, align 4
  %32 = load i32, i32* @y.160, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %54

39:                                               ; preds = %54, %.critedge9
  %.1 = phi %"struct.std::pair"* [ %.0, %.critedge9 ], [ %55, %54 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i64 1
  br i1 %38, label %8, label %54

41:                                               ; preds = %8
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = call i8* @__cxa_begin_catch(i8* %43) #17
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %45 unwind label %47

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %47

46:                                               ; preds = %.critedge
  ret %"struct.std::pair"* %.0

47:                                               ; preds = %45, %41
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #18
  unreachable

53:                                               ; preds = %45
  unreachable

.preheader11:                                     ; preds = %10, %.preheader11
  br label %.preheader11, !llvm.loop !9

.preheader:                                       ; preds = %19, %.preheader
  br label %.preheader, !llvm.loop !10

54:                                               ; preds = %39, %.critedge9
  %.2 = phi %"struct.std::pair"* [ %40, %39 ], [ %.0, %.critedge9 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.2, i64 1
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #17
  %5 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.169, align 4
  %7 = load i32, i32* @y.170, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ 1308866014, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1308866014, label %14
    i32 -999662990, label %17
    i32 -1166350057, label %30
    i32 1869512152, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -999662990, i32 1869512152
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %"struct.std::pair"* %18, %19
  %21 = load i32, i32* @x.169, align 4
  %22 = load i32, i32* @y.170, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1166350057, i32 1869512152
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -999662990, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -959954111, i32 131439356
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1539995934, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1539995934, label %16
    i32 -614949106, label %19
    i32 -959954111, label %21
    i32 131439356, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -614949106, i32 131439356
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -614949106, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 843542558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 843542558, label %14
    i32 -1832591821, label %17
    i32 -1998982188, label %27
    i32 108193377, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1832591821, i32 108193377
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %18 = load i32, i32* @x.175, align 4
  %19 = load i32, i32* @y.176, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1998982188, i32 108193377
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1832591821, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -362899516, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -362899516, label %8
    i32 1401694253, label %11
    i32 -2030900109, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  %10 = select i1 %9, i32 1401694253, i32 -2030900109
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #17
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %.sroa.05.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload, i64 %14)
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %.sroa.02.0.copyload, %"struct.std::pair"* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -2030900109, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.031 = phi i64 [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -2103248907, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103248907, label %11
    i32 -1717523952, label %21
    i32 289498668, label %33
    i32 -1883911756, label %35
    i32 -2041012265, label %45
    i32 1528232134, label %56
    i32 -1971807477, label %58
    i32 2021234640, label %68
    i32 1138482551, label %78
    i32 857610557, label %79
    i32 -658769421, label %82
    i32 -357331255, label %92
    i32 25418262, label %102
    i32 -2095325387, label %103
    i32 -1666855001, label %105
    i32 910380052, label %106
    i32 1447306347, label %107
  ]

.backedge:                                        ; preds = %10, %107, %106, %105, %103, %92, %82, %79, %78, %68, %58, %56, %45, %35, %33, %21, %11
  %.031.be = phi i64 [ %.031, %10 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %92 ], [ %.031, %82 ], [ %80, %79 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %21 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -357331255, %107 ], [ 2021234640, %106 ], [ -2041012265, %105 ], [ -1717523952, %103 ], [ %101, %92 ], [ %91, %82 ], [ -2103248907, %79 ], [ -658769421, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.185, align 4
  %13 = load i32, i32* @y.186, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1717523952, i32 -2095325387
  br label %.backedge

21:                                               ; preds = %10
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #17
  %23 = icmp sgt i64 %22, 16
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.185, align 4
  %25 = load i32, i32* @y.186, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 289498668, i32 -2095325387
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 -1883911756, i32 -658769421
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.185, align 4
  %37 = load i32, i32* @y.186, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2041012265, i32 -1666855001
  br label %.backedge

45:                                               ; preds = %10
  %46 = icmp eq i64 %.031, 0
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.185, align 4
  %48 = load i32, i32* @y.186, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1528232134, i32 -1666855001
  br label %.backedge

56:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.30, i32 -1971807477, i32 857610557
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.185, align 4
  %60 = load i32, i32* @y.186, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2021234640, i32 910380052
  br label %.backedge

68:                                               ; preds = %10
  %.sroa.018.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.sroa.014.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %.sroa.018.0.copyload, %"struct.std::pair"* %.sroa.014.0.copyload, %"struct.std::pair"* %.sroa.014.0.copyload)
  %69 = load i32, i32* @x.185, align 4
  %70 = load i32, i32* @y.186, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1138482551, i32 910380052
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = add i64 %.031, -1
  %.sroa.05.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %81 = call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"* %.sroa.05.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload)
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %81, %"struct.std::pair"* %.sroa.01.0.copyload, i64 %80)
  store %"struct.std::pair"* %81, %"struct.std::pair"** %9, align 8
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.185, align 4
  %84 = load i32, i32* @y.186, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -357331255, i32 1447306347
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.185, align 4
  %94 = load i32, i32* @y.186, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 25418262, i32 1447306347
  br label %.backedge

102:                                              ; preds = %10
  ret void

103:                                              ; preds = %10
  %104 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #17
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  %.sroa.018.0.copyload21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.sroa.014.0.copyload17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %.sroa.018.0.copyload21, %"struct.std::pair"* %.sroa.014.0.copyload17, %"struct.std::pair"* %.sroa.014.0.copyload17)
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !11
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.191, align 4
  %19 = load i32, i32* @y.192, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1246542620, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1246542620, label %26
    i32 1724387829, label %29
    i32 352072015, label %55
    i32 687185295, label %57
    i32 1364894495, label %82
    i32 -538176777, label %92
    i32 51552132, label %115
    i32 667397740, label %116
    i32 -1079196303, label %117
    i32 -926396350, label %123
  ]

.backedge:                                        ; preds = %25, %123, %117, %115, %92, %82, %57, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -538176777, %123 ], [ 1724387829, %117 ], [ 667397740, %115 ], [ %114, %92 ], [ %91, %82 ], [ 667397740, %57 ], [ %56, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1724387829, i32 -1079196303
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #17
  %45 = icmp sgt i64 %44, 16
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.191, align 4
  %47 = load i32, i32* @y.192, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 352072015, i32 -1079196303
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.38, i32 687185295, i32 1364894495
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #17
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %64 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %63, align 1
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %67, %"struct.std::pair"* %69)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %70 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #17
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %75 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %76 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %75, align 1
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %79, %"struct.std::pair"* %81)
  br label %.backedge

82:                                               ; preds = %25
  %83 = load i32, i32* @x.191, align 4
  %84 = load i32, i32* @y.192, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -538176777, i32 -926396350
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %99 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0, i32 0
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %100 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %99, align 1
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %103, %"struct.std::pair"* %105)
  %106 = load i32, i32* @x.191, align 4
  %107 = load i32, i32* @y.192, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 51552132, i32 -926396350
  br label %.backedge

115:                                              ; preds = %25
  br label %.backedge

116:                                              ; preds = %25
  ret void

117:                                              ; preds = %25
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %121, align 8
  %122 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %119, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %118) #17
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %126 = load i64, i64* %124, align 8
  store i64 %126, i64* %125, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %130 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %131 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %130, align 1
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %134, %"struct.std::pair"* %136)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.195, align 4
  %7 = load i32, i32* @y.196, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1549478412, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1549478412, label %14
    i32 1010586769, label %17
    i32 -506356233, label %27
    i32 -725455723, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1010586769, i32 -725455723
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.195, align 4
  %19 = load i32, i32* @y.196, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -506356233, i32 -725455723
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1010586769, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #17
  %8 = sdiv i64 %7, 2
  %9 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #17
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #17
  %11 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #17
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"* %.sroa.08.0.copyload, %"struct.std::pair"* %10, %"struct.std::pair"* %9, %"struct.std::pair"* %11)
  %12 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #17
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = call fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"* %12, %"struct.std::pair"* %.sroa.02.0.copyload, %"struct.std::pair"* %.sroa.01.0.copyload)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  tail call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %.sroa.015.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.sroa.015.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 597737496, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 597737496, label %9
    i32 -1950526150, label %12
    i32 2105991474, label %22
    i32 841183004, label %33
    i32 875319409, label %35
    i32 -2045557288, label %36
    i32 1879927652, label %37
    i32 -524492512, label %39
    i32 -2073814571, label %49
    i32 1786219267, label %59
    i32 -2041941597, label %60
    i32 -1100912158, label %62
  ]

.backedge:                                        ; preds = %8, %62, %60, %49, %39, %37, %36, %35, %33, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -2073814571, %62 ], [ 2105991474, %60 ], [ %58, %49 ], [ %48, %39 ], [ 597737496, %37 ], [ 1879927652, %36 ], [ -2045557288, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #17
  %11 = select i1 %10, i32 -1950526150, i32 -524492512
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.199, align 4
  %14 = load i32, i32* @y.200, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2105991474, i32 -2041941597
  br label %.backedge

22:                                               ; preds = %8
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.015.0..sroa_idx, align 8
  %23 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.sroa.08.0.copyload, %"struct.std::pair"* %0)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.199, align 4
  %25 = load i32, i32* @y.200, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 841183004, i32 -2041941597
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 875319409, i32 -2045557288
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.015.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.sroa.01.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.199, align 4
  %41 = load i32, i32* @y.200, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2073814571, i32 -1100912158
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.199, align 4
  %51 = load i32, i32* @y.200, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1786219267, i32 -1100912158
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %.sroa.08.0.copyload11 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.015.0..sroa_idx, align 8
  %61 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.sroa.08.0.copyload11, %"struct.std::pair"* %0)
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.201, align 4
  %13 = load i32, i32* @y.202, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 406695389, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 406695389, label %20
    i32 -589122334, label %23
    i32 -1117217575, label %42
    i32 2128808635, label %43
    i32 205107397, label %47
    i32 -1901567911, label %57
    i32 -146238711, label %86
    i32 2121266879, label %87
    i32 -553852188, label %88
    i32 488297748, label %89
  ]

.backedge:                                        ; preds = %19, %89, %88, %86, %57, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1901567911, %89 ], [ -589122334, %88 ], [ 2128808635, %86 ], [ %85, %57 ], [ %56, %47 ], [ %46, %43 ], [ 2128808635, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -589122334, i32 -553852188
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load i32, i32* @x.201, align 4
  %34 = load i32, i32* @y.202, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1117217575, i32 -553852188
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #17
  %45 = icmp sgt i64 %44, 1
  %46 = select i1 %45, i32 205107397, i32 2121266879
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.201, align 4
  %49 = load i32, i32* @y.202, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1901567911, i32 488297748
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #17
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %61 = load i64, i64* %59, align 8
  store i64 %61, i64* %60, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %69 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %68, align 1
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %76)
  %77 = load i32, i32* @x.201, align 4
  %78 = load i32, i32* @y.202, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -146238711, i32 488297748
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  ret void

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %90 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #17
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %100 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %101 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %100, align 1
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %104, %"struct.std::pair"* %106, %"struct.std::pair"* %108)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.203, align 4
  %18 = load i32, i32* @y.204, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2003367586, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2003367586, label %25
    i32 -1550738505, label %28
    i32 1973797520, label %52
    i32 -65803711, label %54
    i32 -502313869, label %64
    i32 1846926245, label %74
    i32 323129959, label %75
    i32 -1344549946, label %85
    i32 -1299353326, label %99
    i32 -1841792709, label %100
    i32 1652856035, label %110
    i32 -1049964028, label %146
    i32 469311755, label %148
    i32 -918995643, label %149
    i32 -1061161875, label %159
    i32 1970415442, label %171
    i32 13760949, label %172
    i32 371007052, label %182
    i32 -928276193, label %192
    i32 -885487221, label %193
    i32 -76372490, label %199
    i32 -1200526389, label %200
    i32 2083053791, label %205
    i32 -379299257, label %230
    i32 2001057500, label %233
  ]

.backedge:                                        ; preds = %24, %233, %230, %205, %200, %199, %193, %182, %172, %171, %159, %149, %148, %146, %110, %100, %99, %85, %75, %74, %64, %54, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 371007052, %233 ], [ -1061161875, %230 ], [ 1652856035, %205 ], [ -1344549946, %200 ], [ -502313869, %199 ], [ -1550738505, %193 ], [ %191, %182 ], [ %181, %172 ], [ -1841792709, %171 ], [ %170, %159 ], [ %158, %149 ], [ 13760949, %148 ], [ %147, %146 ], [ %145, %110 ], [ %109, %100 ], [ -1841792709, %99 ], [ %98, %85 ], [ %84, %75 ], [ 13760949, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1550738505, i32 -885487221
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %6, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #17
  %42 = icmp slt i64 %41, 2
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.203, align 4
  %44 = load i32, i32* @y.204, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1973797520, i32 -885487221
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.52, i32 -65803711, i32 323129959
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.203, align 4
  %56 = load i32, i32* @y.204, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -502313869, i32 -76372490
  br label %.backedge

64:                                               ; preds = %24
  %65 = load i32, i32* @x.203, align 4
  %66 = load i32, i32* @y.204, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1846926245, i32 -76372490
  br label %.backedge

74:                                               ; preds = %24
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.203, align 4
  %77 = load i32, i32* @y.204, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1344549946, i32 -1200526389
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %86 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #17
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %86, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.17, align 8
  %88 = add i64 %87, -2
  %89 = sdiv i64 %88, 2
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %89, i64* %.0..0..0.22, align 8
  %90 = load i32, i32* @x.203, align 4
  %91 = load i32, i32* @y.204, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1299353326, i32 -1200526389
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge

100:                                              ; preds = %24
  %101 = load i32, i32* @x.203, align 4
  %102 = load i32, i32* @y.204, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1652856035, i32 2083053791
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %112 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %111) #17
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  store %"struct.std::pair"* %112, %"struct.std::pair"** %113, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39) #17
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %114) #17
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = bitcast %"struct.std::pair"* %.0..0..0.34 to i8*
  %117 = bitcast %"struct.std::pair"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %122 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %123 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.35) #17
  %.0..0..0.46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = bitcast %"struct.std::pair"* %.0..0..0.46 to i8*
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %126 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %127 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %126, align 1
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %.0..0..0.47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.47, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.47, i64 0, i32 1
  %134 = load i64, i64* %133, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %130, i64 %121, i64 %122, i64 %132, i64 %134)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %135 = load i64, i64* %.0..0..0.25, align 8
  %136 = icmp eq i64 %135, 0
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.203, align 4
  %138 = load i32, i32* @y.204, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1049964028, i32 2083053791
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.53, i32 469311755, i32 -918995643
  br label %.backedge

148:                                              ; preds = %24
  br label %.backedge

149:                                              ; preds = %24
  %150 = load i32, i32* @x.203, align 4
  %151 = load i32, i32* @y.204, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1061161875, i32 -379299257
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %160 = load i64, i64* %.0..0..0.26, align 8
  %161 = add i64 %160, -1
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %161, i64* %.0..0..0.27, align 8
  %162 = load i32, i32* @x.203, align 4
  %163 = load i32, i32* @y.204, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1970415442, i32 -379299257
  br label %.backedge

171:                                              ; preds = %24
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i32, i32* @x.203, align 4
  %174 = load i32, i32* @y.204, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 371007052, i32 2001057500
  br label %.backedge

182:                                              ; preds = %24
  %183 = load i32, i32* @x.203, align 4
  %184 = load i32, i32* @y.204, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -928276193, i32 2001057500
  br label %.backedge

192:                                              ; preds = %24
  ret void

193:                                              ; preds = %24
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %196, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %197, align 8
  %198 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %195, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %194) #17
  br label %.backedge

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %201 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7) #17
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %201, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %202 = load i64, i64* %.0..0..0.20, align 8
  %203 = add i64 %202, -2
  %204 = sdiv i64 %203, 2
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %204, i64* %.0..0..0.28, align 8
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %206 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %207 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %206) #17
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store %"struct.std::pair"* %207, %"struct.std::pair"** %208, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %209 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41) #17
  %210 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %209) #17
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %211 = bitcast %"struct.std::pair"* %.0..0..0.36 to i8*
  %212 = bitcast %"struct.std::pair"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false)
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %215 = load i64, i64* %213, align 8
  store i64 %215, i64* %214, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %216 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %217 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %218 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.37) #17
  %.0..0..0.48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %219 = bitcast %"struct.std::pair"* %.0..0..0.48 to i8*
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8* noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false)
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %221 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %222 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %221, align 1
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.49, i64 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.49, i64 0, i32 1
  %229 = load i64, i64* %228, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %225, i64 %216, i64 %217, i64 %227, i64 %229)
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %231 = load i64, i64* %.0..0..0.32, align 8
  %232 = add i64 %231, -1
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %232, i64* %.0..0..0.33, align 8
  br label %.backedge

233:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ult %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.207, align 4
  %7 = load i32, i32* @y.208, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 979814711, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 979814711, label %14
    i32 -1000096741, label %17
    i32 -1975476025, label %48
    i32 303144488, label %49
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1000096741, i32 303144488
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %23, align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #17
  %25 = bitcast %"struct.std::pair"* %20 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #17
  %28 = bitcast %"struct.std::pair"* %21 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(i64 %31, i64 %33, i64 %35, i64 %37)
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.207, align 4
  %40 = load i32, i32* @y.208, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1975476025, i32 303144488
  br label %.outer.backedge

48:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

49:                                               ; preds = %13
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #17
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %51) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %47, %17 ], [ -1000096741, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %11) #17
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %15) #17
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull dereferenceable(16) %16) #17
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #17
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %.sroa.03.0.copyload, i64 0, i64 %19, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -737000158, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -737000158, label %14
    i32 145216515, label %17
    i32 973473962, label %30
    i32 -731429443, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 145216515, i32 -731429443
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.211, align 4
  %22 = load i32, i32* @y.212, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 973473962, i32 -731429443
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 145216515, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #17
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 709296477, i32 -1535264801
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -300347786, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -300347786, label %16
    i32 637926623, label %19
    i32 709296477, label %21
    i32 -1535264801, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 637926623, i32 -1535264801
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 637926623, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %18 = add i64 %2, -2
  %19 = sdiv i64 %18, 2
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 922451912, i32 432024711
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %25 = add i64 %2, -1
  %26 = sdiv i64 %25, 2
  br label %27

27:                                               ; preds = %.backedge, %5
  %.044 = phi i64 [ %1, %5 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %1, %5 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -526001141, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -526001141, label %28
    i32 -626154066, label %31
    i32 404929989, label %39
    i32 1539923058, label %49
    i32 2068342240, label %60
    i32 653589009, label %61
    i32 -982469044, label %68
    i32 922451912, label %69
    i32 -1941253592, label %79
    i32 24802309, label %90
    i32 -282715454, label %92
    i32 432024711, label %101
    i32 1490598210, label %111
    i32 -2116993419, label %122
    i32 -1809380588, label %123
    i32 1252261276, label %125
    i32 -1235096220, label %126
  ]

.backedge:                                        ; preds = %27, %126, %125, %123, %111, %101, %92, %90, %79, %69, %68, %61, %60, %49, %39, %31, %28
  %.044.be = phi i64 [ %.044, %27 ], [ %.044, %126 ], [ %.044, %125 ], [ %124, %123 ], [ %.044, %111 ], [ %.044, %101 ], [ %93, %92 ], [ %.044, %90 ], [ %.044, %79 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %61 ], [ %.044, %60 ], [ %50, %49 ], [ %.044, %39 ], [ %33, %31 ], [ %.044, %28 ]
  %.042.be = phi i64 [ %.042, %27 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %123 ], [ %.042, %111 ], [ %.042, %101 ], [ %94, %92 ], [ %.042, %90 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %68 ], [ %.044, %61 ], [ %.042, %60 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %31 ], [ %.042, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1490598210, %126 ], [ -1941253592, %125 ], [ 1539923058, %123 ], [ %121, %111 ], [ %110, %101 ], [ 432024711, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ %22, %68 ], [ -526001141, %61 ], [ 653589009, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = icmp slt i64 %.044, %26
  %30 = select i1 %29, i32 -626154066, i32 -982469044
  br label %.backedge

31:                                               ; preds = %27
  %32 = shl i64 %.044, 1
  %33 = add i64 %32, 2
  %34 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %33) #17
  %35 = or i64 %32, 1
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %35) #17
  %37 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %34, %"struct.std::pair"* %36)
  %38 = select i1 %37, i32 404929989, i32 653589009
  br label %.backedge

39:                                               ; preds = %27
  %40 = load i32, i32* @x.219, align 4
  %41 = load i32, i32* @y.220, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1539923058, i32 -1809380588
  br label %.backedge

49:                                               ; preds = %27
  %50 = add i64 %.044, -1
  %51 = load i32, i32* @x.219, align 4
  %52 = load i32, i32* @y.220, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2068342240, i32 -1809380588
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  %62 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.044) #17
  store %"struct.std::pair"* %62, %"struct.std::pair"** %23, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #17
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %63) #17
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.042) #17
  store %"struct.std::pair"* %65, %"struct.std::pair"** %24, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #17
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %66, %"struct.std::pair"* nonnull dereferenceable(16) %64) #17
  br label %.backedge

68:                                               ; preds = %27
  br label %.backedge

69:                                               ; preds = %27
  %70 = load i32, i32* @x.219, align 4
  %71 = load i32, i32* @y.220, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1941253592, i32 1252261276
  br label %.backedge

79:                                               ; preds = %27
  %80 = icmp eq i64 %.044, %19
  store i1 %80, i1* %6, align 1
  %81 = load i32, i32* @x.219, align 4
  %82 = load i32, i32* @y.220, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 24802309, i32 1252261276
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %91 = select i1 %.0..0..0., i32 -282715454, i32 432024711
  br label %.backedge

92:                                               ; preds = %27
  %.neg = shl i64 %.044, 1
  %93 = add i64 %.neg, 2
  %94 = or i64 %.neg, 1
  %95 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %94) #17
  store %"struct.std::pair"* %95, %"struct.std::pair"** %16, align 8
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #17
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %96) #17
  %98 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.042) #17
  store %"struct.std::pair"* %98, %"struct.std::pair"** %17, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #17
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %99, %"struct.std::pair"* nonnull dereferenceable(16) %97) #17
  br label %.backedge

101:                                              ; preds = %27
  %102 = load i32, i32* @x.219, align 4
  %103 = load i32, i32* @y.220, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1490598210, i32 -1235096220
  br label %.backedge

111:                                              ; preds = %27
  %.sroa.011.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #17
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %.sroa.011.0.copyload, i64 %.042, i64 %1, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %113 = load i32, i32* @x.219, align 4
  %114 = load i32, i32* @y.220, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2116993419, i32 -1235096220
  br label %.backedge

122:                                              ; preds = %27
  ret void

123:                                              ; preds = %27
  %124 = add i64 %.044, -1
  br label %.backedge

125:                                              ; preds = %27
  br label %.backedge

126:                                              ; preds = %27
  %.sroa.011.0.copyload14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %127 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #17
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %.sroa.011.0.copyload14, i64 %.042, i64 %1, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.221, align 4
  %7 = load i32, i32* @y.222, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1519426048, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1519426048, label %18
    i32 -203566750, label %21
    i32 1883899489, label %37
    i32 280153318, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -203566750, i32 280153318
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #17
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #17
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.221, align 4
  %29 = load i32, i32* @y.222, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1883899489, i32 280153318
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #17
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #17
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -203566750, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %13, align 8
  %14 = add i64 %1, -1
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %19

19:                                               ; preds = %.backedge, %5
  %.015 = phi i64 [ %15, %5 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %5 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -726857300, %5 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -726857300, label %20
    i32 525808429, label %23
    i32 978295088, label %26
    i32 -1980657453, label %28
    i32 -908481566, label %37
    i32 1273494284, label %47
    i32 -1825774181, label %61
    i32 1041261147, label %62
  ]

.backedge:                                        ; preds = %19, %62, %47, %37, %28, %26, %23, %20
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %62 ], [ %.015, %47 ], [ %.015, %37 ], [ %36, %28 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %20 ]
  %.013.be = phi i64 [ %.013, %19 ], [ %.013, %62 ], [ %.013, %47 ], [ %.013, %37 ], [ %.015, %28 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %20 ]
  %.011.be = phi i32 [ %.011, %19 ], [ 1273494284, %62 ], [ %60, %47 ], [ %46, %37 ], [ -726857300, %28 ], [ %27, %26 ], [ 978295088, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %26 ], [ %25, %23 ], [ false, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i64 %.013, %2
  %22 = select i1 %21, i32 525808429, i32 978295088
  br label %.backedge

23:                                               ; preds = %19
  %24 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #17
  %25 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.std::pair"* %24, %"struct.std::pair"* nonnull dereferenceable(16) %7)
  br label %.backedge

26:                                               ; preds = %19
  %27 = select i1 %.0, i32 -1980657453, i32 -908481566
  br label %.backedge

28:                                               ; preds = %19
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #17
  store %"struct.std::pair"* %29, %"struct.std::pair"** %17, align 8
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #17
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %30) #17
  %32 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #17
  store %"struct.std::pair"* %32, %"struct.std::pair"** %18, align 8
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #17
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %33, %"struct.std::pair"* nonnull dereferenceable(16) %31) #17
  %35 = add i64 %.015, -1
  %36 = sdiv i64 %35, 2
  br label %.backedge

37:                                               ; preds = %19
  %38 = load i32, i32* @x.223, align 4
  %39 = load i32, i32* @y.224, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1273494284, i32 1041261147
  br label %.backedge

47:                                               ; preds = %19
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #17
  %49 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #17
  store %"struct.std::pair"* %49, %"struct.std::pair"** %16, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #17
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %50, %"struct.std::pair"* nonnull dereferenceable(16) %48) #17
  %52 = load i32, i32* @x.223, align 4
  %53 = load i32, i32* @y.224, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1825774181, i32 1041261147
  br label %.backedge

61:                                               ; preds = %19
  ret void

62:                                               ; preds = %19
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #17
  %64 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #17
  store %"struct.std::pair"* %64, %"struct.std::pair"** %16, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #17
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %65, %"struct.std::pair"* nonnull dereferenceable(16) %63) #17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #10 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.225, align 4
  %4 = load i32, i32* @y.226, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -508603591, i32 -1248873358
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -527079189, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -527079189, label %13
    i32 -1250358302, label %.outer.backedge
    i32 -508603591, label %16
    i32 -1248873358, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1250358302, i32 -1248873358
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1250358302, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #11 align 2 {
  %5 = add i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.235, align 4
  %6 = load i32, i32* @y.236, align 4
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
  %.0.ph = phi i32 [ 1152322880, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1152322880, label %14
    i32 -1159735901, label %17
    i32 -164746211, label %30
    i32 -613068257, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1159735901, i32 -613068257
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.235, align 4
  %22 = load i32, i32* @y.236, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -164746211, i32 -613068257
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1159735901, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 2083933332, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2083933332, label %9
    i32 -1729654187, label %12
    i32 2102513011, label %15
    i32 -800710739, label %16
    i32 -2131191254, label %19
    i32 -1017271063, label %20
    i32 -707125331, label %21
    i32 1919730428, label %22
    i32 1477062567, label %23
    i32 612492475, label %26
    i32 2122220392, label %36
    i32 706685486, label %46
    i32 -307500022, label %47
    i32 -126464978, label %57
    i32 1196005062, label %68
    i32 -29393940, label %70
    i32 -29069520, label %80
    i32 -872535398, label %90
    i32 230143080, label %91
    i32 1373004605, label %92
    i32 1871665918, label %93
    i32 2143000600, label %94
    i32 -1164725884, label %104
    i32 1960151043, label %114
    i32 342510962, label %115
    i32 -866266750, label %116
    i32 -528802587, label %118
    i32 936975804, label %119
  ]

.backedge:                                        ; preds = %8, %119, %118, %116, %115, %104, %94, %93, %92, %91, %90, %80, %70, %68, %57, %47, %46, %36, %26, %23, %22, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1164725884, %119 ], [ -29069520, %118 ], [ -126464978, %116 ], [ 2122220392, %115 ], [ %113, %104 ], [ %103, %94 ], [ 2143000600, %93 ], [ 1871665918, %92 ], [ 1373004605, %91 ], [ 1373004605, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1871665918, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ], [ 2143000600, %22 ], [ 1919730428, %21 ], [ -707125331, %20 ], [ -707125331, %19 ], [ %18, %16 ], [ 1919730428, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.0..0..0., %"struct.std::pair"* %.0..0..0.44)
  %11 = select i1 %10, i32 -1729654187, i32 1477062567
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 2102513011, i32 -800710739
  br label %.backedge

15:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 -2131191254, i32 -1017271063
  br label %.backedge

19:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

20:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

21:                                               ; preds = %8
  br label %.backedge

22:                                               ; preds = %8
  br label %.backedge

23:                                               ; preds = %8
  %24 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %25 = select i1 %24, i32 612492475, i32 -307500022
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.237, align 4
  %28 = load i32, i32* @y.238, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2122220392, i32 342510962
  br label %.backedge

36:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %37 = load i32, i32* @x.237, align 4
  %38 = load i32, i32* @y.238, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 706685486, i32 342510962
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.237, align 4
  %49 = load i32, i32* @y.238, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -126464978, i32 -866266750
  br label %.backedge

57:                                               ; preds = %8
  %58 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.237, align 4
  %60 = load i32, i32* @y.238, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1196005062, i32 -866266750
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.45, i32 -29393940, i32 230143080
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.237, align 4
  %72 = load i32, i32* @y.238, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -29069520, i32 -528802587
  br label %.backedge

80:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %81 = load i32, i32* @x.237, align 4
  %82 = load i32, i32* @y.238, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -872535398, i32 -528802587
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.237, align 4
  %96 = load i32, i32* @y.238, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1164725884, i32 936975804
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* @x.237, align 4
  %106 = load i32, i32* @y.238, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1960151043, i32 936975804
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

116:                                              ; preds = %8
  %117 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

118:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #17
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.241, align 4
  %20 = load i32, i32* @y.242, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1236442986, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1236442986, label %27
    i32 -2035767627, label %30
    i32 1369018446, label %54
    i32 1012473493, label %55
    i32 -248292615, label %65
    i32 1709850685, label %75
    i32 1685739099, label %76
    i32 1660041224, label %89
    i32 192174816, label %91
    i32 31124810, label %101
    i32 874509734, label %112
    i32 1296180031, label %113
    i32 -1835806885, label %123
    i32 1987035698, label %144
    i32 710712452, label %146
    i32 389297950, label %148
    i32 -874183852, label %158
    i32 -744763978, label %169
    i32 1062153324, label %171
    i32 979702962, label %177
    i32 90301441, label %189
    i32 -597444468, label %190
    i32 777524858, label %191
    i32 722324939, label %193
    i32 -1023780242, label %205
  ]

.backedge:                                        ; preds = %26, %205, %193, %191, %190, %189, %177, %169, %158, %148, %146, %144, %123, %113, %112, %101, %91, %89, %76, %75, %65, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -874183852, %205 ], [ -1835806885, %193 ], [ 31124810, %191 ], [ -248292615, %190 ], [ -2035767627, %189 ], [ 1012473493, %177 ], [ %170, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1296180031, %146 ], [ %145, %144 ], [ %143, %123 ], [ %122, %113 ], [ 1296180031, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1685739099, %89 ], [ %88, %76 ], [ 1685739099, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1012473493, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2035767627, i32 90301441
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load i32, i32* @x.241, align 4
  %46 = load i32, i32* @y.242, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1369018446, i32 90301441
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.241, align 4
  %57 = load i32, i32* @y.242, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -248292615, i32 -597444468
  br label %.backedge

65:                                               ; preds = %26
  %66 = load i32, i32* @x.241, align 4
  %67 = load i32, i32* @y.242, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1709850685, i32 -597444468
  br label %.backedge

75:                                               ; preds = %26
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %87 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %84, %"struct.std::pair"* %86)
  %88 = select i1 %87, i32 1660041224, i32 192174816
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %90 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #17
  br label %.backedge

91:                                               ; preds = %26
  %92 = load i32, i32* @x.241, align 4
  %93 = load i32, i32* @y.242, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 31124810, i32 777524858
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13) #17
  %103 = load i32, i32* @x.241, align 4
  %104 = load i32, i32* @y.242, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 874509734, i32 777524858
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  %114 = load i32, i32* @x.241, align 4
  %115 = load i32, i32* @y.242, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1835806885, i32 722324939
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %126 = load i64, i64* %124, align 8
  store i64 %126, i64* %125, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %134 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %131, %"struct.std::pair"* %133)
  store i1 %134, i1* %5, align 1
  %135 = load i32, i32* @x.241, align 4
  %136 = load i32, i32* @y.242, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1987035698, i32 722324939
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %145 = select i1 %.0..0..0.44, i32 710712452, i32 389297950
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %147 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #17
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.241, align 4
  %150 = load i32, i32* @y.242, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -874183852, i32 -1023780242
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %159 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16) #17
  store i1 %159, i1* %4, align 1
  %160 = load i32, i32* @x.241, align 4
  %161 = load i32, i32* @y.242, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -744763978, i32 -1023780242
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %170 = select i1 %.0..0..0.45, i32 979702962, i32 1062153324
  br label %.backedge

171:                                              ; preds = %26
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  ret %"struct.std::pair"* %176

177:                                              ; preds = %26
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %180 = load i64, i64* %178, align 8
  store i64 %180, i64* %179, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %183 = load i64, i64* %181, align 8
  store i64 %183, i64* %182, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %185, %"struct.std::pair"* %187)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %188 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #17
  br label %.backedge

189:                                              ; preds = %26
  br label %.backedge

190:                                              ; preds = %26
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %192 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #17
  br label %.backedge

193:                                              ; preds = %26
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %196 = load i64, i64* %194, align 8
  store i64 %196, i64* %195, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %199 = load i64, i64* %197, align 8
  store i64 %199, i64* %198, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %204 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %201, %"struct.std::pair"* %203)
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %206 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.20) #17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.243, align 4
  %6 = load i32, i32* @y.244, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -259270872, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -259270872, label %13
    i32 1503658325, label %16
    i32 -88191055, label %32
    i32 -305135371, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1503658325, i32 -305135371
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #17
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #17
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* nonnull dereferenceable(16) %21, %"struct.std::pair"* nonnull dereferenceable(16) %22) #17
  %23 = load i32, i32* @x.243, align 4
  %24 = load i32, i32* @y.244, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -88191055, i32 -305135371
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #17
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #17
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* nonnull dereferenceable(16) %38, %"struct.std::pair"* nonnull dereferenceable(16) %39) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 1503658325, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.247, align 4
  %6 = load i32, i32* @y.248, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1241159296, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1241159296, label %17
    i32 1340301993, label %20
    i32 -218167594, label %30
    i32 970931319, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1340301993, i32 970931319
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #17
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #17
  %21 = load i32, i32* @x.247, align 4
  %22 = load i32, i32* @y.248, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -218167594, i32 970931319
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #17
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 1340301993, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #17
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #17
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #17
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.253, align 4
  %20 = load i32, i32* @y.254, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 505953562, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 505953562, label %27
    i32 1229204980, label %30
    i32 1551718713, label %56
    i32 57899727, label %58
    i32 1622818885, label %59
    i32 1559350046, label %62
    i32 -1156287969, label %65
    i32 -286207458, label %78
    i32 -1872096966, label %102
    i32 -1352824524, label %111
    i32 -591325012, label %112
    i32 -669253912, label %122
    i32 57504849, label %133
    i32 341013600, label %134
    i32 -1268483785, label %144
    i32 38604586, label %154
    i32 -484326541, label %155
    i32 -1824257039, label %161
    i32 1960844222, label %163
  ]

.backedge:                                        ; preds = %26, %163, %161, %155, %144, %134, %133, %122, %112, %111, %102, %78, %65, %62, %59, %58, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1268483785, %163 ], [ -669253912, %161 ], [ 1229204980, %155 ], [ %153, %144 ], [ %143, %134 ], [ 1559350046, %133 ], [ %132, %122 ], [ %121, %112 ], [ -591325012, %111 ], [ -1352824524, %102 ], [ -1352824524, %78 ], [ %77, %65 ], [ %64, %62 ], [ 1559350046, %59 ], [ 341013600, %58 ], [ %57, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1229204980, i32 -484326541
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #17
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.253, align 4
  %48 = load i32, i32* @y.254, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1551718713, i32 -484326541
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.38, i32 57899727, i32 1622818885
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %60 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 1) #17
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #17
  %64 = select i1 %63, i32 -1156287969, i32 341013600
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %76 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %73, %"struct.std::pair"* %75)
  %77 = select i1 %76, i32 -286207458, i32 -1872096966
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #17
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %79) #17
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %81 = bitcast %"struct.std::pair"* %.0..0..0.26 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %89 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 1) #17
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %96)
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.27) #17
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #17
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %100, %"struct.std::pair"* nonnull dereferenceable(16) %99) #17
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %106 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %106, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %110)
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  %113 = load i32, i32* @x.253, align 4
  %114 = load i32, i32* @y.254, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -669253912, i32 -1824257039
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #17
  %124 = load i32, i32* @x.253, align 4
  %125 = load i32, i32* @y.254, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 57504849, i32 -1824257039
  br label %.backedge

133:                                              ; preds = %26
  br label %.backedge

134:                                              ; preds = %26
  %135 = load i32, i32* @x.253, align 4
  %136 = load i32, i32* @y.254, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1268483785, i32 1960844222
  br label %.backedge

144:                                              ; preds = %26
  %145 = load i32, i32* @x.253, align 4
  %146 = load i32, i32* @y.254, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 38604586, i32 1960844222
  br label %.backedge

154:                                              ; preds = %26
  ret void

155:                                              ; preds = %26
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %158, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %159, align 8
  %160 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %156, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %157) #17
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %162 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #17
  br label %.backedge

163:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #13 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.sroa.09.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1883119526, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1883119526, label %7
    i32 -1105087308, label %10
    i32 -100099775, label %20
    i32 -83238557, label %30
    i32 1022905868, label %31
    i32 1377710691, label %33
    i32 -1969928366, label %43
    i32 -1334013735, label %53
    i32 1377189975, label %54
    i32 -1290395628, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1969928366, %55 ], [ -100099775, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1883119526, %31 ], [ 1022905868, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #17
  %9 = select i1 %8, i32 -1105087308, i32 1377710691
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.255, align 4
  %12 = load i32, i32* @y.256, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -100099775, i32 1377189975
  br label %.backedge

20:                                               ; preds = %6
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.09.0..sroa_idx, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.sroa.03.0.copyload)
  %21 = load i32, i32* @x.255, align 4
  %22 = load i32, i32* @y.256, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -83238557, i32 1377189975
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.255, align 4
  %35 = load i32, i32* @y.256, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1969928366, i32 -1290395628
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.255, align 4
  %45 = load i32, i32* @y.256, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1334013735, i32 -1290395628
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %.sroa.03.0.copyload6 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.09.0..sroa_idx, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.sroa.03.0.copyload6)
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp eq %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #13 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #17
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 203978160, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 203978160, label %16
    i32 -1154107427, label %26
    i32 -1471655453, label %37
    i32 -1091047512, label %39
    i32 -1138620147, label %49
    i32 638302914, label %65
    i32 -2029930605, label %66
    i32 789478357, label %70
    i32 -790389979, label %72
  ]

.backedge:                                        ; preds = %15, %72, %70, %65, %49, %39, %37, %26, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1138620147, %72 ], [ -1154107427, %70 ], [ 203978160, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.261, align 4
  %18 = load i32, i32* @y.262, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1154107427, i32 789478357
  br label %.backedge

26:                                               ; preds = %15
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.0.0..sroa_idx2, align 8
  %27 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* %.sroa.0.0.copyload)
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.261, align 4
  %29 = load i32, i32* @y.262, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1471655453, i32 789478357
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -1091047512, i32 -2029930605
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.261, align 4
  %41 = load i32, i32* @y.262, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1138620147, i32 -790389979
  br label %.backedge

49:                                               ; preds = %15
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %50) #17
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %52, %"struct.std::pair"* nonnull dereferenceable(16) %51) #17
  %54 = load i64, i64* %12, align 8
  store i64 %54, i64* %11, align 8
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %56 = load i32, i32* @x.261, align 4
  %57 = load i32, i32* @y.262, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 638302914, i32 -790389979
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #17
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %68, %"struct.std::pair"* nonnull dereferenceable(16) %67) #17
  ret void

70:                                               ; preds = %15
  %.sroa.0.0.copyload3 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.0.0..sroa_idx2, align 8
  %71 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* %.sroa.0.0.copyload3)
  br label %.backedge

72:                                               ; preds = %15
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %73) #17
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %75, %"struct.std::pair"* nonnull dereferenceable(16) %74) #17
  %77 = load i64, i64* %12, align 8
  store i64 %77, i64* %11, align 8
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #10 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.263, align 4
  %4 = load i32, i32* @y.264, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1565605988, i32 -1674860214
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1073620131, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1073620131, label %13
    i32 -1193452958, label %.outer.backedge
    i32 -1565605988, label %16
    i32 -1674860214, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1193452958, i32 -1674860214
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1193452958, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %7 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %8 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %2)
  %9 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %6, %"struct.std::pair"* %7, %"struct.std::pair"* %8)
  store %"struct.std::pair"* %9, %"struct.std::pair"** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %"struct.std::pair"** nonnull dereferenceable(8) %5) #17
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.273, align 4
  %10 = load i32, i32* @y.274, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 745595671, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 745595671, label %18
    i32 -1990977337, label %21
    i32 -1423658062, label %38
    i32 1389938811, label %39
    i32 607041822, label %43
    i32 170332352, label %50
    i32 -71739840, label %52
    i32 828109794, label %54
  ]

.backedge:                                        ; preds = %17, %54, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1990977337, %54 ], [ 1389938811, %50 ], [ 170332352, %43 ], [ %42, %39 ], [ 1389938811, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1990977337, i32 828109794
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %6, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 4
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.273, align 4
  %30 = load i32, i32* @y.274, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1423658062, i32 828109794
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 607041822, i32 -71739840
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.5, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %45) #17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* nonnull dereferenceable(16) %46) #17
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %53

54:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #17
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.277, align 4
  %6 = load i32, i32* @y.278, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1728693219, i32 -3792661
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 85834267, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 85834267, label %15
    i32 2031892077, label %.outer.backedge
    i32 -1728693219, label %18
    i32 -3792661, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2031892077, i32 -3792661
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2031892077, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* %1) unnamed_addr #13 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.279, align 4
  %7 = load i32, i32* @y.280, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"struct.std::pair"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1666506544, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1666506544, label %15
    i32 1922566306, label %18
    i32 1122062824, label %45
    i32 -417635595, label %46
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1922566306, i32 -417635595
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %22, align 8
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #17
  %25 = bitcast %"struct.std::pair"* %21 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(i64 %28, i64 %30, i64 %32, i64 %34)
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.279, align 4
  %37 = load i32, i32* @y.280, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1122062824, i32 -417635595
  br label %.outer.backedge

45:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

46:                                               ; preds = %14
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %47) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %44, %18 ], [ 1922566306, %46 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #17
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRxEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.289, align 4
  %4 = load i32, i32* @y.290, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %120

11:                                               ; preds = %120, %2
  %12 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %16 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %0) #17
  %17 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #17
  %18 = load i32, i32* @x.289, align 4
  %19 = load i32, i32* @y.290, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %120

26:                                               ; preds = %11
  %27 = getelementptr inbounds i64, i64* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %15, i64* %27, i64* nonnull dereferenceable(8) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #17
  %34 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %30, i64* %32, i64* %14, %"class.std::allocator.2"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds i64, i64* %34, i64 1
  %37 = load i64*, i64** %29, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #17
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %37, i64* %38, %"class.std::allocator.2"* nonnull dereferenceable(1) %39)
  %40 = load i64*, i64** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %42 to i64
  %44 = ptrtoint i64* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %13, i64* %40, i64 %46)
  store i64* %14, i64** %29, align 8
  store i64* %36, i64** %31, align 8
  %47 = getelementptr inbounds i64, i64* %14, i64 %12
  store i64* %47, i64** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi i64* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #17
  %.not = icmp eq i64* %49, null
  br i1 %.not, label %53, label %76

53:                                               ; preds = %48
  %54 = load i32, i32* @x.289, align 4
  %55 = load i32, i32* @y.290, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %126

62:                                               ; preds = %126, %53
  %63 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %0) #17
  %64 = load i32, i32* @x.289, align 4
  %65 = load i32, i32* @y.290, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %126

72:                                               ; preds = %62
  %73 = getelementptr inbounds i64, i64* %14, i64 %63
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %15, i64* %73)
          to label %..critedge_crit_edge unwind label %74

..critedge_crit_edge:                             ; preds = %72
  %.pre = load i32, i32* @x.289, align 4
  %.pre17 = load i32, i32* @y.290, align 4
  %.pre18 = add i32 %.pre, -1
  %.pre19 = mul i32 %.pre18, %.pre
  %.pre21 = and i32 %.pre19, 1
  br label %.critedge

74:                                               ; preds = %.critedge5, %.critedge4, %76, %72
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %116

76:                                               ; preds = %48
  %77 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #17
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %14, i64* nonnull %49, %"class.std::allocator.2"* nonnull dereferenceable(1) %77)
          to label %78 unwind label %74

78:                                               ; preds = %76
  %79 = load i32, i32* @x.289, align 4
  %80 = load i32, i32* @y.290, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge, label %.preheader12

.critedge:                                        ; preds = %..critedge_crit_edge, %78
  %.pre-phi22 = phi i32 [ %.pre21, %..critedge_crit_edge ], [ %83, %78 ]
  %87 = phi i32 [ %.pre17, %..critedge_crit_edge ], [ %80, %78 ]
  %88 = icmp eq i32 %.pre-phi22, 0
  %89 = icmp slt i32 %87, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge4, label %.preheader11

.critedge4:                                       ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %13, i64* %14, i64 %12)
          to label %91 unwind label %74

91:                                               ; preds = %.critedge4
  %92 = load i32, i32* @x.289, align 4
  %93 = load i32, i32* @y.290, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge5, label %.preheader10

.critedge5:                                       ; preds = %91
  invoke void @__cxa_rethrow() #19
          to label %119 unwind label %74

100:                                              ; preds = %74
  %101 = load i32, i32* @x.289, align 4
  %102 = load i32, i32* @y.290, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = icmp ne i32 %105, 0
  %110 = xor i1 %107, %109
  %111 = xor i1 %110, true
  %.not1 = xor i1 %109, true
  %112 = and i1 %107, %.not1
  %113 = or i1 %112, %111
  br label %114

114:                                              ; preds = %100, %114
  br i1 %113, label %115, label %114

115:                                              ; preds = %114
  br i1 %108, label %.critedge6, label %.preheader

.critedge6:                                       ; preds = %115
  resume { i8*, i32 } %75

116:                                              ; preds = %74
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #18
  unreachable

119:                                              ; preds = %.critedge5
  unreachable

120:                                              ; preds = %11, %2
  %121 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %122 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %123 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %122, i64 %121)
  %124 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %0) #17
  %125 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #17
  br label %11

126:                                              ; preds = %62, %53
  %127 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %0) #17
  br label %62

.preheader12:                                     ; preds = %78, %.preheader12
  br label %.preheader12, !llvm.loop !12

.preheader11:                                     ; preds = %.critedge, %.preheader11
  br label %.preheader11, !llvm.loop !13

.preheader10:                                     ; preds = %91, %.preheader10
  br label %.preheader10, !llvm.loop !14

.preheader:                                       ; preds = %115, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.291, align 4
  %7 = load i32, i32* @y.292, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1404882231, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1404882231, label %14
    i32 -13287364, label %17
    i32 1107884820, label %29
    i32 -369194931, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -13287364, i32 -369194931
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.291, align 4
  %21 = load i32, i32* @y.292, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1107884820, i32 -369194931
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #17
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -13287364, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.293, align 4
  %14 = load i32, i32* @y.294, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.031 = phi i32 [ -286310782, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -286310782, label %21
    i32 -1732332367, label %24
    i32 -1944928442, label %43
    i32 535713647, label %45
    i32 727403666, label %47
    i32 -745824187, label %57
    i32 -360601702, label %75
    i32 1042169996, label %77
    i32 1953772270, label %82
    i32 1452333059, label %84
    i32 -2044425314, label %86
    i32 -824171272, label %87
    i32 649837652, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %84, %82, %77, %75, %57, %47, %43, %24, %21
  %.031.be = phi i32 [ %.031, %20 ], [ -745824187, %90 ], [ -1732332367, %87 ], [ -2044425314, %84 ], [ -2044425314, %82 ], [ %81, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %85, %84 ], [ %83, %82 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1732332367, i32 -824171272
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.19) #17
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.20) #17
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.293, align 4
  %35 = load i32, i32* @y.294, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1944928442, i32 -824171272
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.29, i32 535713647, i32 727403666
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.8 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #19
  unreachable

47:                                               ; preds = %20
  %48 = load i32, i32* @x.293, align 4
  %49 = load i32, i32* @y.294, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -745824187, i32 649837652
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %58 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.21) #17
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.22) #17
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5)
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %64 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.23) #17
  %65 = icmp ult i64 %63, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.293, align 4
  %67 = load i32, i32* @y.294, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -360601702, i32 649837652
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.30, i32 1953772270, i32 1042169996
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %79 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.24) #17
  %80 = icmp ugt i64 %78, %79
  %81 = select i1 %80, i32 1953772270, i32 1452333059
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.25 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %83 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.25) #17
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %0) #17
  %89 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %0) #17
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.26 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %91 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.26) #17
  %.0..0..0.27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %92 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.27) #17
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.6)
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %91
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %.0..0..0.28 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %96 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.28) #17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.295, align 4
  %11 = load i32, i32* @y.296, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ -564517085, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -564517085, label %18
    i32 -1511853306, label %21
    i32 -288065378, label %34
    i32 1625036114, label %36
    i32 -733778033, label %46
    i32 1221448754, label %59
    i32 -698465617, label %60
    i32 -1623520054, label %61
    i32 410601605, label %71
    i32 -789218041, label %81
    i32 835329470, label %82
    i32 -1958129307, label %83
    i32 1704010720, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %59, %46, %36, %34, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ 410601605, %87 ], [ -733778033, %83 ], [ -1511853306, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1623520054, %60 ], [ -1623520054, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi i64* [ %.0, %17 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ null, %60 ], [ %.0..0..0.10, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1511853306, i32 835329470
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.295, align 4
  %26 = load i32, i32* @y.296, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -288065378, i32 835329470
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.9, i32 1625036114, i32 -698465617
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.295, align 4
  %38 = load i32, i32* @y.296, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -733778033, i32 -1958129307
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  %47 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %47, i64 %48)
  store i64* %49, i64** %4, align 8
  %50 = load i32, i32* @x.295, align 4
  %51 = load i32, i32* @y.296, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1221448754, i32 -1958129307
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  store i64* %.0, i64** %3, align 8
  %62 = load i32, i32* @x.295, align 4
  %63 = load i32, i32* @y.296, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 410601605, i32 1704010720
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.295, align 4
  %73 = load i32, i32* @y.296, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -789218041, i32 1704010720
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.11

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  %84 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.8 to %"class.std::allocator.2"*
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %84, i64 %85)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #17
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #17
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.307, align 4
  %5 = load i32, i32* @y.308, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1816711433, i32 -729324735
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1835827840, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1835827840, label %14
    i32 -468175089, label %.outer.backedge
    i32 1816711433, label %17
    i32 -729324735, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -468175089, i32 -729324735
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -468175089, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.311, align 4
  %9 = load i32, i32* @y.312, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2017950425, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2017950425, label %16
    i32 1395273469, label %19
    i32 -345588465, label %33
    i32 -1608081626, label %35
    i32 -387607406, label %36
    i32 260759106, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1395273469, i32 260759106
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #17
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.311, align 4
  %25 = load i32, i32* @y.312, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -345588465, i32 260759106
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1608081626, i32 -387607406
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i64*
  ret i64* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1395273469, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.313, align 4
  %9 = load i32, i32* @y.314, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1293373672, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1293373672, label %16
    i32 -186787060, label %19
    i32 -1958616352, label %30
    i32 407849392, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -186787060, i32 407849392
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %21 = load i32, i32* @x.313, align 4
  %22 = load i32, i32* @y.314, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1958616352, i32 407849392
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -186787060, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -683204035, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -683204035, label %13
    i32 1303634542, label %16
    i32 1829760235, label %29
    i32 -1684039584, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1303634542, i32 -1684039584
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.6"* nonnull %17, i64* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %17, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.315, align 4
  %21 = load i32, i32* @y.316, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1829760235, i32 -1684039584
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.6"* nonnull %31, i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1303634542, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.319, align 4
  %8 = load i32, i32* @y.320, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2132280742, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -2132280742, label %15
    i32 1497491987, label %18
    i32 -1924598880, label %29
    i32 1372813257, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1497491987, i32 1372813257
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.319, align 4
  %21 = load i32, i32* @y.320, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1924598880, i32 1372813257
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1497491987, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.323, align 4
  %8 = load i32, i32* @y.324, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1905536473, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1905536473, label %15
    i32 -1352836079, label %18
    i32 1000561058, label %32
    i32 -1120015556, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1352836079, i32 -1120015556
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.323, align 4
  %24 = load i32, i32* @y.324, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1000561058, i32 -1120015556
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1352836079, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.325, align 4
  %6 = load i32, i32* @y.326, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -954528352, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -954528352, label %13
    i32 1684671733, label %16
    i32 -524211835, label %27
    i32 2123101912, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1684671733, i32 2123101912
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  %18 = load i32, i32* @x.325, align 4
  %19 = load i32, i32* @y.326, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -524211835, i32 2123101912
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1684671733, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
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
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1864354911, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1864354911, label %15
    i32 524042850, label %18
    i32 185297271, label %29
    i32 1082117853, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 524042850, i32 1082117853
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.327, align 4
  %21 = load i32, i32* @y.328, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 185297271, i32 1082117853
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 524042850, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.329, align 4
  %6 = load i32, i32* @y.330, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -48516742, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -48516742, label %13
    i32 1766806335, label %16
    i32 313600195, label %27
    i32 -529183540, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1766806335, i32 -529183540
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.329, align 4
  %19 = load i32, i32* @y.330, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 313600195, i32 -529183540
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1766806335, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1133038115, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1133038115, label %13
    i32 -75030892, label %15
    i32 -632325070, label %16
    i32 1311235650, label %26
    i32 1076682539, label %36
    i32 -140971236, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -632325070, i32 -75030892
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.331, align 4
  %18 = load i32, i32* @y.332, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1311235650, i32 -140971236
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.331, align 4
  %28 = load i32, i32* @y.332, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1076682539, i32 -140971236
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds i64, i64* %2, i64 %9
  store i64* %37, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -632325070, %15 ], [ %25, %16 ], [ %35, %26 ], [ 1311235650, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.335, align 4
  %6 = load i32, i32* @y.336, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -583654736, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -583654736, label %13
    i32 -1307033498, label %16
    i32 119629316, label %29
    i32 -1863555237, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1307033498, i32 -1863555237
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.6", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.6"* nonnull %17)
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.335, align 4
  %21 = load i32, i32* @y.336, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 119629316, i32 -1863555237
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.6", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %31, i64 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.6"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1307033498, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.6"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.343, align 4
  %6 = load i32, i32* @y.344, align 4
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
  %.0.ph = phi i32 [ 951042851, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 951042851, label %13
    i32 -1803812771, label %16
    i32 -1357310128, label %26
    i32 -1171059617, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1803812771, i32 -1171059617
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.343, align 4
  %18 = load i32, i32* @y.344, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1357310128, i32 -1171059617
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1803812771, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.347, align 4
  %6 = load i32, i32* @y.348, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1790462450, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1790462450, label %14
    i32 142272119, label %17
    i32 94996327, label %28
    i32 -658703925, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 142272119, i32 -658703925
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64*, i64** %1, align 8
  store i64* %18, i64** %12, align 8
  %19 = load i32, i32* @x.347, align 4
  %20 = load i32, i32* @y.348, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 94996327, i32 -658703925
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i64*, i64** %1, align 8
  store i64* %30, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 142272119, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 920481516, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 920481516, label %8
    i32 1494629164, label %11
    i32 -1276075381, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %4) #17
  %10 = select i1 %9, i32 1494629164, i32 -1276075381
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load i64*, i64** %5, align 8
  %.sroa.02.0.copyload = load i64*, i64** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %3) #17
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %.sroa.03.0.copyload, i64* %.sroa.02.0.copyload, i64 %14)
  %.sroa.01.0.copyload = load i64*, i64** %5, align 8
  %.sroa.0.0.copyload = load i64*, i64** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.01.0.copyload, i64* %.sroa.0.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1276075381, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #17
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #17
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i64 0, i32 0
  store i64* %1, i64** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.012 = phi i64 [ %2, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -513985874, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -513985874, label %10
    i32 1378760534, label %14
    i32 1672386590, label %24
    i32 118866967, label %35
    i32 619881699, label %37
    i32 156585549, label %38
    i32 70694852, label %41
    i32 -1616463945, label %51
    i32 2062090139, label %61
    i32 2088608393, label %62
    i32 2096578526, label %63
  ]

.backedge:                                        ; preds = %9, %63, %62, %51, %41, %38, %37, %35, %24, %14, %10
  %.012.be = phi i64 [ %.012, %9 ], [ %.012, %63 ], [ %.012, %62 ], [ %.012, %51 ], [ %.012, %41 ], [ %39, %38 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %24 ], [ %.012, %14 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1616463945, %63 ], [ 1672386590, %62 ], [ %60, %51 ], [ %50, %41 ], [ -513985874, %38 ], [ 70694852, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5) #17
  %12 = icmp sgt i64 %11, 16
  %13 = select i1 %12, i32 1378760534, i32 70694852
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.355, align 4
  %16 = load i32, i32* @y.356, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1672386590, i32 2088608393
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp eq i64 %.012, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.355, align 4
  %27 = load i32, i32* @y.356, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 118866967, i32 2088608393
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 619881699, i32 156585549
  br label %.backedge

37:                                               ; preds = %9
  %.sroa.07.0.copyload = load i64*, i64** %7, align 8
  %.sroa.06.0.copyload = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %.sroa.07.0.copyload, i64* %.sroa.06.0.copyload, i64* %.sroa.06.0.copyload)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i64 %.012, -1
  %.sroa.03.0.copyload = load i64*, i64** %7, align 8
  %.sroa.02.0.copyload = load i64*, i64** %8, align 8
  %40 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %.sroa.03.0.copyload, i64* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load i64*, i64** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %40, i64* %.sroa.0.0.copyload, i64 %39)
  store i64* %40, i64** %8, align 8
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.355, align 4
  %43 = load i32, i32* @y.356, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1616463945, i32 2096578526
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.355, align 4
  %53 = load i32, i32* @y.356, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2062090139, i32 2096578526
  br label %.backedge

61:                                               ; preds = %9
  ret void

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %4) #17
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1191949040, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1191949040, label %10
    i32 -475728839, label %13
    i32 1804868983, label %23
    i32 -1891411370, label %35
    i32 -1383507938, label %36
    i32 753123933, label %46
    i32 200856429, label %56
    i32 715166994, label %57
    i32 1927330480, label %67
    i32 694537874, label %77
    i32 -2132110363, label %78
    i32 1734012441, label %81
    i32 1876895076, label %82
  ]

.backedge:                                        ; preds = %9, %82, %81, %78, %67, %57, %56, %46, %36, %35, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1927330480, %82 ], [ 753123933, %81 ], [ 1804868983, %78 ], [ %76, %67 ], [ %66, %57 ], [ 715166994, %56 ], [ %55, %46 ], [ %45, %36 ], [ 715166994, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -475728839, i32 -1383507938
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.357, align 4
  %15 = load i32, i32* @y.358, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1804868983, i32 -2132110363
  br label %.backedge

23:                                               ; preds = %9
  %.sroa.016.0.copyload = load i64*, i64** %6, align 8
  %24 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4, i64 16) #17
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.016.0.copyload, i64* %24)
  %25 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4, i64 16) #17
  %.sroa.08.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %25, i64* %.sroa.08.0.copyload)
  %26 = load i32, i32* @x.357, align 4
  %27 = load i32, i32* @y.358, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1891411370, i32 -2132110363
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.357, align 4
  %38 = load i32, i32* @y.358, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 753123933, i32 1734012441
  br label %.backedge

46:                                               ; preds = %9
  %.sroa.04.0.copyload = load i64*, i64** %6, align 8
  %.sroa.0.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.04.0.copyload, i64* %.sroa.0.0.copyload)
  %47 = load i32, i32* @x.357, align 4
  %48 = load i32, i32* @y.358, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 200856429, i32 1734012441
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.357, align 4
  %59 = load i32, i32* @y.358, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1927330480, i32 1876895076
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.357, align 4
  %69 = load i32, i32* @y.358, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 694537874, i32 1876895076
  br label %.backedge

77:                                               ; preds = %9
  ret void

78:                                               ; preds = %9
  %.sroa.016.0.copyload19 = load i64*, i64** %6, align 8
  %79 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4, i64 16) #17
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.016.0.copyload19, i64* %79)
  %80 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4, i64 16) #17
  %.sroa.08.0.copyload11 = load i64*, i64** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %80, i64* %.sroa.08.0.copyload11)
  br label %.backedge

81:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load i64*, i64** %6, align 8
  %.sroa.0.0.copyload3 = load i64*, i64** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.04.0.copyload7, i64* %.sroa.0.0.copyload3)
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.363, align 4
  %7 = load i32, i32* @y.364, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1285123063, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1285123063, label %14
    i32 -1411429577, label %17
    i32 770293429, label %43
    i32 -1641532587, label %44
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1411429577, i32 -1641532587
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i64 0, i32 0
  store i64* %0, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i64 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %18) #17
  %23 = sdiv i64 %22, 2
  %24 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %18, i64 %23) #17
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %18 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %18, i64 1) #17
  %28 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %19, i64 1) #17
  %.cast9 = inttoptr i64 %26 to i64*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %.cast9, i64* %27, i64* %24, i64* %28)
  %29 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %18, i64 1) #17
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %19 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %25, align 8
  %.cast7 = inttoptr i64 %31 to i64*
  %.cast5 = inttoptr i64 %32 to i64*
  %33 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %29, i64* %.cast7, i64* %.cast5)
  store i64* %33, i64** %3, align 8
  %34 = load i32, i32* @x.363, align 4
  %35 = load i32, i32* @y.364, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 770293429, i32 -1641532587
  br label %.outer.backedge

43:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

44:                                               ; preds = %13
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i64 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %46, i64 0, i32 0
  store i64* %1, i64** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %45) #17
  %50 = sdiv i64 %49, 2
  %51 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %45, i64 %50) #17
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %45 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %45, i64 1) #17
  %55 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %46, i64 1) #17
  %.cast8 = inttoptr i64 %53 to i64*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %.cast8, i64* %54, i64* %51, i64* %55)
  %56 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %45, i64 1) #17
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %46 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %52, align 8
  %.cast6 = inttoptr i64 %58 to i64*
  %.cast3 = inttoptr i64 %59 to i64*
  %60 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %56, i64* %.cast6, i64* %.cast3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %42, %17 ], [ -1411429577, %44 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.365, align 4
  %18 = load i32, i32* @y.366, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1488450224, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1488450224, label %25
    i32 1349334184, label %28
    i32 -1823233653, label %58
    i32 -914601568, label %59
    i32 1271549360, label %62
    i32 842703575, label %72
    i32 -760394593, label %93
    i32 1260557793, label %95
    i32 -320251459, label %111
    i32 -1251792898, label %112
    i32 474305125, label %122
    i32 866558950, label %133
    i32 1620177827, label %134
    i32 -1537123106, label %144
    i32 -1043038702, label %154
    i32 -1549067502, label %155
    i32 69799939, label %156
    i32 -115001754, label %168
    i32 2081375602, label %170
  ]

.backedge:                                        ; preds = %24, %170, %168, %156, %155, %144, %134, %133, %122, %112, %111, %95, %93, %72, %62, %59, %58, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1537123106, %170 ], [ 474305125, %168 ], [ 842703575, %156 ], [ 1349334184, %155 ], [ %153, %144 ], [ %143, %134 ], [ -914601568, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1251792898, %111 ], [ -320251459, %95 ], [ %94, %93 ], [ %92, %72 ], [ %71, %62 ], [ %61, %59 ], [ -914601568, %58 ], [ %57, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1349334184, i32 -1549067502
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %29, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %30, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %31, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %33, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %34, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %35, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %36, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %37, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %38, %"class.__gnu_cxx::__normal_iterator.5"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %39, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.7, i64 0, i32 0
  store i64* %1, i64** %40, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.11, i64 0, i32 0
  store i64* %2, i64** %41, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.3 to i64*
  %43 = load i64, i64* %42, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.8 to i64*
  %45 = load i64, i64* %44, align 8
  %.cast39 = inttoptr i64 %43 to i64*
  %.cast = inttoptr i64 %45 to i64*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.cast39, i64* %.cast)
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.9 to i64*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.15 to i64*
  %48 = load i64, i64* %46, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.365, align 4
  %50 = load i32, i32* @y.366, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1823233653, i32 -1549067502
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.12) #17
  %61 = select i1 %60, i32 1271549360, i32 1620177827
  br label %.backedge

62:                                               ; preds = %24
  %63 = load i32, i32* @x.365, align 4
  %64 = load i32, i32* @y.366, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 842703575, i32 69799939
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.17 to i64*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.22 to i64*
  %75 = load i64, i64* %73, align 8
  store i64 %75, i64* %74, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.4 to i64*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.26 to i64*
  %78 = load i64, i64* %76, align 8
  store i64 %78, i64* %77, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.23, i64 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.27, i64 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.13, i64* %80, i64* %82)
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.365, align 4
  %85 = load i32, i32* @y.366, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -760394593, i32 69799939
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.36, i32 1260557793, i32 -320251459
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.5 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.30 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.10 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.32 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.18 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.34 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.31, i64 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.33, i64 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.35, i64 0, i32 0
  %110 = load i64*, i64** %109, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %106, i64* %108, i64* %110)
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge

112:                                              ; preds = %24
  %113 = load i32, i32* @x.365, align 4
  %114 = load i32, i32* @y.366, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 474305125, i32 -115001754
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.19) #17
  %124 = load i32, i32* @x.365, align 4
  %125 = load i32, i32* @y.366, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 866558950, i32 -115001754
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  %135 = load i32, i32* @x.365, align 4
  %136 = load i32, i32* @y.366, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1537123106, i32 2081375602
  br label %.backedge

144:                                              ; preds = %24
  %145 = load i32, i32* @x.365, align 4
  %146 = load i32, i32* @y.366, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1043038702, i32 2081375602
  br label %.backedge

154:                                              ; preds = %24
  ret void

155:                                              ; preds = %24
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.20 to i64*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.24 to i64*
  %159 = load i64, i64* %157, align 8
  store i64 %159, i64* %158, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.6 to i64*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.28 to i64*
  %162 = load i64, i64* %160, align 8
  store i64 %162, i64* %161, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.25, i64 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.29, i64 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, i64* %164, i64* %166)
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.21) #17
  br label %.backedge

170:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 677078154, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 677078154, label %8
    i32 -1906948507, label %12
    i32 -1895843, label %14
    i32 1312685573, label %24
    i32 1273547491, label %34
    i32 -397455953, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %3) #17
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -1906948507, i32 -1895843
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #17
  %.sroa.02.0.copyload = load i64*, i64** %5, align 8
  %.sroa.01.0.copyload = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %.sroa.02.0.copyload, i64* %.sroa.01.0.copyload, i64* %.sroa.01.0.copyload)
  br label %.outer.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.367, align 4
  %16 = load i32, i32* @y.368, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1312685573, i32 -397455953
  br label %.outer.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.367, align 4
  %26 = load i32, i32* @y.368, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1273547491, i32 -397455953
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %24, %14, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ 677078154, %12 ], [ %23, %14 ], [ %33, %24 ], [ 1312685573, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %4) #17
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ undef, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1140039691, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1140039691, label %13
    i32 875996990, label %16
    i32 1629388975, label %26
    i32 -1159746862, label %36
    i32 -168773236, label %37
    i32 2025773776, label %41
    i32 -1527283044, label %50
    i32 1608994810, label %51
    i32 1963779349, label %61
    i32 895804843, label %72
    i32 1528243582, label %73
    i32 -657433993, label %83
    i32 -1872681035, label %93
    i32 16419937, label %94
    i32 -47809956, label %95
    i32 -1853027411, label %97
  ]

.backedge:                                        ; preds = %12, %97, %95, %94, %83, %73, %72, %61, %51, %50, %41, %37, %36, %26, %16, %13
  %.010.be = phi i64 [ %.010, %12 ], [ %.010, %97 ], [ %96, %95 ], [ %.010, %94 ], [ %.010, %83 ], [ %.010, %73 ], [ %.010, %72 ], [ %62, %61 ], [ %.010, %51 ], [ %.010, %50 ], [ %.010, %41 ], [ %40, %37 ], [ %.010, %36 ], [ %.010, %26 ], [ %.010, %16 ], [ %.010, %13 ]
  %.08.be = phi i64 [ %.08, %12 ], [ %.08, %97 ], [ %.08, %95 ], [ %.08, %94 ], [ %.08, %83 ], [ %.08, %73 ], [ %.08, %72 ], [ %.08, %61 ], [ %.08, %51 ], [ %.08, %50 ], [ %.08, %41 ], [ %38, %37 ], [ %.08, %36 ], [ %.08, %26 ], [ %.08, %16 ], [ %.08, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -657433993, %97 ], [ 1963779349, %95 ], [ 1629388975, %94 ], [ %92, %83 ], [ %82, %73 ], [ 2025773776, %72 ], [ %71, %61 ], [ %60, %51 ], [ 1528243582, %50 ], [ %49, %41 ], [ 2025773776, %37 ], [ 1528243582, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0., 2
  %15 = select i1 %14, i32 875996990, i32 -168773236
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.369, align 4
  %18 = load i32, i32* @y.370, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1629388975, i32 16419937
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.369, align 4
  %28 = load i32, i32* @y.370, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1159746862, i32 16419937
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %4) #17
  %39 = add i64 %38, -2
  %40 = sdiv i64 %39, 2
  br label %.backedge

41:                                               ; preds = %12
  %42 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4, i64 %.010) #17
  store i64* %42, i64** %11, align 8
  %43 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %7) #17
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %43) #17
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %6, align 8
  %.sroa.0.0.copyload = load i64*, i64** %8, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #17
  %47 = load i64, i64* %46, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %.sroa.0.0.copyload, i64 %.010, i64 %.08, i64 %47)
  %48 = icmp eq i64 %.010, 0
  %49 = select i1 %48, i32 -1527283044, i32 1608994810
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.369, align 4
  %53 = load i32, i32* @y.370, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1963779349, i32 -47809956
  br label %.backedge

61:                                               ; preds = %12
  %62 = add i64 %.010, -1
  %63 = load i32, i32* @x.369, align 4
  %64 = load i32, i32* @y.370, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 895804843, i32 -47809956
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.369, align 4
  %75 = load i32, i32* @y.370, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -657433993, i32 -1853027411
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.369, align 4
  %85 = load i32, i32* @y.370, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1872681035, i32 -1853027411
  br label %.backedge

93:                                               ; preds = %12
  ret void

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = add i64 %.010, -1
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.371, align 4
  %7 = load i32, i32* @y.372, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 263908311, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 263908311, label %14
    i32 -1953052609, label %17
    i32 1366251382, label %32
    i32 1518808804, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1953052609, i32 1518808804
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #17
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #17
  %21 = load i64*, i64** %20, align 8
  %22 = icmp ult i64* %19, %21
  %23 = load i32, i32* @x.371, align 4
  %24 = load i32, i32* @y.372, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1366251382, i32 1518808804
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #17
  %35 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #17
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1953052609, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.373, align 4
  %8 = load i32, i32* @y.374, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1012578358, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1012578358, label %15
    i32 -1648439427, label %18
    i32 446069644, label %37
    i32 1130522198, label %38
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1648439427, i32 1130522198
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i64 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %20, i64 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %19) #17
  %24 = load i64, i64* %23, align 8
  %25 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %20) #17
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %24, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.373, align 4
  %29 = load i32, i32* @y.374, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 446069644, i32 1130522198
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

38:                                               ; preds = %14
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %39, i64 0, i32 0
  store i64* %1, i64** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i64 0, i32 0
  store i64* %2, i64** %42, align 8
  %43 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %39) #17
  %44 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %40) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %36, %18 ], [ -1648439427, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i64 0, i32 0
  store i64* %2, i64** %10, align 8
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %6) #17
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %11) #17
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %7, align 8
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #17
  %15 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %14) #17
  %16 = load i64, i64* %15, align 8
  %17 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %6) #17
  store i64 %16, i64* %17, align 8
  %.sroa.0.0.copyload = load i64*, i64** %8, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %4) #17
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #17
  %20 = load i64, i64* %19, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %.sroa.0.0.copyload, i64 0, i64 %18, i64 %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  store i64* %7, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %3, i64** nonnull dereferenceable(8) %4) #17
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.383, align 4
  %26 = load i32, i32* @y.384, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1901152816, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1901152816, label %33
    i32 2142413886, label %36
    i32 249098809, label %63
    i32 -1791994162, label %64
    i32 -798112734, label %74
    i32 1844148152, label %89
    i32 2045635346, label %91
    i32 -656639987, label %101
    i32 -944822224, label %126
    i32 -1069753342, label %128
    i32 -2095433364, label %130
    i32 -477163123, label %142
    i32 -1099288429, label %152
    i32 -654198314, label %165
    i32 1608894477, label %167
    i32 775218479, label %177
    i32 1333981297, label %192
    i32 -1480615388, label %194
    i32 44788263, label %211
    i32 209101553, label %221
    i32 -1488630369, label %240
    i32 1326901522, label %241
    i32 1294326077, label %242
    i32 755827360, label %243
    i32 -208941177, label %259
    i32 1130884098, label %260
    i32 -358750585, label %261
  ]

.backedge:                                        ; preds = %32, %261, %260, %259, %243, %242, %241, %221, %211, %194, %192, %177, %167, %165, %152, %142, %130, %128, %126, %101, %91, %89, %74, %64, %63, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 209101553, %261 ], [ 775218479, %260 ], [ -1099288429, %259 ], [ -656639987, %243 ], [ -798112734, %242 ], [ 2142413886, %241 ], [ %239, %221 ], [ %220, %211 ], [ 44788263, %194 ], [ %193, %192 ], [ %191, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -1791994162, %130 ], [ -2095433364, %128 ], [ %127, %126 ], [ %125, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %74 ], [ %73, %64 ], [ -1791994162, %63 ], [ %62, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 2142413886, i32 1326901522
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %37, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %21, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %44, %"class.__gnu_cxx::__normal_iterator.5"** %15, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %45, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %46, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %47, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %48, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %49, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %50, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %51, align 8
  %.0..0..0.15 = load volatile i64*, i64** %20, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  store i64 %3, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  %52 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  store i64 %52, i64* %.0..0..0.34, align 8
  %.0..0..0.17 = load volatile i64*, i64** %20, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  store i64 %53, i64* %.0..0..0.37, align 8
  %54 = load i32, i32* @x.383, align 4
  %55 = load i32, i32* @y.384, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 249098809, i32 1326901522
  br label %.backedge

63:                                               ; preds = %32
  br label %.backedge

64:                                               ; preds = %32
  %65 = load i32, i32* @x.383, align 4
  %66 = load i32, i32* @y.384, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -798112734, i32 1294326077
  br label %.backedge

74:                                               ; preds = %32
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %75 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %76 = load i64, i64* %.0..0..0.25, align 8
  %77 = add i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = icmp slt i64 %75, %78
  store i1 %79, i1* %8, align 1
  %80 = load i32, i32* @x.383, align 4
  %81 = load i32, i32* @y.384, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1844148152, i32 1294326077
  br label %.backedge

89:                                               ; preds = %32
  %.0..0..0.78 = load volatile i1, i1* %8, align 1
  %90 = select i1 %.0..0..0.78, i32 2045635346, i32 -477163123
  br label %.backedge

91:                                               ; preds = %32
  %92 = load i32, i32* @x.383, align 4
  %93 = load i32, i32* @y.384, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -656639987, i32 755827360
  br label %.backedge

101:                                              ; preds = %32
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %102 = load i64, i64* %.0..0..0.39, align 8
  %103 = shl i64 %102, 1
  %104 = add i64 %103, 2
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  store i64 %104, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %105 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %106 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.3, i64 %105) #17
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.58, i64 0, i32 0
  store i64* %106, i64** %107, align 8
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %108 = load i64, i64* %.0..0..0.42, align 8
  %109 = add i64 %108, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %110 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.4, i64 %109) #17
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.62, i64 0, i32 0
  store i64* %110, i64** %111, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.59, i64 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.63, i64 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %21, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.13, i64* %113, i64* %115)
  store i1 %116, i1* %7, align 1
  %117 = load i32, i32* @x.383, align 4
  %118 = load i32, i32* @y.384, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -944822224, i32 755827360
  br label %.backedge

126:                                              ; preds = %32
  %.0..0..0.79 = load volatile i1, i1* %7, align 1
  %127 = select i1 %.0..0..0.79, i32 -1069753342, i32 -2095433364
  br label %.backedge

128:                                              ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %129 = load i64, i64* %.0..0..0.43, align 8
  %.neg = add i64 %129, -1
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  store i64 %.neg, i64* %.0..0..0.44, align 8
  br label %.backedge

130:                                              ; preds = %32
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %131 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %132 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.5, i64 %131) #17
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.66, i64 0, i32 0
  store i64* %132, i64** %133, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %134 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.67) #17
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %134) #17
  %136 = load i64, i64* %135, align 8
  %.0..0..0.18 = load volatile i64*, i64** %20, align 8
  %137 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %138 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.6, i64 %137) #17
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.68, i64 0, i32 0
  store i64* %138, i64** %139, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %140 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.69) #17
  store i64 %136, i64* %140, align 8
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %141 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.19 = load volatile i64*, i64** %20, align 8
  store i64 %141, i64* %.0..0..0.19, align 8
  br label %.backedge

142:                                              ; preds = %32
  %143 = load i32, i32* @x.383, align 4
  %144 = load i32, i32* @y.384, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1099288429, i32 -208941177
  br label %.backedge

152:                                              ; preds = %32
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  %153 = load i64, i64* %.0..0..0.26, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  store i1 %155, i1* %6, align 1
  %156 = load i32, i32* @x.383, align 4
  %157 = load i32, i32* @y.384, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -654198314, i32 -208941177
  br label %.backedge

165:                                              ; preds = %32
  %.0..0..0.80 = load volatile i1, i1* %6, align 1
  %166 = select i1 %.0..0..0.80, i32 1608894477, i32 44788263
  br label %.backedge

167:                                              ; preds = %32
  %168 = load i32, i32* @x.383, align 4
  %169 = load i32, i32* @y.384, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 775218479, i32 1130884098
  br label %.backedge

177:                                              ; preds = %32
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %178 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %179 = load i64, i64* %.0..0..0.27, align 8
  %180 = add i64 %179, -2
  %181 = sdiv i64 %180, 2
  %182 = icmp eq i64 %178, %181
  store i1 %182, i1* %5, align 1
  %183 = load i32, i32* @x.383, align 4
  %184 = load i32, i32* @y.384, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1333981297, i32 1130884098
  br label %.backedge

192:                                              ; preds = %32
  %.0..0..0.81 = load volatile i1, i1* %5, align 1
  %193 = select i1 %.0..0..0.81, i32 -1480615388, i32 44788263
  br label %.backedge

194:                                              ; preds = %32
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %195 = load i64, i64* %.0..0..0.48, align 8
  %196 = shl i64 %195, 1
  %197 = add i64 %196, 2
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  store i64 %197, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %198 = load i64, i64* %.0..0..0.50, align 8
  %199 = add i64 %198, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %200 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.7, i64 %199) #17
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.70, i64 0, i32 0
  store i64* %200, i64** %201, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %202 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.71) #17
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %202) #17
  %204 = load i64, i64* %203, align 8
  %.0..0..0.20 = load volatile i64*, i64** %20, align 8
  %205 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %206 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.8, i64 %205) #17
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.72, i64 0, i32 0
  store i64* %206, i64** %207, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %208 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.73) #17
  store i64 %204, i64* %208, align 8
  %.0..0..0.51 = load volatile i64*, i64** %16, align 8
  %209 = load i64, i64* %.0..0..0.51, align 8
  %210 = add i64 %209, -1
  %.0..0..0.21 = load volatile i64*, i64** %20, align 8
  store i64 %210, i64* %.0..0..0.21, align 8
  br label %.backedge

211:                                              ; preds = %32
  %212 = load i32, i32* @x.383, align 4
  %213 = load i32, i32* @y.384, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 209101553, i32 -358750585
  br label %.backedge

221:                                              ; preds = %32
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.9 to i64*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.74 to i64*
  %224 = load i64, i64* %222, align 8
  store i64 %224, i64* %223, align 8
  %.0..0..0.22 = load volatile i64*, i64** %20, align 8
  %225 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %226 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  %227 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.32) #17
  %228 = load i64, i64* %227, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.75, i64 0, i32 0
  %230 = load i64*, i64** %229, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %230, i64 %225, i64 %226, i64 %228)
  %231 = load i32, i32* @x.383, align 4
  %232 = load i32, i32* @y.384, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1488630369, i32 -358750585
  br label %.backedge

240:                                              ; preds = %32
  ret void

241:                                              ; preds = %32
  br label %.backedge

242:                                              ; preds = %32
  %.0..0..0.52 = load volatile i64*, i64** %16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  br label %.backedge

243:                                              ; preds = %32
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  %244 = load i64, i64* %.0..0..0.53, align 8
  %245 = shl i64 %244, 1
  %246 = add i64 %245, 2
  %.0..0..0.54 = load volatile i64*, i64** %16, align 8
  store i64 %246, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %16, align 8
  %247 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %248 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.10, i64 %247) #17
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.60, i64 0, i32 0
  store i64* %248, i64** %249, align 8
  %.0..0..0.56 = load volatile i64*, i64** %16, align 8
  %250 = load i64, i64* %.0..0..0.56, align 8
  %251 = add i64 %250, -1
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %252 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.11, i64 %251) #17
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.64, i64 0, i32 0
  store i64* %252, i64** %253, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15, align 8
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.61, i64 0, i32 0
  %255 = load i64*, i64** %254, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.65, i64 0, i32 0
  %257 = load i64*, i64** %256, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %21, align 8
  %258 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, i64* %255, i64* %257)
  br label %.backedge

259:                                              ; preds = %32
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  br label %.backedge

260:                                              ; preds = %32
  %.0..0..0.57 = load volatile i64*, i64** %16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  br label %.backedge

261:                                              ; preds = %32
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.12 to i64*
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.76 to i64*
  %264 = load i64, i64* %262, align 8
  store i64 %264, i64* %263, align 8
  %.0..0..0.23 = load volatile i64*, i64** %20, align 8
  %265 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %266 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.33 = load volatile i64*, i64** %18, align 8
  %267 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.33) #17
  %268 = load i64, i64* %267, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.77, i64 0, i32 0
  %270 = load i64*, i64** %269, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %270, i64 %265, i64 %266, i64 %268)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store i64* %0, i64** %11, align 8
  store i64 %3, i64* %7, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i64 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %21, %4
  %.012.ph = phi i64 [ %.014.ph, %21 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %21 ], [ undef, %4 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %14 = icmp sgt i64 %.012.ph, %2
  %15 = select i1 %14, i32 -2050409107, i32 1837338234
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ 730218111, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %16 = select i1 %.0.ph17.ph, i32 392009186, i32 6617109
  br label %.outer16

.outer16:                                         ; preds = %17, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %16, %17 ]
  br label %17

17:                                               ; preds = %.outer16, %17
  switch i32 %.010.ph, label %17 [
    i32 730218111, label %.outer16.outer.backedge
    i32 -2050409107, label %18
    i32 1837338234, label %.outer16
    i32 392009186, label %21
    i32 6617109, label %28
  ]

.outer16.outer.backedge:                          ; preds = %17, %18
  %.010.ph.ph.be = phi i32 [ 1837338234, %18 ], [ %15, %17 ]
  %.0.ph17.ph.be = phi i1 [ %20, %18 ], [ false, %17 ]
  br label %.outer16.outer

18:                                               ; preds = %17
  %19 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5, i64 %.014.ph) #17
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %19, i64* nonnull dereferenceable(8) %7)
  br label %.outer16.outer.backedge

21:                                               ; preds = %17
  %22 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5, i64 %.014.ph) #17
  store i64* %22, i64** %12, align 8
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %8) #17
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %23) #17
  %25 = load i64, i64* %24, align 8
  %26 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5, i64 %.012.ph) #17
  store i64* %26, i64** %13, align 8
  %27 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9) #17
  store i64 %25, i64* %27, align 8
  br label %.outer

28:                                               ; preds = %17
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #17
  %30 = load i64, i64* %29, align 8
  %31 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5, i64 %.012.ph) #17
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i64 0, i32 0
  store i64* %31, i64** %32, align 8
  %33 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %10) #17
  store i64 %30, i64* %33, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %1, i64** %5, align 8
  %6 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #17
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 -1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = load i32, i32* @x.393, align 4
  %34 = load i32, i32* @y.394, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %32, align 1
  %39 = icmp slt i32 %34, 10
  store i1 %39, i1* %31, align 1
  br label %40

40:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1066701416, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1066701416, label %41
    i32 -1447354687, label %44
    i32 -523103487, label %88
    i32 -368383486, label %90
    i32 -1303208496, label %103
    i32 -1082794535, label %114
    i32 52118523, label %127
    i32 -2057116158, label %138
    i32 112779902, label %149
    i32 -1353262672, label %150
    i32 1469173502, label %160
    i32 672062591, label %170
    i32 -1770562447, label %171
    i32 -2018977169, label %184
    i32 -1830139822, label %195
    i32 -1510633193, label %208
    i32 -988638351, label %219
    i32 -1822962666, label %229
    i32 -523049947, label %249
    i32 -47031237, label %250
    i32 -936348650, label %251
    i32 99589179, label %261
    i32 -1531062249, label %271
    i32 1172798297, label %272
    i32 591076759, label %273
    i32 721718649, label %276
    i32 -464158604, label %277
    i32 394444559, label %288
  ]

.backedge:                                        ; preds = %40, %288, %277, %276, %273, %271, %261, %251, %250, %249, %229, %219, %208, %195, %184, %171, %170, %160, %150, %149, %138, %127, %114, %103, %90, %88, %44, %41
  %.0.be = phi i32 [ %.0, %40 ], [ 99589179, %288 ], [ -1822962666, %277 ], [ 1469173502, %276 ], [ -1447354687, %273 ], [ 1172798297, %271 ], [ %270, %261 ], [ %260, %251 ], [ -936348650, %250 ], [ -47031237, %249 ], [ %248, %229 ], [ %228, %219 ], [ -47031237, %208 ], [ %207, %195 ], [ -936348650, %184 ], [ %183, %171 ], [ 1172798297, %170 ], [ %169, %160 ], [ %159, %150 ], [ -1353262672, %149 ], [ 112779902, %138 ], [ 112779902, %127 ], [ %126, %114 ], [ -1353262672, %103 ], [ %102, %90 ], [ %89, %88 ], [ %87, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %32, align 1
  %.0..0..0.1 = load volatile i1, i1* %31, align 1
  %42 = or i1 %.0..0..0., %.0..0..0.1
  %43 = select i1 %42, i32 -1447354687, i32 591076759
  br label %.backedge

44:                                               ; preds = %40
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %45, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %46, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %47, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %48, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %50, %"class.__gnu_cxx::__normal_iterator.5"** %25, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %51, %"class.__gnu_cxx::__normal_iterator.5"** %24, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %52, %"class.__gnu_cxx::__normal_iterator.5"** %23, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %53, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %54, %"class.__gnu_cxx::__normal_iterator.5"** %21, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %55, %"class.__gnu_cxx::__normal_iterator.5"** %20, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %56, %"class.__gnu_cxx::__normal_iterator.5"** %19, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %57, %"class.__gnu_cxx::__normal_iterator.5"** %18, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %58, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %59, %"class.__gnu_cxx::__normal_iterator.5"** %16, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %60, %"class.__gnu_cxx::__normal_iterator.5"** %15, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %61, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %62, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %63, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %64, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %65, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %66, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %67, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %68, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %69, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %70, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.10, i64 0, i32 0
  store i64* %1, i64** %71, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.16, i64 0, i32 0
  store i64* %2, i64** %72, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.23, i64 0, i32 0
  store i64* %3, i64** %73, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.11 to i64*
  %75 = load i64, i64* %74, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.17 to i64*
  %77 = load i64, i64* %76, align 8
  %.cast82 = inttoptr i64 %75 to i64*
  %.cast = inttoptr i64 %77 to i64*
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.30, i64* %.cast82, i64* %.cast)
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.393, align 4
  %80 = load i32, i32* @y.394, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -523103487, i32 591076759
  br label %.backedge

88:                                               ; preds = %40
  %.0..0..0.79 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.79, i32 -368383486, i32 -1770562447
  br label %.backedge

90:                                               ; preds = %40
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %25, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.18 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.35 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %24, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.24 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.37 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %25, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.36, i64 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %24, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.38, i64 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.31, i64* %98, i64* %100)
  %102 = select i1 %101, i32 -1303208496, i32 -1082794535
  br label %.backedge

103:                                              ; preds = %40
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %23, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.3 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.39 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.19 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.41 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %23, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.40, i64 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.42, i64 0, i32 0
  %113 = load i64*, i64** %112, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %111, i64* %113)
  br label %.backedge

114:                                              ; preds = %40
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.12 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.43 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %20, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.25 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.45 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.44, i64 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %20, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.46, i64 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.32, i64* %122, i64* %124)
  %126 = select i1 %125, i32 52118523, i32 -2057116158
  br label %.backedge

127:                                              ; preds = %40
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.4 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.47 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %18, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.26 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.49 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.48, i64 0, i32 0
  %135 = load i64*, i64** %134, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %18, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.50, i64 0, i32 0
  %137 = load i64*, i64** %136, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %135, i64* %137)
  br label %.backedge

138:                                              ; preds = %40
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.5 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.51 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.13 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.53 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.52, i64 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.54, i64 0, i32 0
  %148 = load i64*, i64** %147, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %146, i64* %148)
  br label %.backedge

149:                                              ; preds = %40
  br label %.backedge

150:                                              ; preds = %40
  %151 = load i32, i32* @x.393, align 4
  %152 = load i32, i32* @y.394, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1469173502, i32 721718649
  br label %.backedge

160:                                              ; preds = %40
  %161 = load i32, i32* @x.393, align 4
  %162 = load i32, i32* @y.394, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 672062591, i32 721718649
  br label %.backedge

170:                                              ; preds = %40
  br label %.backedge

171:                                              ; preds = %40
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.14 to i64*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.55 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.27 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.57 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.56, i64 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.58, i64 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.33, i64* %179, i64* %181)
  %183 = select i1 %182, i32 -2018977169, i32 -1830139822
  br label %.backedge

184:                                              ; preds = %40
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.6 to i64*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.59 to i64*
  %187 = load i64, i64* %185, align 8
  store i64 %187, i64* %186, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.15 to i64*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.61 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.60, i64 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.62, i64 0, i32 0
  %194 = load i64*, i64** %193, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %192, i64* %194)
  br label %.backedge

195:                                              ; preds = %40
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.20 to i64*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.63 to i64*
  %198 = load i64, i64* %196, align 8
  store i64 %198, i64* %197, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.28 to i64*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.65 to i64*
  %201 = load i64, i64* %199, align 8
  store i64 %201, i64* %200, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.64, i64 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.66, i64 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, i64* %203, i64* %205)
  %207 = select i1 %206, i32 -1510633193, i32 -988638351
  br label %.backedge

208:                                              ; preds = %40
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.7 to i64*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.67 to i64*
  %211 = load i64, i64* %209, align 8
  store i64 %211, i64* %210, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.29 to i64*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.69 to i64*
  %214 = load i64, i64* %212, align 8
  store i64 %214, i64* %213, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.68, i64 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.70, i64 0, i32 0
  %218 = load i64*, i64** %217, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %216, i64* %218)
  br label %.backedge

219:                                              ; preds = %40
  %220 = load i32, i32* @x.393, align 4
  %221 = load i32, i32* @y.394, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1822962666, i32 -464158604
  br label %.backedge

229:                                              ; preds = %40
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.8 to i64*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.71 to i64*
  %232 = load i64, i64* %230, align 8
  store i64 %232, i64* %231, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.21 to i64*
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.75 to i64*
  %235 = load i64, i64* %233, align 8
  store i64 %235, i64* %234, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.72, i64 0, i32 0
  %237 = load i64*, i64** %236, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.76, i64 0, i32 0
  %239 = load i64*, i64** %238, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %237, i64* %239)
  %240 = load i32, i32* @x.393, align 4
  %241 = load i32, i32* @y.394, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -523049947, i32 -464158604
  br label %.backedge

249:                                              ; preds = %40
  br label %.backedge

250:                                              ; preds = %40
  br label %.backedge

251:                                              ; preds = %40
  %252 = load i32, i32* @x.393, align 4
  %253 = load i32, i32* @y.394, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 99589179, i32 394444559
  br label %.backedge

261:                                              ; preds = %40
  %262 = load i32, i32* @x.393, align 4
  %263 = load i32, i32* @y.394, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1531062249, i32 394444559
  br label %.backedge

271:                                              ; preds = %40
  br label %.backedge

272:                                              ; preds = %40
  ret void

273:                                              ; preds = %40
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %274, i64* %1, i64* %2)
  br label %.backedge

276:                                              ; preds = %40
  br label %.backedge

277:                                              ; preds = %40
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.9 to i64*
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.73 to i64*
  %280 = load i64, i64* %278, align 8
  store i64 %280, i64* %279, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.22 to i64*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.77 to i64*
  %283 = load i64, i64* %281, align 8
  store i64 %283, i64* %282, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.74, i64 0, i32 0
  %285 = load i64*, i64** %284, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.78, i64 0, i32 0
  %287 = load i64*, i64** %286, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %285, i64* %287)
  br label %.backedge

288:                                              ; preds = %40
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  store i64* %8, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %3, i64** nonnull dereferenceable(8) %4) #17
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 157693786, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 157693786, label %11
    i32 1679811524, label %12
    i32 -549643368, label %22
    i32 1132931899, label %33
    i32 709155950, label %35
    i32 739887349, label %45
    i32 -1122039382, label %56
    i32 743910819, label %57
    i32 -2130011712, label %59
    i32 -1725790037, label %62
    i32 -1865977545, label %64
    i32 483236296, label %67
    i32 2113714800, label %68
    i32 -937023052, label %70
    i32 1953870905, label %72
  ]

.backedge:                                        ; preds = %10, %72, %70, %68, %64, %62, %59, %57, %56, %45, %35, %33, %22, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 739887349, %72 ], [ -549643368, %70 ], [ 157693786, %68 ], [ %66, %64 ], [ -2130011712, %62 ], [ %61, %59 ], [ -2130011712, %57 ], [ 1679811524, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ 1679811524, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = load i32, i32* @x.397, align 4
  %14 = load i32, i32* @y.398, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -549643368, i32 -937023052
  br label %.backedge

22:                                               ; preds = %10
  %.sroa.08.0.copyload = load i64*, i64** %8, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.sroa.08.0.copyload, i64* %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.397, align 4
  %25 = load i32, i32* @y.398, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1132931899, i32 -937023052
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 709155950, i32 743910819
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.397, align 4
  %37 = load i32, i32* @y.398, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 739887349, i32 1953870905
  br label %.backedge

45:                                               ; preds = %10
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5) #17
  %47 = load i32, i32* @x.397, align 4
  %48 = load i32, i32* @y.398, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1122039382, i32 1953870905
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %6) #17
  br label %.backedge

59:                                               ; preds = %10
  %.sroa.02.0.copyload = load i64*, i64** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %.sroa.02.0.copyload)
  %61 = select i1 %60, i32 -1725790037, i32 -1865977545
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %6) #17
  br label %.backedge

64:                                               ; preds = %10
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6) #17
  %66 = select i1 %65, i32 2113714800, i32 483236296
  br label %.backedge

67:                                               ; preds = %10
  %.sroa.013.0.copyload = load i64*, i64** %8, align 8
  ret i64* %.sroa.013.0.copyload

68:                                               ; preds = %10
  %.sroa.01.0.copyload = load i64*, i64** %8, align 8
  %.sroa.0.0.copyload = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %.sroa.01.0.copyload, i64* %.sroa.0.0.copyload)
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5) #17
  br label %.backedge

70:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load i64*, i64** %8, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.sroa.08.0.copyload11, i64* %2)
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5) #17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %3) #17
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #17
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.401, align 4
  %21 = load i32, i32* @y.402, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1124317948, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1124317948, label %28
    i32 -1293860903, label %31
    i32 -1020887357, label %56
    i32 1934714367, label %58
    i32 830387949, label %59
    i32 845744939, label %62
    i32 642883105, label %72
    i32 -1298350887, label %83
    i32 -1400043221, label %85
    i32 -593921718, label %95
    i32 1038120644, label %116
    i32 -1528190578, label %118
    i32 -607884427, label %141
    i32 -693029589, label %151
    i32 301308076, label %166
    i32 116642562, label %167
    i32 1771486319, label %177
    i32 1765902216, label %187
    i32 1365841541, label %188
    i32 -619532408, label %198
    i32 -1397531787, label %209
    i32 621941429, label %210
    i32 -1182121286, label %211
    i32 133635837, label %217
    i32 424599879, label %219
    i32 1859552558, label %231
    i32 -1121662246, label %237
    i32 1203941020, label %238
  ]

.backedge:                                        ; preds = %27, %238, %237, %231, %219, %217, %211, %209, %198, %188, %187, %177, %167, %166, %151, %141, %118, %116, %95, %85, %83, %72, %62, %59, %58, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -619532408, %238 ], [ 1771486319, %237 ], [ -693029589, %231 ], [ -593921718, %219 ], [ 642883105, %217 ], [ -1293860903, %211 ], [ 845744939, %209 ], [ %208, %198 ], [ %197, %188 ], [ 1365841541, %187 ], [ %186, %177 ], [ %176, %167 ], [ 116642562, %166 ], [ %165, %151 ], [ %150, %141 ], [ 116642562, %118 ], [ %117, %116 ], [ %115, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 845744939, %59 ], [ 621941429, %58 ], [ %57, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1293860903, i32 -1182121286
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %32, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %33, %"class.__gnu_cxx::__normal_iterator.5"** %16, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %35, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %36, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %37, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %39, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %40, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %41, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %42, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %43, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %44, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.9, i64 0, i32 0
  store i64* %1, i64** %45, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.10) #17
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.401, align 4
  %48 = load i32, i32* @y.402, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1020887357, i32 -1182121286
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %57 = select i1 %.0..0..0.48, i32 1934714367, i32 830387949
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %60 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.4, i64 1) #17
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.15, i64 0, i32 0
  store i64* %60, i64** %61, align 8
  br label %.backedge

62:                                               ; preds = %27
  %63 = load i32, i32* @x.401, align 4
  %64 = load i32, i32* @y.402, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 642883105, i32 133635837
  br label %.backedge

72:                                               ; preds = %27
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.11) #17
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.401, align 4
  %75 = load i32, i32* @y.402, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1298350887, i32 133635837
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.49, i32 -1400043221, i32 621941429
  br label %.backedge

85:                                               ; preds = %27
  %86 = load i32, i32* @x.401, align 4
  %87 = load i32, i32* @y.402, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -593921718, i32 424599879
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.17 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.27 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.5 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.31 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.28, i64 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.32, i64 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.13, i64* %103, i64* %105)
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.401, align 4
  %108 = load i32, i32* @y.402, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1038120644, i32 424599879
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.50, i32 -1528190578, i32 -607884427
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %119 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.18) #17
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %119) #17
  %121 = load i64, i64* %120, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 %121, i64* %.0..0..0.35, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.6 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.37 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.19 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.39 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %128 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.20, i64 1) #17
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.41, i64 0, i32 0
  store i64* %128, i64** %129, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.38, i64 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.40, i64 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.42, i64 0, i32 0
  %135 = load i64*, i64** %134, align 8
  %136 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %131, i64* %133, i64* %135)
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.43, i64 0, i32 0
  store i64* %136, i64** %137, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.36) #17
  %139 = load i64, i64* %138, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %140 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.7) #17
  store i64 %139, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %27
  %142 = load i32, i32* @x.401, align 4
  %143 = load i32, i32* @y.402, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -693029589, i32 1859552558
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.21 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.44 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.45, i64 0, i32 0
  %156 = load i64*, i64** %155, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %156)
  %157 = load i32, i32* @x.401, align 4
  %158 = load i32, i32* @y.402, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 301308076, i32 1859552558
  br label %.backedge

166:                                              ; preds = %27
  br label %.backedge

167:                                              ; preds = %27
  %168 = load i32, i32* @x.401, align 4
  %169 = load i32, i32* @y.402, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1771486319, i32 -1121662246
  br label %.backedge

177:                                              ; preds = %27
  %178 = load i32, i32* @x.401, align 4
  %179 = load i32, i32* @y.402, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1765902216, i32 -1121662246
  br label %.backedge

187:                                              ; preds = %27
  br label %.backedge

188:                                              ; preds = %27
  %189 = load i32, i32* @x.401, align 4
  %190 = load i32, i32* @y.402, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -619532408, i32 1203941020
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %199 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.22) #17
  %200 = load i32, i32* @x.401, align 4
  %201 = load i32, i32* @y.402, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1397531787, i32 1203941020
  br label %.backedge

209:                                              ; preds = %27
  br label %.backedge

210:                                              ; preds = %27
  ret void

211:                                              ; preds = %27
  %212 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %212, i64 0, i32 0
  store i64* %0, i64** %214, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %213, i64 0, i32 0
  store i64* %1, i64** %215, align 8
  %216 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %212, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %213) #17
  br label %.backedge

217:                                              ; preds = %27
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %218 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.23, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.12) #17
  br label %.backedge

219:                                              ; preds = %27
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.24 to i64*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.29 to i64*
  %222 = load i64, i64* %220, align 8
  store i64 %222, i64* %221, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17, align 8
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.8 to i64*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.33 to i64*
  %225 = load i64, i64* %223, align 8
  store i64 %225, i64* %224, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.30, i64 0, i32 0
  %227 = load i64*, i64** %226, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.34, i64 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15, align 8
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, i64* %227, i64* %229)
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.25 to i64*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.46 to i64*
  %234 = load i64, i64* %232, align 8
  store i64 %234, i64* %233, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.47, i64 0, i32 0
  %236 = load i64*, i64** %235, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %236)
  br label %.backedge

237:                                              ; preds = %27
  br label %.backedge

238:                                              ; preds = %27
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14, align 8
  %239 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.26) #17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i64 0, i32 0
  store i64* %1, i64** %5, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %0, i64** %.sroa.01.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 77952973, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 77952973, label %7
    i32 1351860823, label %10
    i32 -415052970, label %11
    i32 -38783265, label %21
    i32 -1741579143, label %32
    i32 1421848796, label %33
    i32 1242701568, label %43
    i32 553053893, label %53
    i32 2101035881, label %54
    i32 885318560, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 1242701568, %56 ], [ -38783265, %54 ], [ %52, %43 ], [ %42, %33 ], [ 77952973, %32 ], [ %31, %21 ], [ %20, %11 ], [ -415052970, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %3) #17
  %9 = select i1 %8, i32 1351860823, i32 1421848796
  br label %.backedge

10:                                               ; preds = %6
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %.sroa.0.0.copyload)
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.403, align 4
  %13 = load i32, i32* @y.404, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -38783265, i32 2101035881
  br label %.backedge

21:                                               ; preds = %6
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #17
  %23 = load i32, i32* @x.403, align 4
  %24 = load i32, i32* @y.404, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1741579143, i32 2101035881
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.403, align 4
  %35 = load i32, i32* @y.404, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1242701568, i32 885318560
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.403, align 4
  %45 = load i32, i32* @y.404, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 553053893, i32 885318560
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #17
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.405, align 4
  %7 = load i32, i32* @y.406, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1053893912, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1053893912, label %14
    i32 271139809, label %17
    i32 -1756311148, label %32
    i32 -266482691, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 271139809, i32 -266482691
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #17
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #17
  %21 = load i64*, i64** %20, align 8
  %22 = icmp eq i64* %19, %21
  %23 = load i32, i32* @x.405, align 4
  %24 = load i32, i32* @y.406, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1756311148, i32 -266482691
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #17
  %35 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #17
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 271139809, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.409, align 4
  %10 = load i32, i32* @y.410, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1438759836, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1438759836, label %17
    i32 838653864, label %20
    i32 -388161116, label %43
    i32 825854713, label %44
    i32 -1399000078, label %52
    i32 -1957116537, label %61
    i32 -959497756, label %71
    i32 980883522, label %84
    i32 -593637192, label %85
    i32 -1412477139, label %95
  ]

.backedge:                                        ; preds = %16, %95, %85, %71, %61, %52, %44, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -959497756, %95 ], [ 838653864, %85 ], [ %83, %71 ], [ %70, %61 ], [ 825854713, %52 ], [ %51, %44 ], [ 825854713, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 838653864, i32 -593637192
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %21, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %24, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %25, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %26, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.3) #17
  %28 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %27) #17
  %29 = load i64, i64* %28, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.4 to i64*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.14 to i64*
  %32 = load i64, i64* %30, align 8
  store i64 %32, i64* %31, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.15) #17
  %34 = load i32, i32* @x.409, align 4
  %35 = load i32, i32* @y.410, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -388161116, i32 -593637192
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.16 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.20 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.21, i64 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.11, i64* %49)
  %51 = select i1 %50, i32 -1399000078, i32 -1957116537
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %53 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.17) #17
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %53) #17
  %55 = load i64, i64* %54, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %56 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.5) #17
  store i64 %55, i64* %56, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.18 to i64*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.6 to i64*
  %59 = load i64, i64* %57, align 8
  store i64 %59, i64* %58, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.19) #17
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.409, align 4
  %63 = load i32, i32* @y.410, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -959497756, i32 -1412477139
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.12) #17
  %73 = load i64, i64* %72, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %74 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.7) #17
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.409, align 4
  %76 = load i32, i32* @y.410, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 980883522, i32 -1412477139
  br label %.backedge

84:                                               ; preds = %16
  ret void

85:                                               ; preds = %16
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %86, i64 0, i32 0
  store i64* %0, i64** %88, align 8
  %89 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %86) #17
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %89) #17
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %86 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %87 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %87) #17
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #17
  %97 = load i64, i64* %96, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6, align 8
  %98 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.8) #17
  store i64 %97, i64* %98, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.413, align 4
  %8 = load i32, i32* @y.414, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1610385936, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1610385936, label %15
    i32 -1032974308, label %18
    i32 -621732397, label %36
    i32 -453087143, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1032974308, i32 -453087143
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca i64*, align 8
  %21 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %22 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  %23 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %24 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %21, i64* %22, i64* %23)
  store i64* %24, i64** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %19, i64** nonnull dereferenceable(8) %20) #17
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i64 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %4, align 8
  %27 = load i32, i32* @x.413, align 4
  %28 = load i32, i32* @y.414, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -621732397, i32 -453087143
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %39 = alloca i64*, align 8
  %40 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %41 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  %42 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %43 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %40, i64* %41, i64* %42)
  store i64* %43, i64** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %38, i64** nonnull dereferenceable(8) %39) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ -1032974308, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.417, align 4
  %8 = load i32, i32* @y.418, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1655658867, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1655658867, label %15
    i32 -263504796, label %18
    i32 -1672942390, label %29
    i32 945449916, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -263504796, i32 945449916
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.417, align 4
  %21 = load i32, i32* @y.418, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1672942390, i32 945449916
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -263504796, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 366339262, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 366339262, label %14
    i32 -1001433412, label %16
    i32 -896427868, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -896427868, i32 -1001433412
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -896427868, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %2) #17
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.427, align 4
  %8 = load i32, i32* @y.428, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 676740579, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 676740579, label %15
    i32 1922011698, label %18
    i32 1358854252, label %34
    i32 408795837, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1922011698, i32 408795837
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i64 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = load i64, i64* %1, align 8
  %22 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %19) #17
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.427, align 4
  %26 = load i32, i32* @y.428, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1358854252, i32 408795837
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %36, i64 0, i32 0
  store i64* %2, i64** %37, align 8
  %38 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %36) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1922011698, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.429, align 4
  %15 = load i32, i32* @y.430, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1255477097, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1255477097, label %22
    i32 -2100347466, label %25
    i32 -1168646256, label %47
    i32 -1693953913, label %48
    i32 616635487, label %52
    i32 -1501507129, label %67
    i32 899231370, label %69
    i32 1242919542, label %78
    i32 1995270247, label %79
    i32 1837950157, label %85
  ]

.backedge:                                        ; preds = %21, %85, %78, %69, %67, %52, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2100347466, %85 ], [ -1693953913, %78 ], [ 1242919542, %69 ], [ 1242919542, %67 ], [ %66, %52 ], [ %51, %48 ], [ -1693953913, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2100347466, i32 1837950157
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %26, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %27, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %32, %"class.__gnu_cxx::__normal_iterator.5"** %5, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %33, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.4, i64 0, i32 0
  store i64* %0, i64** %34, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.5 to i64*
  %36 = load i64, i64* %35, align 8
  %.cast = inttoptr i64 %36 to i64*
  %37 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %.cast, i64* %1)
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.13, align 8
  %38 = load i32, i32* @x.429, align 4
  %39 = load i32, i32* @y.430, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1168646256, i32 1837950157
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 616635487, i32 1995270247
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = ashr i64 %53, 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.6 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.23 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.24, i64 %58)
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.25 to i64*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.27 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.28, i64 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.10, i64* dereferenceable(8) %59, i64* %64)
  %66 = select i1 %65, i32 -1501507129, i32 899231370
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.16, align 8
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.26 to i64*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.7 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.8) #17
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.22, align 8
  %76 = xor i64 %75, -1
  %77 = add i64 %74, %76
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.18, align 8
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.9 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.2 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.3, i64 0, i32 0
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

85:                                               ; preds = %21
  %86 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.433, align 4
  %7 = load i32, i32* @y.434, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1191126401, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1191126401, label %14
    i32 -1930146030, label %17
    i32 -1753150367, label %30
    i32 1991246212, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1930146030, i32 1991246212
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %18)
  %20 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %0, i64* %1)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.433, align 4
  %22 = load i32, i32* @y.434, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1753150367, i32 1991246212
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i64 0, i32 0
  store i64* %0, i64** %33, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %32)
  %34 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1930146030, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.435, align 4
  %6 = load i32, i32* @y.436, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1516501032, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1516501032, label %13
    i32 -822345744, label %16
    i32 -829378326, label %26
    i32 1940122923, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -822345744, i32 1940122923
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.435, align 4
  %18 = load i32, i32* @y.436, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -829378326, i32 1940122923
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -822345744, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store i64* %2, i64** %5, align 8
  %6 = load i64, i64* %1, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #17
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.439, align 4
  %7 = load i32, i32* @y.440, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 722877563, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 722877563, label %14
    i32 -239534233, label %17
    i32 -777660969, label %32
    i32 1801037182, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -239534233, i32 1801037182
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i64 0, i32 0
  store i64* %0, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i64 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %18) #17
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @x.439, align 4
  %24 = load i32, i32* @y.440, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -777660969, i32 1801037182
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %34, i64 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %35, i64 0, i32 0
  store i64* %1, i64** %37, align 8
  %38 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %34) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -239534233, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0, i64 %1) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  store i64* %5, i64** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671315354.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
