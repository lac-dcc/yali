; ModuleID = 'build_ollvm/programs/p02750/s022109896.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s022109896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.8" = type { i32* }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::move_iterator.14" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIllESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIllEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE3endEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElET_S7_S7_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIllEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIllEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIllEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIllEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIllES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIllEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIllESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIllEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIllEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIllEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIllEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIllEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIllEEppEv = comdat any

$_ZSteqIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIllEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNSt4pairIllEaSEOS0_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIllEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIllE4swapERS0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@N = global i32 0, align 4
@T = global i32 0, align 4
@ps = global %"class.std::vector" zeroinitializer, align 8
@qs = global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022109896.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0
@x.469 = common local_unnamed_addr global i32 0
@y.470 = common local_unnamed_addr global i32 0
@x.471 = common local_unnamed_addr global i32 0
@y.472 = common local_unnamed_addr global i32 0
@x.473 = common local_unnamed_addr global i32 0
@y.474 = common local_unnamed_addr global i32 0
@x.475 = common local_unnamed_addr global i32 0
@y.476 = common local_unnamed_addr global i32 0
@x.477 = common local_unnamed_addr global i32 0
@y.478 = common local_unnamed_addr global i32 0
@x.479 = common local_unnamed_addr global i32 0
@y.480 = common local_unnamed_addr global i32 0
@x.481 = common local_unnamed_addr global i32 0
@y.482 = common local_unnamed_addr global i32 0
@x.483 = common local_unnamed_addr global i32 0
@y.484 = common local_unnamed_addr global i32 0
@x.485 = common local_unnamed_addr global i32 0
@y.486 = common local_unnamed_addr global i32 0
@x.487 = common local_unnamed_addr global i32 0
@y.488 = common local_unnamed_addr global i32 0
@x.489 = common local_unnamed_addr global i32 0
@y.490 = common local_unnamed_addr global i32 0
@x.491 = common local_unnamed_addr global i32 0
@y.492 = common local_unnamed_addr global i32 0
@x.493 = common local_unnamed_addr global i32 0
@y.494 = common local_unnamed_addr global i32 0
@x.495 = common local_unnamed_addr global i32 0
@y.496 = common local_unnamed_addr global i32 0
@x.497 = common local_unnamed_addr global i32 0
@y.498 = common local_unnamed_addr global i32 0
@x.499 = common local_unnamed_addr global i32 0
@y.500 = common local_unnamed_addr global i32 0
@x.501 = common local_unnamed_addr global i32 0
@y.502 = common local_unnamed_addr global i32 0
@x.503 = common local_unnamed_addr global i32 0
@y.504 = common local_unnamed_addr global i32 0
@x.505 = common local_unnamed_addr global i32 0
@y.506 = common local_unnamed_addr global i32 0
@x.507 = common local_unnamed_addr global i32 0
@y.508 = common local_unnamed_addr global i32 0
@x.509 = common local_unnamed_addr global i32 0
@y.510 = common local_unnamed_addr global i32 0
@x.511 = common local_unnamed_addr global i32 0
@y.512 = common local_unnamed_addr global i32 0
@x.513 = common local_unnamed_addr global i32 0
@y.514 = common local_unnamed_addr global i32 0
@x.515 = common local_unnamed_addr global i32 0
@y.516 = common local_unnamed_addr global i32 0
@x.517 = common local_unnamed_addr global i32 0
@y.518 = common local_unnamed_addr global i32 0
@x.519 = common local_unnamed_addr global i32 0
@y.520 = common local_unnamed_addr global i32 0
@x.521 = common local_unnamed_addr global i32 0
@y.522 = common local_unnamed_addr global i32 0
@x.523 = common local_unnamed_addr global i32 0
@y.524 = common local_unnamed_addr global i32 0
@x.525 = common local_unnamed_addr global i32 0
@y.526 = common local_unnamed_addr global i32 0
@x.527 = common local_unnamed_addr global i32 0
@y.528 = common local_unnamed_addr global i32 0
@x.529 = common local_unnamed_addr global i32 0
@y.530 = common local_unnamed_addr global i32 0
@x.531 = common local_unnamed_addr global i32 0
@y.532 = common local_unnamed_addr global i32 0
@x.533 = common local_unnamed_addr global i32 0
@y.534 = common local_unnamed_addr global i32 0
@x.535 = common local_unnamed_addr global i32 0
@y.536 = common local_unnamed_addr global i32 0
@x.537 = common local_unnamed_addr global i32 0
@y.538 = common local_unnamed_addr global i32 0
@x.539 = common local_unnamed_addr global i32 0
@y.540 = common local_unnamed_addr global i32 0
@x.541 = common local_unnamed_addr global i32 0
@y.542 = common local_unnamed_addr global i32 0
@x.543 = common local_unnamed_addr global i32 0
@y.544 = common local_unnamed_addr global i32 0
@x.545 = common local_unnamed_addr global i32 0
@y.546 = common local_unnamed_addr global i32 0
@x.547 = common local_unnamed_addr global i32 0
@y.548 = common local_unnamed_addr global i32 0
@x.549 = common local_unnamed_addr global i32 0
@y.550 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1420635772, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1420635772, label %13
    i32 1610310768, label %16
    i32 1961559701, label %28
    i32 -663214540, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1610310768, i32 -663214540
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %11)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1961559701, i32 -663214540
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %11)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1610310768, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1669056414, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1669056414, label %13
    i32 1244867279, label %16
    i32 -766776300, label %28
    i32 -1263113279, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1244867279, i32 -1263113279
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %11)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -766776300, i32 -1263113279
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %11)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1244867279, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define nonnull dereferenceable(280) %"class.std::basic_istream"* @_Z6IgnoreRSi(%"class.std::basic_istream"* returned dereferenceable(280) %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #16
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %33

13:                                               ; preds = %33, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #16
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  ret %"class.std::basic_istream"* %0

23:                                               ; preds = %1
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #16
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  resume { i8*, i32 } %24

33:                                               ; preds = %13, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #16
  br label %13

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6Insideiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %21 = phi i32 [ %14, %4 ], [ %.be, %.backedge ]
  %22 = phi i32 [ %13, %4 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %14, %4 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %13, %4 ], [ %.be21, %.backedge ]
  %.018 = phi i1 [ undef, %4 ], [ %.018.be, %.backedge ]
  %.015 = phi i32 [ -70461385, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -70461385, label %25
    i32 -2061798456, label %28
    i32 2032155915, label %44
    i32 1490130353, label %46
    i32 1262120106, label %51
    i32 -1943713190, label %55
    i32 -745438131, label %59
    i32 -113538387, label %67
    i32 -557400071, label %75
    i32 -1951406050, label %76
    i32 53005972, label %77
  ]

.backedge:                                        ; preds = %20, %77, %76, %67, %59, %55, %51, %46, %44, %28, %25
  %.be = phi i32 [ %21, %20 ], [ %21, %77 ], [ %21, %76 ], [ %21, %67 ], [ %21, %59 ], [ %21, %55 ], [ %21, %51 ], [ %21, %46 ], [ %21, %44 ], [ %36, %28 ], [ %21, %25 ]
  %.be19 = phi i32 [ %22, %20 ], [ %22, %77 ], [ %22, %76 ], [ %22, %67 ], [ %22, %59 ], [ %22, %55 ], [ %22, %51 ], [ %22, %46 ], [ %22, %44 ], [ %35, %28 ], [ %22, %25 ]
  %.be20 = phi i32 [ %23, %20 ], [ %23, %77 ], [ %23, %76 ], [ %23, %67 ], [ %21, %59 ], [ %23, %55 ], [ %23, %51 ], [ %23, %46 ], [ %23, %44 ], [ %36, %28 ], [ %23, %25 ]
  %.be21 = phi i32 [ %24, %20 ], [ %24, %77 ], [ %24, %76 ], [ %24, %67 ], [ %22, %59 ], [ %24, %55 ], [ %24, %51 ], [ %24, %46 ], [ %24, %44 ], [ %35, %28 ], [ %24, %25 ]
  %.018.be = phi i1 [ %.018, %20 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %67 ], [ %.0, %59 ], [ %.018, %55 ], [ %.018, %51 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %28 ], [ %.018, %25 ]
  %.015.be = phi i32 [ %.015, %20 ], [ -113538387, %77 ], [ -2061798456, %76 ], [ %74, %67 ], [ %66, %59 ], [ -745438131, %55 ], [ %54, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %67 ], [ %.0, %59 ], [ %58, %55 ], [ false, %51 ], [ false, %46 ], [ false, %44 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %20

25:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -2061798456, i32 -1951406050
  br label %.backedge

28:                                               ; preds = %20
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = icmp sgt i32 %33, -1
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2032155915, i32 -1951406050
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.13, i32 1490130353, i32 -745438131
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1262120106, i32 -745438131
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = icmp sgt i32 %52, -1
  %54 = select i1 %53, i32 -1943713190, i32 -745438131
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %58 = icmp slt i32 %56, %57
  br label %.backedge

59:                                               ; preds = %20
  %60 = add i32 %22, -1
  %61 = mul i32 %60, %22
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %21, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -113538387, i32 53005972
  br label %.backedge

67:                                               ; preds = %20
  %68 = add i32 %24, -1
  %69 = mul i32 %68, %24
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %23, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -557400071, i32 53005972
  br label %.backedge

75:                                               ; preds = %20
  store i1 %.018, i1* %5, align 1
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.14

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRn(%"class.std::basic_istream"* dereferenceable(280) %0, i128* nocapture dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 879143876, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 879143876, label %14
    i32 -225807188, label %17
    i32 814309781, label %31
    i32 1623716642, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -225807188, i32 1623716642
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %0, i64* nonnull dereferenceable(8) %18)
  %20 = load i64, i64* %18, align 8
  %21 = sext i64 %20 to i128
  store i128 %21, i128* %1, align 16
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 814309781, i32 1623716642
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i64, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %0, i64* nonnull dereferenceable(8) %33)
  %35 = load i64, i64* %33, align 8
  %36 = sext i64 %35 to i128
  store i128 %36, i128* %1, align 16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -225807188, %32 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* dereferenceable(272) %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1217202180, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1217202180, label %15
    i32 -1452810097, label %18
    i32 710590618, label %35
    i32 -1348481905, label %36
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1452810097, i32 -1348481905
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i128, align 16
  %20 = bitcast i128* %19 to { i64, i64 }*
  %21 = bitcast i128* %19 to i64*
  store i64 %1, i64* %21, align 16
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i64 0, i32 1
  store i64 %2, i64* %22, align 8
  %23 = load i128, i128* %19, align 16
  %24 = trunc i128 %23 to i64
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %0, i64 %24)
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 710590618, i32 -1348481905
  br label %.outer.backedge

35:                                               ; preds = %14
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %.0..0..0.2

36:                                               ; preds = %14
  %37 = alloca i128, align 16
  %38 = bitcast i128* %37 to { i64, i64 }*
  %39 = bitcast i128* %37 to i64*
  store i64 %1, i64* %39, align 16
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %38, i64 0, i32 1
  store i64 %2, i64* %40, align 8
  %41 = load i128, i128* %37, align 16
  %42 = trunc i128 %41 to i64
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %0, i64 %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ -1452810097, %36 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 390844535, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 390844535, label %11
    i32 -1551982466, label %14
    i32 804339136, label %25
    i32 -2010843656, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1551982466, i32 -2010843656
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EEC2Ev(%"class.std::vector"* nonnull @ps) #16
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ps to i8*), i8* nonnull @__dso_handle) #16
  %16 = load i32, i32* @x.19, align 4
  %17 = load i32, i32* @y.20, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 804339136, i32 -2010843656
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EEC2Ev(%"class.std::vector"* nonnull @ps) #16
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ps to i8*), i8* nonnull @__dso_handle) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1551982466, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  invoke void @_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #16
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.23, align 4
  %11 = load i32, i32* @y.24, align 4
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
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #16
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #16
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1989483867, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1989483867, label %11
    i32 -947135092, label %14
    i32 -562410544, label %25
    i32 1258280161, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -947135092, i32 1258280161
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* nonnull @qs) #16
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @qs to i8*), i8* nonnull @__dso_handle) #16
  %16 = load i32, i32* @x.25, align 4
  %17 = load i32, i32* @y.26, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -562410544, i32 1258280161
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* nonnull @qs) #16
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @qs to i8*), i8* nonnull @__dso_handle) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -947135092, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %2) #16
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %2) #16
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %2) #16
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @T)
  %22 = load i32, i32* @N, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i32, i32* @x.31, align 4
  %.pre71 = load i32, i32* @y.32, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %25 = phi i32 [ %53, %.critedge ], [ %.pre71, %.lr.ph.preheader ]
  %26 = phi i32 [ %52, %.critedge ], [ %.pre, %.lr.ph.preheader ]
  %.061 = phi i64 [ %60, %.critedge ], [ 0, %.lr.ph.preheader ]
  %27 = add i32 %26, -1
  %28 = mul i32 %27, %26
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %25, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %230

33:                                               ; preds = %230, %.lr.ph
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %2)
  %36 = load i32, i32* @x.31, align 4
  %37 = load i32, i32* @y.32, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %230

44:                                               ; preds = %33
  %45 = load i32, i32* %1, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %3, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.3"* nonnull @qs, i32* nonnull dereferenceable(4) %3)
  br label %51

50:                                               ; preds = %44
  call void @_ZNSt4pairIllEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %4, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt6vectorISt4pairIllESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull @ps, %"struct.std::pair"* nonnull dereferenceable(16) %4)
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, i32* @x.31, align 4
  %53 = load i32, i32* @y.32, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader60

.critedge:                                        ; preds = %51
  %60 = add nuw nsw i64 %.061, 1
  %exitcond.not = icmp eq i64 %60, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %0
  %61 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv(%"class.std::vector"* nonnull @ps) #16
  %62 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE3endEv(%"class.std::vector"* nonnull @ps) #16
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  %63 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* nonnull @qs) #16
  %64 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* nonnull @qs) #16
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %63, i32* %64)
  store i64 1073741823, i64* %6, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.11"* nonnull %7) #16
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.9"* nonnull %5, i64 30, i64* nonnull dereferenceable(8) %6, %"class.std::allocator.11"* nonnull dereferenceable(1) %7)
          to label %65 unwind label %139

65:                                               ; preds = %._crit_edge
  %66 = load i32, i32* @x.31, align 4
  %67 = load i32, i32* @y.32, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %233

74:                                               ; preds = %233, %65
  call void @_ZNSaIlED2Ev(%"class.std::allocator.11"* nonnull %7) #16
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.9"* nonnull %5, i64 0) #16
  store i64 1, i64* %75, align 8
  %76 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv(%"class.std::vector"* nonnull @ps) #16
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8
  %78 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE3endEv(%"class.std::vector"* nonnull @ps) #16
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8
  %80 = load i32, i32* @x.31, align 4
  %81 = load i32, i32* @y.32, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.preheader59, label %233

.preheader59:                                     ; preds = %74, %141
  %88 = phi i32 [ %.pre73, %141 ], [ %81, %74 ]
  %89 = phi i32 [ %.pre72, %141 ], [ %80, %74 ]
  %90 = add i32 %89, -1
  %91 = mul i32 %90, %89
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %88, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %239

96:                                               ; preds = %239, %.preheader59
  %97 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #16
  %98 = load i32, i32* @x.31, align 4
  %99 = load i32, i32* @y.32, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %239

106:                                              ; preds = %96
  br i1 %97, label %107, label %143

107:                                              ; preds = %106
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #16
  %.sroa.022.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %.sroa.022.0.copyload = load i64, i64* %.sroa.022.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx23, align 8
  %109 = add i64 %.sroa.2.0.copyload, 1
  %110 = load i32, i32* @x.31, align 4
  %111 = load i32, i32* @y.32, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge42, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %107, %118
  br label %.preheader58

.critedge42:                                      ; preds = %107, %118
  %.03876 = phi i64 [ %120, %118 ], [ 29, %107 ]
  %.not = icmp eq i64 %.03876, 0
  br i1 %.not, label %141, label %118

118:                                              ; preds = %.critedge42
  %119 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.9"* nonnull %5, i64 %.03876) #16
  %120 = add nsw i64 %.03876, -1
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.9"* nonnull %5, i64 %120) #16
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.9"* nonnull %5, i64 %120) #16
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, %.sroa.022.0.copyload
  %126 = add i64 %109, %122
  %127 = add i64 %126, %125
  store i64 %127, i64* %10, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %119, i64* nonnull dereferenceable(8) %10)
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.9"* nonnull %5, i64 %.03876) #16
  store i64 %129, i64* %130, align 8
  %131 = load i32, i32* @x.31, align 4
  %132 = load i32, i32* @y.32, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge42, label %.preheader58.preheader

139:                                              ; preds = %._crit_edge
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIlED2Ev(%"class.std::allocator.11"* nonnull %7) #16
  br label %229

141:                                              ; preds = %.critedge42
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #16
  %.pre72 = load i32, i32* @x.31, align 4
  %.pre73 = load i32, i32* @y.32, align 4
  br label %.preheader59

143:                                              ; preds = %106
  %144 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* nonnull @qs) #16
  %145 = add i64 %144, 1
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* nonnull %12) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull %11, i64 %145, %"class.std::allocator.5"* nonnull dereferenceable(1) %12)
          to label %146 unwind label %182

146:                                              ; preds = %143
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* nonnull %12) #16
  %147 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* nonnull @qs) #16
  %148 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* nonnull @qs) #16
  %149 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* nonnull %11) #16
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i64 0, i32 0
  store i32* %149, i32** %150, align 8
  %151 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %13, i64 1) #16
  %152 = call i32* @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %147, i32* %148, i32* %151)
  %153 = load i32, i32* @x.31, align 4
  %154 = load i32, i32* @y.32, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.preheader56, label %.peel.next

.preheader56:                                     ; preds = %146
  store i32 0, i32* %14, align 4
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %17, i64 0, i32 0
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %16, i64 0, i32 0
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %19, i64 0, i32 0
  br label %166

164:                                              ; preds = %213
  %165 = icmp slt i64 %.neg, 30
  br i1 %165, label %166, label %214

166:                                              ; preds = %.preheader56, %164
  %.03462 = phi i64 [ 0, %.preheader56 ], [ %.neg, %164 ]
  %167 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.9"* nonnull %5, i64 %.03462) #16
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* @T, align 4
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load i32, i32* @x.31, align 4
  %175 = load i32, i32* @y.32, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge44, label %.preheader53

182:                                              ; preds = %143
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* nonnull %12) #16
  br label %228

.loopexit:                                        ; preds = %185
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %214, %.critedge46
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull %11) #16
  br label %228

185:                                              ; preds = %166
  %186 = sext i32 %169 to i64
  %187 = sub i64 1, %168
  %188 = add i64 %187, %186
  store i64 %188, i64* %15, align 8
  %189 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* nonnull %11) #16
  %190 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* nonnull %11) #16
  %191 = invoke i32* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElET_S7_S7_RKT0_(i32* %189, i32* %190, i64* nonnull dereferenceable(8) %15)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %185
  store i32* %191, i32** %161, align 8
  %193 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %17, i64 1) #16
  store i32* %193, i32** %162, align 8
  %194 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* nonnull %11) #16
  store i32* %194, i32** %163, align 8
  %195 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %19) #16
  %196 = add i64 %195, %.03462
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %18, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %18)
  %199 = load i32, i32* @x.31, align 4
  %200 = load i32, i32* @y.32, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = load i32, i32* %198, align 4
  store i32 %207, i32* %14, align 4
  br i1 %206, label %.critedge44, label %.preheader54.peel.next

.preheader54.peel.next:                           ; preds = %192
  %208 = load i32, i32* %198, align 4
  store i32 %208, i32* %14, align 4
  br label %.preheader54

.critedge44:                                      ; preds = %192, %173
  %.pre-phi75 = phi i32 [ %178, %173 ], [ %203, %192 ]
  %209 = phi i32 [ %175, %173 ], [ %200, %192 ]
  %210 = icmp eq i32 %.pre-phi75, 0
  %211 = icmp slt i32 %209, 10
  %212 = or i1 %211, %210
  br i1 %212, label %213, label %243

213:                                              ; preds = %243, %.critedge44
  %.135 = phi i64 [ %.03462, %.critedge44 ], [ %244, %243 ]
  %.neg = add i64 %.135, 1
  br i1 %212, label %164, label %243

214:                                              ; preds = %164
  %215 = load i32, i32* %14, align 4
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %214
  %218 = load i32, i32* @x.31, align 4
  %219 = load i32, i32* @y.32, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge46, label %.preheader

.critedge46:                                      ; preds = %217
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %.critedge46
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull %11) #16
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.9"* nonnull %5) #16
  ret i32 0

228:                                              ; preds = %184, %182
  %.pn = phi { i8*, i32 } [ %lpad.phi, %184 ], [ %183, %182 ]
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.9"* nonnull %5) #16
  br label %229

229:                                              ; preds = %228, %139
  %.pn.pn = phi { i8*, i32 } [ %.pn, %228 ], [ %140, %139 ]
  resume { i8*, i32 } %.pn.pn

230:                                              ; preds = %33, %.lr.ph
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* nonnull dereferenceable(4) %2)
  br label %33

.preheader60:                                     ; preds = %51, %.preheader60
  br label %.preheader60, !llvm.loop !4

233:                                              ; preds = %74, %65
  call void @_ZNSaIlED2Ev(%"class.std::allocator.11"* nonnull %7) #16
  %234 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.9"* nonnull %5, i64 0) #16
  store i64 1, i64* %234, align 8
  %235 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv(%"class.std::vector"* nonnull @ps) #16
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.std::pair"* %235, %"struct.std::pair"** %236, align 8
  %237 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE3endEv(%"class.std::vector"* nonnull @ps) #16
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %"struct.std::pair"* %237, %"struct.std::pair"** %238, align 8
  br label %74

239:                                              ; preds = %96, %.preheader59
  %240 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #16
  br label %96

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  br label %.preheader58, !llvm.loop !5

.peel.next:                                       ; preds = %146, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader53:                                     ; preds = %173, %.preheader53
  br label %.preheader53, !llvm.loop !7

.preheader54:                                     ; preds = %.preheader54, %.preheader54.peel.next
  %241 = load i32, i32* %198, align 4
  store i32 %241, i32* %14, align 4
  %242 = load i32, i32* %198, align 4
  store i32 %242, i32* %14, align 4
  br label %.preheader54, !llvm.loop !8

243:                                              ; preds = %213, %.critedge44
  %.2 = phi i64 [ %.neg, %213 ], [ %.03462, %.critedge44 ]
  %244 = add i64 %.2, 1
  br label %213

.preheader:                                       ; preds = %217, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #16
  tail call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.3"* %0, i32* nonnull dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %8, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1142644676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1142644676, label %13
    i32 154026712, label %16
    i32 1407919366, label %26
    i32 -935137630, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 154026712, i32 -935137630
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1407919366, i32 -935137630
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 154026712, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 144944804, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 144944804, label %14
    i32 -1390205262, label %17
    i32 -769641562, label %30
    i32 1920638084, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1390205262, i32 1920638084
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.std::pair"** nonnull dereferenceable(8) %12) #16
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %2, align 8
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -769641562, i32 1920638084
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.std::pair"** nonnull dereferenceable(8) %12) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1390205262, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2057695534, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2057695534, label %14
    i32 2089059818, label %17
    i32 852380081, label %30
    i32 -180863968, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2089059818, i32 -180863968
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %18, i32** dereferenceable(8) %12) #16
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.47, align 4
  %22 = load i32, i32* @y.48, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 852380081, i32 -180863968
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %32, i32** dereferenceable(8) %12) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 2089059818, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 233181169, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 233181169, label %14
    i32 1740285355, label %17
    i32 -679077242, label %30
    i32 319877308, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1740285355, i32 319877308
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %18, i32** nonnull dereferenceable(8) %12) #16
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -679077242, i32 319877308
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %32, i32** nonnull dereferenceable(8) %12) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1740285355, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -904146038, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -904146038, label %13
    i32 -1461056473, label %16
    i32 662551301, label %26
    i32 -1130330025, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1461056473, i32 -1130330025
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %11) #16
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 662551301, i32 -1130330025
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1461056473, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.9"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.11"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.10"* %5, i64 %1, %"class.std::allocator.11"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.9"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %27

16:                                               ; preds = %27, %7
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* %5) #16
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  resume { i8*, i32 } %17

27:                                               ; preds = %16, %7
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* %5) #16
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1462917021, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1462917021, label %13
    i32 1753496769, label %16
    i32 -275772874, label %26
    i32 -415996146, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1753496769, i32 -415996146
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.12"* %11) #16
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -275772874, i32 -415996146
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.12"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1753496769, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.9"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2037276091, %2 ], [ 1745331156, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2037276091, label %8
    i32 -1753225578, label %.outer.backedge
    i32 -720370497, label %11
    i32 1745331156, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1753225578, i32 -720370497
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %4, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %4) #16
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1534767240, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1534767240, label %13
    i32 -983479025, label %16
    i32 882047123, label %26
    i32 -856885014, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -983479025, i32 -856885014
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %11) #16
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 882047123, i32 -856885014
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -983479025, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.75, align 4
  %13 = load i32, i32* @y.76, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -859193310, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -859193310, label %20
    i32 -606831914, label %23
    i32 2079549626, label %42
    i32 1553070736, label %44
    i32 -776928129, label %54
    i32 118015767, label %67
    i32 -550672818, label %68
    i32 -216932825, label %73
    i32 -215518438, label %77
    i32 -361847327, label %85
    i32 2135087442, label %95
    i32 377096550, label %109
    i32 -1412917893, label %110
    i32 14293988, label %113
    i32 23993880, label %119
    i32 888806847, label %123
  ]

.backedge:                                        ; preds = %19, %123, %119, %113, %109, %95, %85, %77, %73, %68, %67, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2135087442, %123 ], [ -776928129, %119 ], [ -606831914, %113 ], [ -1412917893, %109 ], [ %108, %95 ], [ %94, %85 ], [ -216932825, %77 ], [ %76, %73 ], [ -216932825, %68 ], [ -1412917893, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -606831914, i32 14293988
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %24, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %25, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %26, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %27, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.7, i64 0, i32 0
  store i32* %0, i32** %29, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.12, i64 0, i32 0
  store i32* %1, i32** %30, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.15, i64 0, i32 0
  store i32* %2, i32** %31, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %.0..0..0.13) #16
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.75, align 4
  %34 = load i32, i32* @y.76, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2079549626, i32 14293988
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.27, i32 1553070736, i32 -550672818
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.75, align 4
  %46 = load i32, i32* @y.76, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -776928129, i32 23993880
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.16 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.2 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %58 = load i32, i32* @x.75, align 4
  %59 = load i32, i32* @y.76, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 118015767, i32 23993880
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %69 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.9) #16
  %70 = load i32, i32* %69, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %70, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %72 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.17) #16
  store i32 %71, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.10) #16
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %74, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %.0..0..0.14) #16
  %76 = select i1 %75, i32 -215518438, i32 -361847327
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %79 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.11) #16
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %78
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.18) #16
  %84 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %83) #16
  store i32 %82, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.75, align 4
  %87 = load i32, i32* @y.76, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2135087442, i32 888806847
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.19) #16
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %96 to i64*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.3 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %100 = load i32, i32* @x.75, align 4
  %101 = load i32, i32* @y.76, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 377096550, i32 888806847
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.4, i64 0, i32 0
  %112 = load i32*, i32** %111, align 8
  ret i32* %112

113:                                              ; preds = %19
  %114 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %114, i64 0, i32 0
  store i32* %0, i32** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %115, i64 0, i32 0
  store i32* %1, i32** %117, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %114, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %115) #16
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.20 to i64*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.5 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.21) #16
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %124 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.6 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  store i32* %7, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %3, i32** nonnull dereferenceable(8) %4) #16
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElET_S7_S7_RKT0_(i32* %0, i32* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i32* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i64* nonnull dereferenceable(8) %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.81, align 4
  %7 = load i32, i32* @y.82, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1966440317, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1966440317, label %16
    i32 -1768931776, label %19
    i32 1140226020, label %35
    i32 28982802, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1768931776, i32 28982802
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %21 = alloca i32*, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 %14
  store i32* %23, i32** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %20, i32** nonnull dereferenceable(8) %21) #16
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %20, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32, i32* @x.81, align 4
  %27 = load i32, i32* @y.82, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1140226020, i32 28982802
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %38 = alloca i32*, align 8
  %39 = load i32*, i32** %13, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 %14
  store i32* %40, i32** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %37, i32** nonnull dereferenceable(8) %38) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -1768931776, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %0) #16
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %1) #16
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.85, align 4
  %10 = load i32, i32* @y.86, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1486665264, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1486665264, label %17
    i32 1271288034, label %20
    i32 -240714697, label %38
    i32 869396532, label %40
    i32 -108990633, label %42
    i32 -676613919, label %44
    i32 -18320047, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1271288034, i32 -18320047
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.85, align 4
  %30 = load i32, i32* @y.86, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -240714697, i32 -18320047
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 869396532, i32 -108990633
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -676613919, %40 ], [ -676613919, %42 ], [ 1271288034, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.9"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.87, align 4
  %3 = load i32, i32* @y.88, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %11) #16
  %17 = load i32, i32* @x.87, align 4
  %18 = load i32, i32* @y.88, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.11"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* %11) #16
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.87, align 4
  %29 = load i32, i32* @y.88, align 4
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
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* %11) #16
  %38 = load i32, i32* @x.87, align 4
  %39 = load i32, i32* @y.88, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %49) #16
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* %11) #16
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1604927913, i32 1881167881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1121715677, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1121715677, label %15
    i32 1660295527, label %.outer.backedge
    i32 1604927913, label %18
    i32 1881167881, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1660295527, i32 1881167881
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1660295527, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt4pairIllEEC2Ev(%"class.std::allocator.0"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIllEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIllEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIllEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1130217560, i32 691385140
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -105466927, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -105466927, label %15
    i32 -1923048303, label %.outer.backedge
    i32 1130217560, label %18
    i32 691385140, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1923048303, i32 691385140
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1923048303, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 190121709, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 190121709, label %7
    i32 -602543771, label %9
    i32 421851469, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 421851469, i32 -602543771
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIllEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %10, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 421851469, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.113, align 4
  %5 = load i32, i32* @y.114, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1802907166, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1802907166, label %13
    i32 828838471, label %16
    i32 1591097908, label %26
    i32 46493964, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 828838471, i32 46493964
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIllEED2Ev(%"class.std::allocator.0"* %11) #16
  %17 = load i32, i32* @x.113, align 4
  %18 = load i32, i32* @y.114, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1591097908, i32 46493964
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIllEED2Ev(%"class.std::allocator.0"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 828838471, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIllEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIllEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.121, align 4
  %5 = load i32, i32* @y.122, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -486538363, i32 -762466707
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 594567399, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 594567399, label %14
    i32 -1682276237, label %.outer.backedge
    i32 -486538363, label %17
    i32 -762466707, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1682276237, i32 -762466707
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1682276237, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.123, align 4
  %5 = load i32, i32* @y.124, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1439954823, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1439954823, label %13
    i32 -1886755058, label %16
    i32 -921026705, label %26
    i32 -1510163561, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1886755058, i32 -1510163561
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.123, align 4
  %18 = load i32, i32* @y.124, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -921026705, i32 -1510163561
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1886755058, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.129, align 4
  %7 = load i32, i32* @y.130, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 128079277, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 128079277, label %14
    i32 391669008, label %17
    i32 -1854296492, label %27
    i32 -669368703, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 391669008, i32 -669368703
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.129, align 4
  %19 = load i32, i32* @y.130, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1854296492, i32 -669368703
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 391669008, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.133, align 4
  %13 = load i32, i32* @y.134, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #16
  %21 = load i32, i32* @x.133, align 4
  %22 = load i32, i32* @y.134, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #16
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1693540698, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1693540698, label %7
    i32 -834033635, label %9
    i32 -960684110, label %19
    i32 2119645286, label %.outer.backedge
    i32 -1674151113, label %30
    i32 1836944023, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1674151113, i32 -834033635
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.139, align 4
  %11 = load i32, i32* @y.140, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -960684110, i32 1836944023
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.6 to %"class.std::allocator.5"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %20, i32* %1, i64 %2)
  %21 = load i32, i32* @x.139, align 4
  %22 = load i32, i32* @y.140, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2119645286, i32 1836944023
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.7 to %"class.std::allocator.5"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %32, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -960684110, %31 ], [ -1674151113, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.149, align 4
  %9 = load i32, i32* @y.150, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -728743979, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -728743979, label %16
    i32 -1833614871, label %19
    i32 1366014903, label %35
    i32 -117376117, label %37
    i32 1892427482, label %46
    i32 1105136092, label %49
    i32 -1814913997, label %59
    i32 1257302399, label %69
    i32 745428469, label %70
    i32 1328563750, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1814913997, %71 ], [ -1833614871, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1105136092, %46 ], [ 1105136092, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1833614871, i32 745428469
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.149, align 4
  %27 = load i32, i32* @y.150, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1366014903, i32 745428469
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -117376117, i32 1892427482
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %38 = bitcast %"class.std::vector.3"* %.0..0..0.7 to %"class.std::allocator.5"*
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %41) #16
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %38, i32* %40, i32* nonnull dereferenceable(4) %42)
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %45, i32** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.4, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #16
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.10, i32* nonnull dereferenceable(4) %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.149, align 4
  %51 = load i32, i32* @y.150, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1814913997, i32 1328563750
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.149, align 4
  %61 = load i32, i32* @y.150, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1257302399, i32 1328563750
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.153, align 4
  %7 = load i32, i32* @y.154, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2005247776, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2005247776, label %14
    i32 713247514, label %17
    i32 1485808641, label %28
    i32 -431401631, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 713247514, i32 -431401631
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.153, align 4
  %20 = load i32, i32* @y.154, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1485808641, i32 -431401631
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 713247514, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #16
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #16
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator.5"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* @x.157, align 4
  %20 = load i32, i32* @y.158, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load i32*, i32** %11, align 8
  %.pre27 = load i32*, i32** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge28

27:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %28 = load i32, i32* @x.157, align 4
  %29 = load i32, i32* @y.158, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %83

36:                                               ; preds = %83, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %35, label %38, label %83

38:                                               ; preds = %36
  %39 = extractvalue { i8*, i32 } %37, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #16
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %41, label %46

41:                                               ; preds = %38
  %42 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #16
  %43 = getelementptr inbounds i32, i32* %5, i64 %42
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %6, i32* %43)
          to label %48 unwind label %44

44:                                               ; preds = %49, %48, %46, %41
  %45 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

46:                                               ; preds = %38
  %47 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator.5"* nonnull dereferenceable(1) %47)
          to label %48 unwind label %44

48:                                               ; preds = %46, %41
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %4, i32* %5, i64 %3)
          to label %49 unwind label %44

49:                                               ; preds = %48
  invoke void @__cxa_rethrow() #18
          to label %82 unwind label %44

._crit_edge:                                      ; preds = %17, %._crit_edge28
  %50 = phi i32* [ %18, %._crit_edge28 ], [ %.pre27, %17 ]
  %51 = phi i32* [ %5, %._crit_edge28 ], [ %.pre, %17 ]
  %52 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #16
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %51, i32* %50, %"class.std::allocator.5"* nonnull dereferenceable(1) %52)
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  %56 = ptrtoint i32* %55 to i64
  %57 = ptrtoint i32* %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %4, i32* %53, i64 %59)
  store i32* %5, i32** %11, align 8
  store i32* %18, i32** %13, align 8
  %60 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %60, i32** %54, align 8
  %61 = load i32, i32* @x.157, align 4
  %62 = load i32, i32* @y.158, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %._crit_edge28

69:                                               ; preds = %._crit_edge
  ret void

70:                                               ; preds = %44
  %71 = load i32, i32* @x.157, align 4
  %72 = load i32, i32* @y.158, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge, label %.preheader

.critedge:                                        ; preds = %70
  resume { i8*, i32 } %45

79:                                               ; preds = %44
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #17
  unreachable

82:                                               ; preds = %49
  unreachable

83:                                               ; preds = %36, %27
  %84 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

._crit_edge28:                                    ; preds = %17, %._crit_edge
  %85 = phi i32* [ %18, %._crit_edge ], [ %.pre27, %17 ]
  %86 = phi i32* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %87 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #16
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %86, i32* %85, %"class.std::allocator.5"* nonnull dereferenceable(1) %87)
  %88 = load i32*, i32** %11, align 8
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8
  %91 = ptrtoint i32* %90 to i64
  %92 = ptrtoint i32* %88 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %4, i32* %88, i64 %94)
  store i32* %5, i32** %11, align 8
  store i32* %18, i32** %13, align 8
  %95 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %95, i32** %89, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %70, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.6) #16
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.7) #16
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ 1275972170, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ 562340779, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 1275972170, label %13
    i32 211238340, label %16
    i32 -974298598, label %17
    i32 765403661, label %26
    i32 -1182962288, label %30
    i32 -230867732, label %.outer23.outer.backedge
    i32 562340779, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 211238340, i32 -974298598
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.8) #16
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.9) #16
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.10) #16
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 -1182962288, i32 765403661
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.11) #16
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 -1182962288, i32 -230867732
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.12) #16
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -837867542, %2 ], [ -251658610, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -837867542, label %6
    i32 -591381484, label %8
    i32 1961595108, label %.outer.outer.backedge
    i32 -251658610, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1961595108, i32 -591381484
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.4 to %"class.std::allocator.5"*
  %10 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i32* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i32* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #16
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.5"* nonnull dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1515989001, %2 ], [ 1034541417, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1515989001, label %8
    i32 -327002171, label %.outer.backedge
    i32 872723672, label %11
    i32 1034541417, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -327002171, i32 872723672
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* nonnull %2) #16
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1521251514, i32 79488728
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -321349037, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -321349037, label %15
    i32 134562829, label %.outer.backedge
    i32 1521251514, label %18
    i32 79488728, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 134562829, i32 79488728
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.5"** %2 to %"struct.std::_Vector_base.4"**
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 134562829, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.177, align 4
  %5 = load i32, i32* @y.178, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 6480047, i32 943571021
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2038548405, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2038548405, label %14
    i32 -679377071, label %.outer.backedge
    i32 6480047, label %17
    i32 943571021, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -679377071, i32 943571021
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -679377071, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #16
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -76679036, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -76679036, label %10
    i32 -830906656, label %13
    i32 -2131615366, label %14
    i32 -891913246, label %24
    i32 677525730, label %35
    i32 -1951755022, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -830906656, i32 -2131615366
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.181, align 4
  %16 = load i32, i32* @y.182, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -891913246, i32 -1951755022
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.181, align 4
  %27 = load i32, i32* @y.182, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 677525730, i32 -1951755022
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -891913246, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.197, align 4
  %8 = load i32, i32* @y.198, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 487932135, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 487932135, label %15
    i32 833028798, label %18
    i32 -1552288634, label %29
    i32 -1431376510, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 833028798, i32 -1431376510
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.197, align 4
  %21 = load i32, i32* @y.198, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1552288634, i32 -1431376510
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 833028798, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.201, align 4
  %11 = load i32, i32* @y.202, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1340460578, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1340460578, label %19
    i32 -1571143948, label %22
    i32 -362674646, label %41
    i32 962262171, label %43
    i32 -552997301, label %50
    i32 -495227235, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1571143948, i32 -495227235
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.201, align 4
  %33 = load i32, i32* @y.202, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -362674646, i32 -495227235
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.12, i32 962262171, i32 -552997301
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = bitcast i32** %.0..0..0.6 to i8**
  %45 = load i8*, i8** %44, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %46 = bitcast i32** %.0..0..0.4 to i8**
  %47 = load i8*, i8** %46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = shl i64 %48, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %47, i64 %49, i1 false)
  br label %.outer.backedge

50:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  ret i32* %53

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -552997301, %43 ], [ -1571143948, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.205, align 4
  %6 = load i32, i32* @y.206, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -323989245, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -323989245, label %13
    i32 1313127727, label %16
    i32 -1050391148, label %29
    i32 -823884956, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1313127727, i32 -823884956
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.205, align 4
  %21 = load i32, i32* @y.206, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1050391148, i32 -823884956
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1313127727, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.207, align 4
  %6 = load i32, i32* @y.208, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -545477932, i32 1852449091
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 621457574, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 621457574, label %16
    i32 -588356777, label %19
    i32 -545477932, label %21
    i32 1852449091, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -588356777, i32 1852449091
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -588356777, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1155804340, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1155804340, label %14
    i32 -945814190, label %17
    i32 1034290217, label %27
    i32 1906044538, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -945814190, i32 1906044538
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.209, align 4
  %19 = load i32, i32* @y.210, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1034290217, i32 1906044538
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -945814190, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ 2035834958, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2035834958, label %11
    i32 -1959792052, label %13
    i32 506510049, label %21
    i32 -755643761, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 506510049, i32 -1959792052
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator.0"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  tail call void @_ZNSt16allocator_traitsISaISt4pairIllEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %14, %"struct.std::pair"* %16, %"struct.std::pair"* nonnull dereferenceable(16) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %"struct.std::pair"* nonnull dereferenceable(16) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -755643761, %13 ], [ -755643761, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIllEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.217, align 4
  %7 = load i32, i32* @y.218, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2022860165, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2022860165, label %14
    i32 -917315878, label %17
    i32 -1829414792, label %28
    i32 -156090614, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -917315878, i32 -156090614
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(16) %18)
  %19 = load i32, i32* @x.217, align 4
  %20 = load i32, i32* @y.218, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1829414792, i32 -156090614
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(16) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -917315878, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %0) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %7
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIllEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull dereferenceable(16) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  %16 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIllES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  tail call void @_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"class.std::allocator.0"* nonnull dereferenceable(1) %21)
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = ptrtoint %"struct.std::pair"* %24 to i64
  %26 = ptrtoint %"struct.std::pair"* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair"* %22, i64 %28)
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
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #16
  %.not = icmp eq %"struct.std::pair"* %.0, null
  br i1 %.not, label %34, label %49

34:                                               ; preds = %30
  %35 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %0) #16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %35
  invoke void @_ZNSt16allocator_traitsISaISt4pairIllEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair"* %36)
          to label %51 unwind label %37

37:                                               ; preds = %52, %51, %49, %34
  %38 = load i32, i32* @x.221, align 4
  %39 = load i32, i32* @y.222, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %66

46:                                               ; preds = %66, %37
  %47 = landingpad { i8*, i32 }
          cleanup
  br i1 %45, label %48, label %66

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %53 unwind label %62

49:                                               ; preds = %30
  %50 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  invoke void @_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %50)
          to label %51 unwind label %37

51:                                               ; preds = %49, %34
  invoke void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair"* %5, i64 %3)
          to label %52 unwind label %37

52:                                               ; preds = %51
  invoke void @__cxa_rethrow() #18
          to label %65 unwind label %37

53:                                               ; preds = %48
  %54 = load i32, i32* @x.221, align 4
  %55 = load i32, i32* @y.222, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge, label %.preheader

.critedge:                                        ; preds = %53
  resume { i8*, i32 } %47

62:                                               ; preds = %48
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #17
  unreachable

65:                                               ; preds = %52
  unreachable

66:                                               ; preds = %46, %37
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %46

.preheader:                                       ; preds = %53, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #16
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #16
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #16
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %27, %3
  %.018.ph = phi i64 [ %32, %27 ], [ undef, %3 ]
  %.016.ph = phi i32 [ %35, %27 ], [ 691677559, %3 ]
  %.0.ph = phi i64 [ %.0.ph30.ph, %27 ], [ undef, %3 ]
  br label %.outer28.outer

.outer28.outer:                                   ; preds = %.outer28.outer.backedge, %.outer
  %.016.ph29.ph = phi i32 [ %.016.ph, %.outer ], [ -38446073, %.outer28.outer.backedge ]
  %.0.ph30.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph30.ph.be, %.outer28.outer.backedge ]
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer28.outer
  %.016.ph29 = phi i32 [ %.016.ph29.ph, %.outer28.outer ], [ %.016.ph29.be, %.outer28.backedge ]
  br label %12

12:                                               ; preds = %.outer28, %12
  switch i32 %.016.ph29, label %12 [
    i32 691677559, label %13
    i32 1261973366, label %16
    i32 1640147959, label %26
    i32 1263786200, label %43
    i32 555366939, label %27
    i32 -779809088, label %36
    i32 -732732701, label %40
    i32 -84778951, label %.outer28.outer.backedge
    i32 -38446073, label %42
  ]

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %15 = select i1 %14, i32 1261973366, i32 555366939
  br label %.outer28.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.225, align 4
  %18 = load i32, i32* @y.226, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1640147959, i32 1263786200
  br label %.outer28.backedge

26:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

27:                                               ; preds = %12
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #16
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #16
  store i64 %29, i64* %8, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #16
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -732732701, i32 -779809088
  br label %.outer

36:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #16
  %38 = icmp ugt i64 %.018.ph, %37
  %39 = select i1 %38, i32 -732732701, i32 -84778951
  br label %.outer28.backedge

.outer28.backedge:                                ; preds = %36, %16, %13
  %.016.ph29.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ %39, %36 ]
  br label %.outer28

40:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %41 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #16
  br label %.outer28.outer.backedge

.outer28.outer.backedge:                          ; preds = %12, %40
  %.0.ph30.ph.be = phi i64 [ %41, %40 ], [ %.018.ph, %12 ]
  br label %.outer28.outer

42:                                               ; preds = %12
  ret i64 %.0.ph30.ph

43:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.227, align 4
  %9 = load i32, i32* @y.228, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 1633609184, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1633609184, label %16
    i32 -318702482, label %19
    i32 594580651, label %32
    i32 -1723485526, label %34
    i32 -1377579318, label %38
    i32 -1828527952, label %48
    i32 1540163439, label %58
    i32 -104479658, label %59
    i32 144632454, label %60
    i32 -728409686, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -1828527952, %61 ], [ -318702482, %60 ], [ -104479658, %58 ], [ %57, %48 ], [ %47, %38 ], [ -104479658, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -318702482, i32 144632454
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
  %23 = load i32, i32* @x.227, align 4
  %24 = load i32, i32* @y.228, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 594580651, i32 144632454
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1723485526, i32 -1377579318
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.227, align 4
  %40 = load i32, i32* @y.228, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1828527952, i32 -728409686
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.227, align 4
  %50 = load i32, i32* @y.228, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1540163439, i32 -728409686
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIllES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIllESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %6 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIllESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %7 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIllEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %5, %"struct.std::pair"* %6, %"struct.std::pair"* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIllEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1732934503, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1732934503, label %14
    i32 -904129101, label %17
    i32 1091459853, label %29
    i32 1227826673, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -904129101, i32 1227826673
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #16
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIllEEE8max_sizeERKS2_(%"class.std::allocator.0"* nonnull dereferenceable(1) %18) #16
  %20 = load i32, i32* @x.235, align 4
  %21 = load i32, i32* @y.236, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1091459853, i32 1227826673
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #16
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIllEEE8max_sizeERKS2_(%"class.std::allocator.0"* nonnull dereferenceable(1) %31) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -904129101, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIllEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #16
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.239, align 4
  %6 = load i32, i32* @y.240, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1588329358, i32 -1479120274
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1042845970, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1042845970, label %15
    i32 -1092730206, label %.outer.backedge
    i32 1588329358, label %18
    i32 -1479120274, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1092730206, i32 -1479120274
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1092730206, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #16
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 4
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 1901771066, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 1901771066, label %10
    i32 -1587619635, label %13
    i32 -345186834, label %23
    i32 2030693267, label %48
    i32 -1279310475, label %24
    i32 -785626394, label %34
    i32 -635497787, label %45
    i32 1060513690, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1587619635, i32 -1279310475
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.245, align 4
  %15 = load i32, i32* @y.246, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -345186834, i32 1060513690
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.245, align 4
  %26 = load i32, i32* @y.246, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -785626394, i32 2030693267
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -785626394, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.245, align 4
  %37 = load i32, i32* @y.246, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -635497787, i32 2030693267
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"struct.std::pair"** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIllEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIllEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIllESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.14", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIllEEC2ES2_(%"class.std::move_iterator.14"* nonnull %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIllEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.251, align 4
  %8 = load i32, i32* @y.252, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -180188177, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -180188177, label %15
    i32 248777530, label %18
    i32 1199644746, label %29
    i32 -783265708, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 248777530, i32 -783265708
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIllEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.251, align 4
  %21 = load i32, i32* @y.252, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1199644746, i32 -783265708
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIllEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 248777530, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIllEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %.critedge12, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %39, %.critedge12 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.14"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %40

10:                                               ; preds = %8
  %11 = load i32, i32* @x.253, align 4
  %12 = load i32, i32* @y.254, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %10
  br i1 %9, label %19, label %45

19:                                               ; preds = %.critedge
  %20 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIllEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.0) #16
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEEdeEv(%"class.std::move_iterator.14"* nonnull %4)
  %22 = load i32, i32* @x.253, align 4
  %23 = load i32, i32* @y.254, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge11, label %.preheader18

.critedge11:                                      ; preds = %19
  call void @_ZSt10_ConstructISt4pairIllEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %20, %"struct.std::pair"* nonnull dereferenceable(16) %21)
  %30 = load i32, i32* @x.253, align 4
  %31 = load i32, i32* @y.254, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge12, label %.preheader17

.critedge12:                                      ; preds = %.critedge11
  %38 = call dereferenceable(8) %"class.std::move_iterator.14"* @_ZNSt13move_iteratorIPSt4pairIllEEppEv(%"class.std::move_iterator.14"* nonnull %4)
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  br label %8

40:                                               ; preds = %8
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = call i8* @__cxa_begin_catch(i8* %42) #16
  invoke void @_ZSt8_DestroyIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %44 unwind label %46

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %46

45:                                               ; preds = %.critedge
  ret %"struct.std::pair"* %.0

46:                                               ; preds = %44, %40
  %47 = load i32, i32* @x.253, align 4
  %48 = load i32, i32* @y.254, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %71

55:                                               ; preds = %71, %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br i1 %54, label %57, label %71

57:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %58 unwind label %67

58:                                               ; preds = %57
  %59 = load i32, i32* @x.253, align 4
  %60 = load i32, i32* @y.254, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge13, label %.preheader

.critedge13:                                      ; preds = %58
  resume { i8*, i32 } %56

67:                                               ; preds = %57
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable

.preheader19:                                     ; preds = %10, %.preheader19
  br label %.preheader19, !llvm.loop !12

.preheader18:                                     ; preds = %19, %.preheader18
  br label %.preheader18, !llvm.loop !13

.preheader17:                                     ; preds = %.critedge11, %.preheader17
  br label %.preheader17, !llvm.loop !14

71:                                               ; preds = %55, %46
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %55

.preheader:                                       ; preds = %58, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %0, %"class.std::move_iterator.14"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.14"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIllEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  %5 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIllEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEEdeEv(%"class.std::move_iterator.14"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.261, align 4
  %6 = load i32, i32* @y.262, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 205604995, i32 1310803926
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1860291152, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1860291152, label %16
    i32 -1599664018, label %19
    i32 205604995, label %21
    i32 1310803926, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1599664018, i32 1310803926
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1599664018, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.14"* @_ZNSt13move_iteratorIPSt4pairIllEEppEv(%"class.std::move_iterator.14"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator.14"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %0, %"class.std::move_iterator.14"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv(%"class.std::move_iterator.14"* nonnull %0)
  %4 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv(%"class.std::move_iterator.14"* nonnull %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv(%"class.std::move_iterator.14"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIllEEC2ES2_(%"class.std::move_iterator.14"* %0, %"struct.std::pair"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 {
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
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.275, align 4
  %16 = load i32, i32* @y.276, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -129372549, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -129372549, label %23
    i32 -1481120867, label %26
    i32 -841004644, label %48
    i32 111229079, label %50
    i32 -1196489093, label %60
    i32 2097621899, label %99
    i32 -501483055, label %100
    i32 -1674507, label %101
    i32 -1672730352, label %107
  ]

.backedge:                                        ; preds = %22, %107, %101, %99, %60, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1196489093, %107 ], [ -1481120867, %101 ], [ -501483055, %99 ], [ %98, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1481120867, i32 -1674507
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #16
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.275, align 4
  %40 = load i32, i32* @y.276, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -841004644, i32 -1674507
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.42, i32 111229079, i32 -501483055
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.275, align 4
  %52 = load i32, i32* @y.276, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1196489093, i32 -1672730352
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #16
  %68 = call i64 @_ZSt4__lgl(i64 %67)
  %69 = shl nsw i64 %68, 1
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %70 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %70, align 1
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %69)
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %83 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %84 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %83, align 1
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %87, %"struct.std::pair"* %89)
  %90 = load i32, i32* @x.275, align 4
  %91 = load i32, i32* @y.276, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2097621899, i32 -1672730352
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  ret void

101:                                              ; preds = %22
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %105, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %103) #16
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %114 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #16
  %115 = call i64 @_ZSt4__lgl(i64 %114)
  %116 = shl nsw i64 %115, 1
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %117, align 1
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %121, %"struct.std::pair"* %123, i64 %116)
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %126 = load i64, i64* %124, align 8
  store i64 %126, i64* %125, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %130 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0, i32 0
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %131 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %130, align 1
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %134, %"struct.std::pair"* %136)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 {
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
  %.053 = phi i64 [ %2, %3 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -2136903602, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2136903602, label %11
    i32 -1147701139, label %21
    i32 -1154251921, label %33
    i32 -2144412029, label %35
    i32 -415783416, label %45
    i32 -1556057705, label %56
    i32 -394103205, label %58
    i32 92774755, label %68
    i32 -1359510152, label %78
    i32 -1581034859, label %79
    i32 -1377251502, label %89
    i32 -1275436716, label %101
    i32 -890791021, label %102
    i32 1972028056, label %103
    i32 287897163, label %105
    i32 -75786524, label %106
    i32 -766973173, label %107
  ]

.backedge:                                        ; preds = %10, %107, %106, %105, %103, %101, %89, %79, %78, %68, %58, %56, %45, %35, %33, %21, %11
  %.053.be = phi i64 [ %.053, %10 ], [ %108, %107 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %103 ], [ %.053, %101 ], [ %90, %89 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %56 ], [ %.053, %45 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %21 ], [ %.053, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1377251502, %107 ], [ 92774755, %106 ], [ -415783416, %105 ], [ -1147701139, %103 ], [ -2136903602, %101 ], [ %100, %89 ], [ %88, %79 ], [ -890791021, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.279, align 4
  %13 = load i32, i32* @y.280, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1147701139, i32 1972028056
  br label %.backedge

21:                                               ; preds = %10
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #16
  %23 = icmp sgt i64 %22, 16
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.279, align 4
  %25 = load i32, i32* @y.280, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1154251921, i32 1972028056
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 -2144412029, i32 -890791021
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.279, align 4
  %37 = load i32, i32* @y.280, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -415783416, i32 287897163
  br label %.backedge

45:                                               ; preds = %10
  %46 = icmp eq i64 %.053, 0
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.279, align 4
  %48 = load i32, i32* @y.280, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1556057705, i32 287897163
  br label %.backedge

56:                                               ; preds = %10
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.52, i32 -394103205, i32 -1581034859
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.279, align 4
  %60 = load i32, i32* @y.280, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 92774755, i32 -75786524
  br label %.backedge

68:                                               ; preds = %10
  %.sroa.036.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.sroa.032.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %.sroa.036.0.copyload, %"struct.std::pair"* %.sroa.032.0.copyload, %"struct.std::pair"* %.sroa.032.0.copyload)
  %69 = load i32, i32* @x.279, align 4
  %70 = load i32, i32* @y.280, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1359510152, i32 -75786524
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.279, align 4
  %81 = load i32, i32* @y.280, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1377251502, i32 -766973173
  br label %.backedge

89:                                               ; preds = %10
  %90 = add i64 %.053, -1
  %.sroa.018.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.sroa.014.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"* %.sroa.018.0.copyload, %"struct.std::pair"* %.sroa.014.0.copyload)
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %91, %"struct.std::pair"* %.sroa.03.0.copyload, i64 %90)
  store %"struct.std::pair"* %91, %"struct.std::pair"** %9, align 8
  %92 = load i32, i32* @x.279, align 4
  %93 = load i32, i32* @y.280, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1275436716, i32 -766973173
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  ret void

103:                                              ; preds = %10
  %104 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #16
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  %.sroa.036.0.copyload39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.sroa.032.0.copyload35 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %.sroa.036.0.copyload39, %"struct.std::pair"* %.sroa.032.0.copyload35, %"struct.std::pair"* %.sroa.032.0.copyload35)
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i64 %.053, -1
  %.sroa.018.0.copyload21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.sroa.014.0.copyload17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %109 = call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"* %.sroa.018.0.copyload21, %"struct.std::pair"* %.sroa.014.0.copyload17)
  %.sroa.03.0.copyload6 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %109, %"struct.std::pair"* %.sroa.03.0.copyload6, i64 %108)
  store %"struct.std::pair"* %109, %"struct.std::pair"** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !16
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 {
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
  %18 = load i32, i32* @x.285, align 4
  %19 = load i32, i32* @y.286, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1170897199, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1170897199, label %26
    i32 461230622, label %29
    i32 -360834593, label %55
    i32 -1881265811, label %57
    i32 -160633794, label %67
    i32 -1157865235, label %101
    i32 517211603, label %102
    i32 1524700573, label %116
    i32 -474237072, label %117
    i32 -1294529819, label %123
  ]

.backedge:                                        ; preds = %25, %123, %117, %102, %101, %67, %57, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -160633794, %123 ], [ 461230622, %117 ], [ 1524700573, %102 ], [ 1524700573, %101 ], [ %100, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 461230622, i32 -474237072
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
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #16
  %45 = icmp sgt i64 %44, 16
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.285, align 4
  %47 = load i32, i32* @y.286, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -360834593, i32 -474237072
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.46, i32 -1881265811, i32 517211603
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.285, align 4
  %59 = load i32, i32* @y.286, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -160633794, i32 -1294529819
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %70 = load i64, i64* %68, align 8
  store i64 %70, i64* %69, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %71 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #16
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %73 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %74 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %73, align 1
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %77, %"struct.std::pair"* %79)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %80 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #16
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %85 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %86 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %85, align 1
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %89, %"struct.std::pair"* %91)
  %92 = load i32, i32* @x.285, align 4
  %93 = load i32, i32* @y.286, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1157865235, i32 -1294529819
  br label %.backedge

101:                                              ; preds = %25
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %109 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %110 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %109, align 1
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %113, %"struct.std::pair"* %115)
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
  %122 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %119, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %118) #16
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %126 = load i64, i64* %124, align 8
  store i64 %126, i64* %125, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %127 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 16) #16
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %129 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %130 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %129, align 1
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %133, %"struct.std::pair"* %135)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %136 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 16) #16
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  store %"struct.std::pair"* %136, %"struct.std::pair"** %137, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %141 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %142 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %143 = load i8, i8* %142, align 1
  store i8 %143, i8* %141, align 1
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %145, %"struct.std::pair"* %147)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.287, align 4
  %7 = load i32, i32* @y.288, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 574725126, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 574725126, label %14
    i32 -711087071, label %17
    i32 -865700219, label %27
    i32 1096530356, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -711087071, i32 1096530356
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.287, align 4
  %19 = load i32, i32* @y.288, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -865700219, i32 1096530356
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -711087071, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #16
  %8 = sdiv i64 %7, 2
  %9 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #16
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #16
  %11 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #16
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"* %.sroa.08.0.copyload, %"struct.std::pair"* %10, %"struct.std::pair"* %9, %"struct.std::pair"* %11)
  %12 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #16
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = call fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"* %12, %"struct.std::pair"* %.sroa.02.0.copyload, %"struct.std::pair"* %.sroa.01.0.copyload)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  tail call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %.sroa.026.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.sroa.026.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -2137976419, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2137976419, label %10
    i32 -1697141856, label %20
    i32 1241995950, label %31
    i32 1003919255, label %33
    i32 -1081967955, label %43
    i32 2031518467, label %54
    i32 15124483, label %56
    i32 169058183, label %66
    i32 -699673400, label %76
    i32 1178866739, label %77
    i32 -504140993, label %78
    i32 -484105813, label %80
    i32 892896996, label %90
    i32 1235683248, label %100
    i32 -499244649, label %101
    i32 1591950340, label %103
    i32 159924928, label %105
    i32 543851900, label %106
  ]

.backedge:                                        ; preds = %9, %106, %105, %103, %101, %90, %80, %78, %77, %76, %66, %56, %54, %43, %33, %31, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 892896996, %106 ], [ 169058183, %105 ], [ -1081967955, %103 ], [ -1697141856, %101 ], [ %99, %90 ], [ %89, %80 ], [ -2137976419, %78 ], [ -504140993, %77 ], [ 1178866739, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.291, align 4
  %12 = load i32, i32* @y.292, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1697141856, i32 -499244649
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #16
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.291, align 4
  %23 = load i32, i32* @y.292, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1241995950, i32 -499244649
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 1003919255, i32 -484105813
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.291, align 4
  %35 = load i32, i32* @y.292, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1081967955, i32 1591950340
  br label %.backedge

43:                                               ; preds = %9
  %.sroa.019.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.026.0..sroa_idx, align 8
  %44 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.sroa.019.0.copyload, %"struct.std::pair"* %0)
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.291, align 4
  %46 = load i32, i32* @y.292, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2031518467, i32 1591950340
  br label %.backedge

54:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.28, i32 15124483, i32 1178866739
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.291, align 4
  %58 = load i32, i32* @y.292, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 169058183, i32 159924928
  br label %.backedge

66:                                               ; preds = %9
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.026.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.sroa.03.0.copyload)
  %67 = load i32, i32* @x.291, align 4
  %68 = load i32, i32* @y.292, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -699673400, i32 159924928
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #16
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.291, align 4
  %82 = load i32, i32* @y.292, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 892896996, i32 543851900
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.291, align 4
  %92 = load i32, i32* @y.292, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1235683248, i32 543851900
  br label %.backedge

100:                                              ; preds = %9
  ret void

101:                                              ; preds = %9
  %102 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #16
  br label %.backedge

103:                                              ; preds = %9
  %.sroa.019.0.copyload22 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.026.0..sroa_idx, align 8
  %104 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.sroa.019.0.copyload22, %"struct.std::pair"* %0)
  br label %.backedge

105:                                              ; preds = %9
  %.sroa.03.0.copyload6 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.026.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.sroa.03.0.copyload6)
  br label %.backedge

106:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -2136058674, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2136058674, label %8
    i32 -435337086, label %12
    i32 2116662836, label %22
    i32 1799753594, label %33
    i32 2041620071, label %34
    i32 -22792929, label %44
    i32 1768458036, label %54
    i32 -169540907, label %55
    i32 1827301847, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %44, %34, %33, %22, %12, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -22792929, %57 ], [ 2116662836, %55 ], [ %53, %44 ], [ %43, %34 ], [ -2136058674, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #16
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -435337086, i32 2041620071
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.293, align 4
  %14 = load i32, i32* @y.294, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2116662836, i32 -169540907
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  %.sroa.011.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.sroa.07.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %.sroa.011.0.copyload, %"struct.std::pair"* %.sroa.07.0.copyload, %"struct.std::pair"* %.sroa.07.0.copyload)
  %24 = load i32, i32* @x.293, align 4
  %25 = load i32, i32* @y.294, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1799753594, i32 -169540907
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.293, align 4
  %36 = load i32, i32* @y.294, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -22792929, i32 1827301847
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.293, align 4
  %46 = load i32, i32* @y.294, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1768458036, i32 1827301847
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  %.sroa.011.0.copyload14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.sroa.07.0.copyload10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %.sroa.011.0.copyload14, %"struct.std::pair"* %.sroa.07.0.copyload10, %"struct.std::pair"* %.sroa.07.0.copyload10)
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #16
  store i64 %11, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  br label %14

14:                                               ; preds = %.backedge, %2
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 348572085, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 348572085, label %15
    i32 -436468886, label %18
    i32 1362953283, label %19
    i32 81765674, label %23
    i32 -473469323, label %33
    i32 -365978751, label %49
    i32 -705668340, label %51
    i32 1134521008, label %61
    i32 -385698549, label %71
    i32 1025331923, label %72
    i32 2019423299, label %73
    i32 1546142070, label %74
    i32 -1762154136, label %80
  ]

.backedge:                                        ; preds = %14, %80, %74, %72, %71, %61, %51, %49, %33, %23, %19, %18, %15
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %80 ], [ %.030, %74 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %33 ], [ %.030, %23 ], [ %20, %19 ], [ %.030, %18 ], [ %.030, %15 ]
  %.028.be = phi i64 [ %.028, %14 ], [ %.028, %80 ], [ %.028, %74 ], [ %.neg, %72 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %33 ], [ %.028, %23 ], [ %22, %19 ], [ %.028, %18 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1134521008, %80 ], [ -473469323, %74 ], [ 81765674, %72 ], [ 2019423299, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %33 ], [ %32, %23 ], [ 81765674, %19 ], [ 2019423299, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 -436468886, i32 1362953283
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #16
  %21 = add i64 %20, -2
  %22 = sdiv i64 %21, 2
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.295, align 4
  %25 = load i32, i32* @y.296, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -473469323, i32 1546142070
  br label %.backedge

33:                                               ; preds = %14
  %34 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.028) #16
  store %"struct.std::pair"* %34, %"struct.std::pair"** %12, align 8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #16
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %35) #16
  %37 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %.sroa.011.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #16
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %.sroa.011.0.copyload, i64 %.028, i64 %.030, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %39 = icmp eq i64 %.028, 0
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.295, align 4
  %41 = load i32, i32* @y.296, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -365978751, i32 1546142070
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.27, i32 -705668340, i32 1025331923
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.295, align 4
  %53 = load i32, i32* @y.296, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1134521008, i32 -1762154136
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.295, align 4
  %63 = load i32, i32* @y.296, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -385698549, i32 -1762154136
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.neg = add i64 %.028, -1
  br label %.backedge

73:                                               ; preds = %14
  ret void

74:                                               ; preds = %14
  %75 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.028) #16
  store %"struct.std::pair"* %75, %"struct.std::pair"** %12, align 8
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #16
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %76) #16
  %78 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  %.sroa.011.0.copyload14 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #16
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %.sroa.011.0.copyload14, i64 %.028, i64 %.030, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge

80:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ult %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.299, align 4
  %7 = load i32, i32* @y.300, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -701432704, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -701432704, label %14
    i32 -674802257, label %17
    i32 -2073760517, label %48
    i32 -1629572268, label %49
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -674802257, i32 -1629572268
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
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #16
  %25 = bitcast %"struct.std::pair"* %20 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #16
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
  %38 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIllES1_"(i64 %31, i64 %33, i64 %35, i64 %37)
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.299, align 4
  %40 = load i32, i32* @y.300, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2073760517, i32 -1629572268
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
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #16
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %51) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %47, %17 ], [ -674802257, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #5 {
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
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %11) #16
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %15) #16
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull dereferenceable(16) %16) #16
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #16
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %.sroa.03.0.copyload, i64 0, i64 %19, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #16
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %20 = add i64 %2, -2
  %21 = sdiv i64 %20, 2
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 2739442, i32 -1029738281
  %25 = add i64 %2, -1
  %26 = sdiv i64 %25, 2
  br label %27

27:                                               ; preds = %.backedge, %5
  %.046 = phi i64 [ %1, %5 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %5 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1239069368, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1239069368, label %28
    i32 502760984, label %38
    i32 413486876, label %49
    i32 934413445, label %51
    i32 -568887870, label %59
    i32 -1878398476, label %61
    i32 -1619912544, label %71
    i32 -92309671, label %87
    i32 24163157, label %88
    i32 2739442, label %89
    i32 22158404, label %92
    i32 -1029738281, label %102
    i32 -2054105463, label %112
    i32 953950164, label %123
    i32 1018893104, label %124
    i32 -412983336, label %125
    i32 1378740244, label %132
  ]

.backedge:                                        ; preds = %27, %132, %125, %124, %112, %102, %92, %89, %88, %87, %71, %61, %59, %51, %49, %38, %28
  %.046.be = phi i64 [ %.046, %27 ], [ %.046, %132 ], [ %.046, %125 ], [ %.046, %124 ], [ %.046, %112 ], [ %.046, %102 ], [ %94, %92 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %71 ], [ %.046, %61 ], [ %60, %59 ], [ %53, %51 ], [ %.046, %49 ], [ %.046, %38 ], [ %.046, %28 ]
  %.044.be = phi i64 [ %.044, %27 ], [ %.044, %132 ], [ %.046, %125 ], [ %.044, %124 ], [ %.044, %112 ], [ %.044, %102 ], [ %95, %92 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %87 ], [ %.046, %71 ], [ %.044, %61 ], [ %.044, %59 ], [ %.044, %51 ], [ %.044, %49 ], [ %.044, %38 ], [ %.044, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -2054105463, %132 ], [ -1619912544, %125 ], [ 502760984, %124 ], [ %122, %112 ], [ %111, %102 ], [ -1029738281, %92 ], [ %91, %89 ], [ %24, %88 ], [ 1239069368, %87 ], [ %86, %71 ], [ %70, %61 ], [ -1878398476, %59 ], [ %58, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* @x.305, align 4
  %30 = load i32, i32* @y.306, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 502760984, i32 1018893104
  br label %.backedge

38:                                               ; preds = %27
  %39 = icmp slt i64 %.046, %26
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.305, align 4
  %41 = load i32, i32* @y.306, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 413486876, i32 1018893104
  br label %.backedge

49:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0., i32 934413445, i32 24163157
  br label %.backedge

51:                                               ; preds = %27
  %52 = shl i64 %.046, 1
  %53 = add i64 %52, 2
  %54 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %53) #16
  %55 = or i64 %52, 1
  %56 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %55) #16
  %57 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %54, %"struct.std::pair"* %56)
  %58 = select i1 %57, i32 -568887870, i32 -1878398476
  br label %.backedge

59:                                               ; preds = %27
  %60 = add i64 %.046, -1
  br label %.backedge

61:                                               ; preds = %27
  %62 = load i32, i32* @x.305, align 4
  %63 = load i32, i32* @y.306, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1619912544, i32 -412983336
  br label %.backedge

71:                                               ; preds = %27
  %72 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.046) #16
  store %"struct.std::pair"* %72, %"struct.std::pair"** %16, align 8
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #16
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %73) #16
  %75 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.044) #16
  store %"struct.std::pair"* %75, %"struct.std::pair"** %17, align 8
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #16
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %76, %"struct.std::pair"* nonnull dereferenceable(16) %74) #16
  %78 = load i32, i32* @x.305, align 4
  %79 = load i32, i32* @y.306, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -92309671, i32 -412983336
  br label %.backedge

87:                                               ; preds = %27
  br label %.backedge

88:                                               ; preds = %27
  br label %.backedge

89:                                               ; preds = %27
  %90 = icmp eq i64 %.046, %21
  %91 = select i1 %90, i32 22158404, i32 -1029738281
  br label %.backedge

92:                                               ; preds = %27
  %93 = shl i64 %.046, 1
  %94 = add i64 %93, 2
  %95 = or i64 %93, 1
  %96 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %95) #16
  store %"struct.std::pair"* %96, %"struct.std::pair"** %18, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #16
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %97) #16
  %99 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.044) #16
  store %"struct.std::pair"* %99, %"struct.std::pair"** %19, align 8
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #16
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %100, %"struct.std::pair"* nonnull dereferenceable(16) %98) #16
  br label %.backedge

102:                                              ; preds = %27
  %103 = load i32, i32* @x.305, align 4
  %104 = load i32, i32* @y.306, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2054105463, i32 1378740244
  br label %.backedge

112:                                              ; preds = %27
  %.sroa.011.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %113 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #16
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %.sroa.011.0.copyload, i64 %.044, i64 %1, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %114 = load i32, i32* @x.305, align 4
  %115 = load i32, i32* @y.306, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 953950164, i32 1378740244
  br label %.backedge

123:                                              ; preds = %27
  ret void

124:                                              ; preds = %27
  br label %.backedge

125:                                              ; preds = %27
  %126 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.046) #16
  store %"struct.std::pair"* %126, %"struct.std::pair"** %16, align 8
  %127 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #16
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %127) #16
  %129 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.044) #16
  store %"struct.std::pair"* %129, %"struct.std::pair"** %17, align 8
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #16
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %130, %"struct.std::pair"* nonnull dereferenceable(16) %128) #16
  br label %.backedge

132:                                              ; preds = %27
  %.sroa.011.0.copyload14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #16
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %.sroa.011.0.copyload14, i64 %.044, i64 %1, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.307, align 4
  %7 = load i32, i32* @y.308, align 4
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
  %.0.ph = phi i32 [ 1446615663, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1446615663, label %18
    i32 1956462584, label %21
    i32 979517441, label %37
    i32 -1393096996, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1956462584, i32 -1393096996
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #16
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #16
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.307, align 4
  %29 = load i32, i32* @y.308, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 979517441, i32 -1393096996
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #16
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #16
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 1956462584, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.309, align 4
  %20 = load i32, i32* @y.310, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.037 = phi i32 [ 513211310, %5 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 513211310, label %27
    i32 -1549041236, label %30
    i32 -70162240, label %56
    i32 669156424, label %57
    i32 -1224016553, label %67
    i32 -1679598077, label %80
    i32 170179283, label %82
    i32 -1321898755, label %89
    i32 45608591, label %91
    i32 204918172, label %106
    i32 204096259, label %113
    i32 1986147532, label %114
  ]

.backedge:                                        ; preds = %26, %114, %113, %91, %89, %82, %80, %67, %57, %56, %30, %27
  %.037.be = phi i32 [ %.037, %26 ], [ -1224016553, %114 ], [ -1549041236, %113 ], [ 669156424, %91 ], [ %90, %89 ], [ -1321898755, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 669156424, %56 ], [ %55, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %91 ], [ %.0, %89 ], [ %88, %82 ], [ false, %80 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -1549041236, i32 204096259
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %15, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %42 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.8, i64 0, i32 0
  store i64 %3, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.8, i64 0, i32 1
  store i64 %4, i64* %43, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.13, align 8
  %45 = add i64 %44, -1
  %46 = sdiv i64 %45, 2
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  store i64 %46, i64* %.0..0..0.23, align 8
  %47 = load i32, i32* @x.309, align 4
  %48 = load i32, i32* @y.310, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -70162240, i32 204096259
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.309, align 4
  %59 = load i32, i32* @y.310, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1224016553, i32 1986147532
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %69 = load i64, i64* %.0..0..0.21, align 8
  %70 = icmp sgt i64 %68, %69
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.309, align 4
  %72 = load i32, i32* @y.310, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1679598077, i32 1986147532
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.36, i32 170179283, i32 -1321898755
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %83 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %84 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %83) #16
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %88 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.std::pair"* %87, %"struct.std::pair"* dereferenceable(16) %.0..0..0.9)
  br label %.backedge

89:                                               ; preds = %26
  %90 = select i1 %.0, i32 45608591, i32 204918172
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %93 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %92) #16
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31) #16
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %95) #16
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %98 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %97) #16
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #16
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %100, %"struct.std::pair"* nonnull dereferenceable(16) %96) #16
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %102, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %103 = load i64, i64* %.0..0..0.17, align 8
  %104 = add i64 %103, -1
  %105 = sdiv i64 %104, 2
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %105, i64* %.0..0..0.27, align 8
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.10) #16
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %109 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %108) #16
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %"struct.std::pair"* %109, %"struct.std::pair"** %110, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35) #16
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %111, %"struct.std::pair"* nonnull dereferenceable(16) %107) #16
  ret void

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIllES1_"(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIllES1_"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #11 align 2 {
  %.neg = add i64 %2, 1
  %.neg1.neg = add i64 %1, 1
  %.neg2.neg = mul i64 %.neg, %.neg1.neg
  %.neg3 = add i64 %.neg2.neg, %3
  %5 = add i64 %0, 1
  %6 = add i64 %3, 1
  %7 = mul nsw i64 %6, %5
  %8 = add i64 %7, %1
  %9 = icmp slt i64 %.neg3, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -892318861, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -892318861, label %10
    i32 103298068, label %13
    i32 -1944914137, label %23
    i32 1567146088, label %34
    i32 928164592, label %36
    i32 -1778464323, label %37
    i32 -1673243303, label %40
    i32 453105453, label %41
    i32 -1533945747, label %42
    i32 -812391164, label %43
    i32 -1167550690, label %44
    i32 -1933817787, label %47
    i32 -744028995, label %57
    i32 -1393895337, label %67
    i32 1504301058, label %68
    i32 1339684066, label %78
    i32 992770888, label %89
    i32 1932243071, label %91
    i32 -876815978, label %92
    i32 -2003798828, label %102
    i32 1308924277, label %112
    i32 371134064, label %113
    i32 -2067201700, label %114
    i32 1081393487, label %115
    i32 1124873628, label %116
    i32 -2086843339, label %118
    i32 -1117133349, label %119
    i32 -1379161339, label %121
  ]

.backedge:                                        ; preds = %9, %121, %119, %118, %116, %114, %113, %112, %102, %92, %91, %89, %78, %68, %67, %57, %47, %44, %43, %42, %41, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -2003798828, %121 ], [ 1339684066, %119 ], [ -744028995, %118 ], [ -1944914137, %116 ], [ 1081393487, %114 ], [ -2067201700, %113 ], [ 371134064, %112 ], [ %111, %102 ], [ %101, %92 ], [ 371134064, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ -2067201700, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1081393487, %43 ], [ -812391164, %42 ], [ -1533945747, %41 ], [ -1533945747, %40 ], [ %39, %37 ], [ -812391164, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.0..0..0., %"struct.std::pair"* %.0..0..0.50)
  %12 = select i1 %11, i32 103298068, i32 -1167550690
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.325, align 4
  %15 = load i32, i32* @y.326, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1944914137, i32 1124873628
  br label %.backedge

23:                                               ; preds = %9
  %24 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.325, align 4
  %26 = load i32, i32* @y.326, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1567146088, i32 1124873628
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.51, i32 928164592, i32 -1778464323
  br label %.backedge

36:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %39 = select i1 %38, i32 -1673243303, i32 453105453
  br label %.backedge

40:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

41:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %46 = select i1 %45, i32 -1933817787, i32 1504301058
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.325, align 4
  %49 = load i32, i32* @y.326, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -744028995, i32 -2086843339
  br label %.backedge

57:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %58 = load i32, i32* @x.325, align 4
  %59 = load i32, i32* @y.326, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1393895337, i32 -2086843339
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.325, align 4
  %70 = load i32, i32* @y.326, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1339684066, i32 -1117133349
  br label %.backedge

78:                                               ; preds = %9
  %79 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.325, align 4
  %81 = load i32, i32* @y.326, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 992770888, i32 -1117133349
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.52, i32 1932243071, i32 -876815978
  br label %.backedge

91:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.325, align 4
  %94 = load i32, i32* @y.326, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2003798828, i32 -1379161339
  br label %.backedge

102:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %103 = load i32, i32* @x.325, align 4
  %104 = load i32, i32* @y.326, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1308924277, i32 -1379161339
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  %117 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

118:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

119:                                              ; preds = %9
  %120 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

121:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.327, align 4
  %7 = load i32, i32* @y.328, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 371654710, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 371654710, label %16
    i32 1338854292, label %19
    i32 1221321145, label %35
    i32 1136836799, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1338854292, i32 1136836799
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %14
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %"struct.std::pair"** nonnull dereferenceable(8) %21) #16
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  store %"struct.std::pair"* %25, %"struct.std::pair"** %3, align 8
  %26 = load i32, i32* @x.327, align 4
  %27 = load i32, i32* @y.328, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1221321145, i32 1136836799
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"struct.std::pair"*, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %14
  store %"struct.std::pair"* %40, %"struct.std::pair"** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %"struct.std::pair"** nonnull dereferenceable(8) %38) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1338854292, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #5 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1431445216, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1431445216, label %12
    i32 620201670, label %13
    i32 1968327810, label %23
    i32 -772318329, label %34
    i32 1799317811, label %36
    i32 246147453, label %38
    i32 1208129892, label %40
    i32 1564374125, label %50
    i32 1758183909, label %61
    i32 292630498, label %63
    i32 90955314, label %65
    i32 1686237699, label %68
    i32 -1371473229, label %78
    i32 1269957578, label %88
    i32 -392460294, label %89
    i32 -775836224, label %99
    i32 -1459868440, label %110
    i32 1605922577, label %111
    i32 47105597, label %113
    i32 -446517589, label %115
    i32 717815360, label %116
  ]

.backedge:                                        ; preds = %11, %116, %115, %113, %111, %110, %99, %89, %78, %68, %65, %63, %61, %50, %40, %38, %36, %34, %23, %13, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -775836224, %116 ], [ -1371473229, %115 ], [ 1564374125, %113 ], [ 1968327810, %111 ], [ -1431445216, %110 ], [ %109, %99 ], [ %98, %89 ], [ %87, %78 ], [ %77, %68 ], [ %67, %65 ], [ 1208129892, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1208129892, %38 ], [ 620201670, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ 620201670, %12 ]
  br label %11

12:                                               ; preds = %11
  br label %.backedge

13:                                               ; preds = %11
  %14 = load i32, i32* @x.329, align 4
  %15 = load i32, i32* @y.330, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1968327810, i32 1605922577
  br label %.backedge

23:                                               ; preds = %11
  %.sroa.020.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %24 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.sroa.020.0.copyload, %"struct.std::pair"* %2)
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.329, align 4
  %26 = load i32, i32* @y.330, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -772318329, i32 1605922577
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0., i32 1799317811, i32 246147453
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #16
  br label %.backedge

38:                                               ; preds = %11
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #16
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.329, align 4
  %42 = load i32, i32* @y.330, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1564374125, i32 47105597
  br label %.backedge

50:                                               ; preds = %11
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %.sroa.08.0.copyload)
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.329, align 4
  %53 = load i32, i32* @y.330, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1758183909, i32 47105597
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.29, i32 292630498, i32 90955314
  br label %.backedge

63:                                               ; preds = %11
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #16
  br label %.backedge

65:                                               ; preds = %11
  %66 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #16
  %67 = select i1 %66, i32 -392460294, i32 1686237699
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.329, align 4
  %70 = load i32, i32* @y.330, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1371473229, i32 -446517589
  br label %.backedge

78:                                               ; preds = %11
  %.sroa.025.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %.sroa.025.0.copyload, %"struct.std::pair"** %4, align 8
  %79 = load i32, i32* @x.329, align 4
  %80 = load i32, i32* @y.330, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1269957578, i32 -446517589
  br label %.backedge

88:                                               ; preds = %11
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.30

89:                                               ; preds = %11
  %90 = load i32, i32* @x.329, align 4
  %91 = load i32, i32* @y.330, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -775836224, i32 717815360
  br label %.backedge

99:                                               ; preds = %11
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %.sroa.04.0.copyload, %"struct.std::pair"* %.sroa.0.0.copyload)
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #16
  %101 = load i32, i32* @x.329, align 4
  %102 = load i32, i32* @y.330, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1459868440, i32 717815360
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %.sroa.020.0.copyload23 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %112 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.sroa.020.0.copyload23, %"struct.std::pair"* %2)
  br label %.backedge

113:                                              ; preds = %11
  %.sroa.08.0.copyload11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %114 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %.sroa.08.0.copyload11)
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %.sroa.04.0.copyload7 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.sroa.0.0.copyload3 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %.sroa.04.0.copyload7, %"struct.std::pair"* %.sroa.0.0.copyload3)
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  call void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* nonnull dereferenceable(16) %7, %"struct.std::pair"* nonnull dereferenceable(16) %8) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.333, align 4
  %6 = load i32, i32* @y.334, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1106611066, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1106611066, label %13
    i32 1736348541, label %16
    i32 379475786, label %26
    i32 1704878936, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1736348541, i32 1704878936
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  %17 = load i32, i32* @x.333, align 4
  %18 = load i32, i32* @y.334, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 379475786, i32 1704878936
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1736348541, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #16
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #16
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #16
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1431980399, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1431980399, label %12
    i32 1808835125, label %15
    i32 2003760796, label %16
    i32 -1401771768, label %26
    i32 -552696746, label %37
    i32 2003219721, label %38
    i32 1705803874, label %41
    i32 -593397488, label %51
    i32 -1658212798, label %62
    i32 -1042259745, label %64
    i32 1499965100, label %73
    i32 576662354, label %83
    i32 -1760918340, label %93
    i32 -607946158, label %94
    i32 -1658130467, label %95
    i32 432071173, label %97
    i32 190365988, label %98
    i32 117215414, label %100
    i32 -758591297, label %102
  ]

.backedge:                                        ; preds = %11, %102, %100, %98, %95, %94, %93, %83, %73, %64, %62, %51, %41, %38, %37, %26, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 576662354, %102 ], [ -593397488, %100 ], [ -1401771768, %98 ], [ 2003219721, %95 ], [ -1658130467, %94 ], [ -607946158, %93 ], [ %92, %83 ], [ %82, %73 ], [ -607946158, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %38 ], [ 2003219721, %37 ], [ %36, %26 ], [ %25, %16 ], [ 432071173, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #16
  %14 = select i1 %13, i32 1808835125, i32 2003760796
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.341, align 4
  %18 = load i32, i32* @y.342, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1401771768, i32 190365988
  br label %.backedge

26:                                               ; preds = %11
  %27 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #16
  store %"struct.std::pair"* %27, %"struct.std::pair"** %.sroa.03.0..sroa_idx5, align 8
  %28 = load i32, i32* @x.341, align 4
  %29 = load i32, i32* @y.342, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -552696746, i32 190365988
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #16
  %40 = select i1 %39, i32 1705803874, i32 432071173
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.341, align 4
  %43 = load i32, i32* @y.342, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -593397488, i32 117215414
  br label %.backedge

51:                                               ; preds = %11
  %.sroa.015.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.03.0..sroa_idx5, align 8
  %.sroa.011.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %52 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.sroa.015.0.copyload, %"struct.std::pair"* %.sroa.011.0.copyload)
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.341, align 4
  %54 = load i32, i32* @y.342, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1658212798, i32 117215414
  br label %.backedge

62:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0., i32 -1042259745, i32 1499965100
  br label %.backedge

64:                                               ; preds = %11
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %65) #16
  %67 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %.sroa.010.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.sroa.09.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.03.0..sroa_idx5, align 8
  %68 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #16
  %69 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %.sroa.010.0.copyload, %"struct.std::pair"* %.sroa.09.0.copyload, %"struct.std::pair"* %68)
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #16
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %71, %"struct.std::pair"* nonnull dereferenceable(16) %70) #16
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.341, align 4
  %75 = load i32, i32* @y.342, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 576662354, i32 -758591297
  br label %.backedge

83:                                               ; preds = %11
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.03.0..sroa_idx5, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.sroa.03.0.copyload)
  %84 = load i32, i32* @x.341, align 4
  %85 = load i32, i32* @y.342, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1760918340, i32 -758591297
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  br label %.backedge

97:                                               ; preds = %11
  ret void

98:                                               ; preds = %11
  %99 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #16
  store %"struct.std::pair"* %99, %"struct.std::pair"** %.sroa.03.0..sroa_idx5, align 8
  br label %.backedge

100:                                              ; preds = %11
  %.sroa.015.0.copyload18 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.03.0..sroa_idx5, align 8
  %.sroa.011.0.copyload14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %101 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair"* %.sroa.015.0.copyload18, %"struct.std::pair"* %.sroa.011.0.copyload14)
  br label %.backedge

102:                                              ; preds = %11
  %.sroa.03.0.copyload6 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.03.0..sroa_idx5, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.sroa.03.0.copyload6)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #13 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.sroa.03.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -212526354, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -212526354, label %7
    i32 -1292271383, label %10
    i32 1072264622, label %11
    i32 1700138718, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #16
  %9 = select i1 %8, i32 -1292271383, i32 1700138718
  br label %.outer.backedge

10:                                               ; preds = %6
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.03.0..sroa_idx, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.sroa.01.0.copyload)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 1072264622, %10 ], [ -212526354, %11 ]
  br label %.outer

13:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp eq %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #13 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.349, align 4
  %10 = load i32, i32* @y.350, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1499284587, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1499284587, label %17
    i32 201142838, label %20
    i32 1592538231, label %44
    i32 -1998960653, label %45
    i32 1140639938, label %53
    i32 677881843, label %62
    i32 1985073884, label %72
    i32 -285015127, label %85
    i32 -1963937986, label %86
    i32 -670965783, label %96
  ]

.backedge:                                        ; preds = %16, %96, %86, %72, %62, %53, %45, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1985073884, %96 ], [ 201142838, %86 ], [ %84, %72 ], [ %71, %62 ], [ -1998960653, %53 ], [ %52, %45 ], [ -1998960653, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 201142838, i32 -1963937986
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %21, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %23 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %4, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3) #16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %27) #16
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %29 = bitcast %"struct.std::pair"* %.0..0..0.10 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %33 = load i64, i64* %31, align 8
  store i64 %33, i64* %32, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #16
  %35 = load i32, i32* @x.349, align 4
  %36 = load i32, i32* @y.350, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1592538231, i32 -1963937986
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %48 = load i64, i64* %46, align 8
  store i64 %48, i64* %47, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0.11.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.11, i64 0, i32 0
  %.0.11.idx.val = load i64, i64* %.0.11.idx, align 8
  %.0.11.idx22 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.11, i64 0, i32 1
  %.0.11.idx22.val = load i64, i64* %.0.11.idx22, align 8
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIllENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(i64 %.0.11.idx.val, i64 %.0.11.idx22.val, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 1140639938, i32 677881843
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #16
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %54) #16
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5) #16
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %56, %"struct.std::pair"* nonnull dereferenceable(16) %55) #16
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.349, align 4
  %64 = load i32, i32* @y.350, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1985073884, i32 -670965783
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.12) #16
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #16
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %74, %"struct.std::pair"* nonnull dereferenceable(16) %73) #16
  %76 = load i32, i32* @x.349, align 4
  %77 = load i32, i32* @y.350, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -285015127, i32 -670965783
  br label %.backedge

85:                                               ; preds = %16
  ret void

86:                                               ; preds = %16
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %87) #16
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %90) #16
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %88) #16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.13) #16
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #16
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %98, %"struct.std::pair"* nonnull dereferenceable(16) %97) #16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.351, align 4
  %4 = load i32, i32* @y.352, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2108123392, i32 -1818375438
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -562581449, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -562581449, label %13
    i32 1034338557, label %.outer.backedge
    i32 2108123392, label %16
    i32 -1818375438, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1034338557, i32 -1818375438
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1034338557, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %7 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %8 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %2)
  %9 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %6, %"struct.std::pair"* %7, %"struct.std::pair"* %8)
  store %"struct.std::pair"* %9, %"struct.std::pair"** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %"struct.std::pair"** nonnull dereferenceable(8) %5) #16
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.013.ph = phi %"struct.std::pair"* [ %1, %3 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi %"struct.std::pair"* [ %2, %3 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i64 [ %7, %3 ], [ %.09.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ 1769357378, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.361, align 4
  %9 = load i32, i32* @y.362, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 428743001, i32 -41475834
  br label %.outer15

.outer15:                                         ; preds = %.outer, %36
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %37, %36 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 1769357378, %36 ]
  %17 = icmp sgt i64 %.09.ph16, 0
  %18 = select i1 %17, i32 1017827705, i32 -1872200000
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %19

19:                                               ; preds = %.outer18, %19
  switch i32 %.0.ph19, label %19 [
    i32 1769357378, label %.outer18.backedge
    i32 1017827705, label %20
    i32 428743001, label %21
    i32 1795034236, label %35
    i32 222001178, label %36
    i32 -1872200000, label %38
    i32 -41475834, label %39
  ]

20:                                               ; preds = %19
  br label %.outer18.backedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  %23 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %25 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(16) %23) #16
  %26 = load i32, i32* @x.361, align 4
  %27 = load i32, i32* @y.362, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1795034236, i32 -41475834
  br label %.outer.backedge

35:                                               ; preds = %19
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %19, %35, %20
  %.0.ph19.be = phi i32 [ %16, %20 ], [ 222001178, %35 ], [ %18, %19 ]
  br label %.outer18

36:                                               ; preds = %19
  %37 = add i64 %.09.ph16, -1
  br label %.outer15

38:                                               ; preds = %19
  ret %"struct.std::pair"* %.011.ph

39:                                               ; preds = %19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  %41 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %40) #16
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %43 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %42, %"struct.std::pair"* nonnull dereferenceable(16) %41) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21
  %.013.ph.be = phi %"struct.std::pair"* [ %22, %21 ], [ %40, %39 ]
  %.011.ph.be = phi %"struct.std::pair"* [ %24, %21 ], [ %42, %39 ]
  %.0.ph.be = phi i32 [ %34, %21 ], [ 428743001, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #16
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIllENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(i64 %.0.0.val, i64 %.0.1.val, %"struct.std::pair"* %0) unnamed_addr #13 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #16
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %5 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIllES1_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -696157637, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -696157637, label %8
    i32 -546620545, label %11
    i32 746928148, label %15
    i32 369993895, label %25
    i32 -1899476893, label %35
    i32 1447197585, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4) #16
  %10 = select i1 %9, i32 -546620545, i32 746928148
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load i32*, i32** %5, align 8
  %.sroa.02.0.copyload = load i32*, i32** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %3) #16
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %.sroa.03.0.copyload, i32* %.sroa.02.0.copyload, i64 %14)
  %.sroa.01.0.copyload = load i32*, i32** %5, align 8
  %.sroa.0.0.copyload = load i32*, i32** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %.sroa.01.0.copyload, i32* %.sroa.0.0.copyload)
  br label %.outer.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.375, align 4
  %17 = load i32, i32* @y.376, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 369993895, i32 1447197585
  br label %.outer.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.375, align 4
  %27 = load i32, i32* @y.376, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1899476893, i32 1447197585
  br label %.outer.backedge

35:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %25, %15, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 746928148, %11 ], [ %24, %15 ], [ %34, %25 ], [ 369993895, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %0) #16
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %1) #16
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.381, align 4
  %19 = load i32, i32* @y.382, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1051496282, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1051496282, label %26
    i32 -753229871, label %29
    i32 762166450, label %52
    i32 1813474653, label %53
    i32 952516626, label %63
    i32 801468377, label %75
    i32 -45842882, label %77
    i32 -1861278806, label %81
    i32 1368907418, label %91
    i32 918097504, label %116
    i32 -1945400100, label %117
    i32 -1300512690, label %127
    i32 786389848, label %165
    i32 -1212005770, label %166
    i32 -1576795689, label %167
    i32 259026446, label %168
    i32 41764840, label %170
    i32 1826409351, label %186
  ]

.backedge:                                        ; preds = %25, %186, %170, %168, %167, %165, %127, %117, %116, %91, %81, %77, %75, %63, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1300512690, %186 ], [ 1368907418, %170 ], [ 952516626, %168 ], [ -753229871, %167 ], [ 1813474653, %165 ], [ %164, %127 ], [ %126, %117 ], [ -1212005770, %116 ], [ %115, %91 ], [ %90, %81 ], [ %80, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1813474653, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -753229871, i32 -1576795689
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %30, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %31, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %33, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %34, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %35, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %36, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %37, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %38, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %39, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %40, %"class.__gnu_cxx::__normal_iterator.8"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.2, i64 0, i32 0
  store i32* %0, i32** %41, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.9, i64 0, i32 0
  store i32* %1, i32** %42, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %43 = load i32, i32* @x.381, align 4
  %44 = load i32, i32* @y.382, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 762166450, i32 -1576795689
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.381, align 4
  %55 = load i32, i32* @y.382, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 952516626, i32 259026446
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %64 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %.0..0..0.3) #16
  %65 = icmp sgt i64 %64, 16
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.381, align 4
  %67 = load i32, i32* @y.382, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 801468377, i32 259026446
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.64, i32 -45842882, i32 -1212005770
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %78 = load i64, i64* %.0..0..0.23, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1861278806, i32 -1945400100
  br label %.backedge

81:                                               ; preds = %25
  %82 = load i32, i32* @x.381, align 4
  %83 = load i32, i32* @y.382, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1368907418, i32 41764840
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.4 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.30 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.11 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.34 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.12 to i64*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.38 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.31, i64 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.35, i64 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.39, i64 0, i32 0
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %102, i32* %104, i32* %106)
  %107 = load i32, i32* @x.381, align 4
  %108 = load i32, i32* @y.382, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 918097504, i32 41764840
  br label %.backedge

116:                                              ; preds = %25
  br label %.backedge

117:                                              ; preds = %25
  %118 = load i32, i32* @x.381, align 4
  %119 = load i32, i32* @y.382, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1300512690, i32 1826409351
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %128 = load i64, i64* %.0..0..0.24, align 8
  %129 = add i64 %128, -1
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  store i64 %129, i64* %.0..0..0.25, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.5 to i64*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.48 to i64*
  %132 = load i64, i64* %130, align 8
  store i64 %132, i64* %131, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.13 to i64*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.52 to i64*
  %135 = load i64, i64* %133, align 8
  store i64 %135, i64* %134, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.49, i64 0, i32 0
  %137 = load i32*, i32** %136, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.53, i64 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %137, i32* %139)
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.42, i64 0, i32 0
  store i32* %140, i32** %141, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.43 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.56 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.14 to i64*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.60 to i64*
  %147 = load i64, i64* %145, align 8
  store i64 %147, i64* %146, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %148 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.57, i64 0, i32 0
  %150 = load i32*, i32** %149, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.61, i64 0, i32 0
  %152 = load i32*, i32** %151, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %150, i32* %152, i64 %148)
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.44 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.15 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %156 = load i32, i32* @x.381, align 4
  %157 = load i32, i32* @y.382, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 786389848, i32 1826409351
  br label %.backedge

165:                                              ; preds = %25
  br label %.backedge

166:                                              ; preds = %25
  ret void

167:                                              ; preds = %25
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %169 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %.0..0..0.6) #16
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.7 to i64*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.32 to i64*
  %173 = load i64, i64* %171, align 8
  store i64 %173, i64* %172, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.17 to i64*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.36 to i64*
  %176 = load i64, i64* %174, align 8
  store i64 %176, i64* %175, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.18 to i64*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.40 to i64*
  %179 = load i64, i64* %177, align 8
  store i64 %179, i64* %178, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.33, i64 0, i32 0
  %181 = load i32*, i32** %180, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.37, i64 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.41, i64 0, i32 0
  %185 = load i32*, i32** %184, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %181, i32* %183, i32* %185)
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %187 = load i64, i64* %.0..0..0.27, align 8
  %188 = add i64 %187, -1
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  store i64 %188, i64* %.0..0..0.28, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.8 to i64*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.50 to i64*
  %191 = load i64, i64* %189, align 8
  store i64 %191, i64* %190, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.19 to i64*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.54 to i64*
  %194 = load i64, i64* %192, align 8
  store i64 %194, i64* %193, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.51, i64 0, i32 0
  %196 = load i32*, i32** %195, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.55, i64 0, i32 0
  %198 = load i32*, i32** %197, align 8
  %199 = call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %196, i32* %198)
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.45, i64 0, i32 0
  store i32* %199, i32** %200, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.46 to i64*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.58 to i64*
  %203 = load i64, i64* %201, align 8
  store i64 %203, i64* %202, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.20 to i64*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.62 to i64*
  %206 = load i64, i64* %204, align 8
  store i64 %206, i64* %205, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %207 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.59, i64 0, i32 0
  %209 = load i32*, i32** %208, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.63, i64 0, i32 0
  %211 = load i32*, i32** %210, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %209, i32* %211, i64 %207)
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.47 to i64*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.21 to i64*
  %214 = load i64, i64* %212, align 8
  store i64 %214, i64* %213, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %0, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i64 0, i32 0
  store i32* %1, i32** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4) #16
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1344208238, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1344208238, label %10
    i32 -444092936, label %13
    i32 -1395042062, label %16
    i32 1750328869, label %26
    i32 -242043416, label %.outer.backedge
    i32 -1198140298, label %36
    i32 19910744, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -444092936, i32 -1395042062
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.011.0.copyload = load i32*, i32** %6, align 8
  %14 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4, i64 16) #16
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %.sroa.011.0.copyload, i32* %14)
  %15 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4, i64 16) #16
  %.sroa.08.0.copyload = load i32*, i32** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %15, i32* %.sroa.08.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.383, align 4
  %18 = load i32, i32* @y.384, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1750328869, i32 19910744
  br label %.outer.backedge

26:                                               ; preds = %9
  %.sroa.04.0.copyload = load i32*, i32** %6, align 8
  %.sroa.0.0.copyload = load i32*, i32** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %.sroa.04.0.copyload, i32* %.sroa.0.0.copyload)
  %27 = load i32, i32* @x.383, align 4
  %28 = load i32, i32* @y.384, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -242043416, i32 19910744
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load i32*, i32** %6, align 8
  %.sroa.0.0.copyload3 = load i32*, i32** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %.sroa.04.0.copyload7, i32* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %26, %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1198140298, %13 ], [ %25, %16 ], [ %35, %26 ], [ 1750328869, %37 ], [ -1198140298, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.385, align 4
  %6 = load i32, i32* @y.386, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 479845746, i32 -1243533713
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2065851080, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2065851080, label %15
    i32 1250108103, label %.outer.backedge
    i32 479845746, label %18
    i32 -1243533713, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1250108103, i32 -1243533713
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  store i32** %19, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1250108103, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %3) #16
  %8 = sdiv i64 %7, 2
  %9 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %3, i64 %8) #16
  %.sroa.06.0.copyload = load i32*, i32** %5, align 8
  %10 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %3, i64 1) #16
  %11 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4, i64 1) #16
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %.sroa.06.0.copyload, i32* %10, i32* %9, i32* %11)
  %12 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %3, i64 1) #16
  %.sroa.01.0.copyload = load i32*, i32** %6, align 8
  %.sroa.0.0.copyload = load i32*, i32** %5, align 8
  %13 = call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %12, i32* %.sroa.01.0.copyload, i32* %.sroa.0.0.copyload)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %2, i32** %7, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1)
  %.sroa.016.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i64 0, i32 0
  store i32* %1, i32** %.sroa.016.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 63301140, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 63301140, label %9
    i32 487243162, label %12
    i32 1754769747, label %15
    i32 949542564, label %25
    i32 -1199908945, label %35
    i32 1499036522, label %36
    i32 1566629643, label %46
    i32 -1287157495, label %56
    i32 -1201961269, label %57
    i32 1607910385, label %59
    i32 1036907908, label %69
    i32 1488008812, label %79
    i32 343993275, label %80
    i32 -162372903, label %81
    i32 139526623, label %82
  ]

.backedge:                                        ; preds = %8, %82, %81, %80, %69, %59, %57, %56, %46, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1036907908, %82 ], [ 1566629643, %81 ], [ 949542564, %80 ], [ %78, %69 ], [ %68, %59 ], [ 63301140, %57 ], [ -1201961269, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1499036522, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4) #16
  %11 = select i1 %10, i32 487243162, i32 1607910385
  br label %.backedge

12:                                               ; preds = %8
  %.sroa.013.0.copyload = load i32*, i32** %.sroa.016.0..sroa_idx, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.sroa.013.0.copyload, i32* %0)
  %14 = select i1 %13, i32 1754769747, i32 1499036522
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.391, align 4
  %17 = load i32, i32* @y.392, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 949542564, i32 343993275
  br label %.backedge

25:                                               ; preds = %8
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.016.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %.sroa.0.0.copyload)
  %26 = load i32, i32* @x.391, align 4
  %27 = load i32, i32* @y.392, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1199908945, i32 343993275
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.391, align 4
  %38 = load i32, i32* @y.392, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1566629643, i32 -162372903
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.391, align 4
  %48 = load i32, i32* @y.392, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1287157495, i32 -162372903
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6) #16
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.391, align 4
  %61 = load i32, i32* @y.392, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1036907908, i32 139526623
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.391, align 4
  %71 = load i32, i32* @y.392, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1488008812, i32 139526623
  br label %.backedge

79:                                               ; preds = %8
  ret void

80:                                               ; preds = %8
  %.sroa.0.0.copyload3 = load i32*, i32** %.sroa.016.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %.sroa.0.0.copyload3)
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %0, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i64 0, i32 0
  store i32* %1, i32** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1320740735, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1320740735, label %9
    i32 -1572561877, label %19
    i32 -185242886, label %31
    i32 1619242117, label %33
    i32 678481805, label %43
    i32 -2060691170, label %54
    i32 -152559006, label %55
    i32 -214668700, label %56
    i32 619133034, label %58
  ]

.backedge:                                        ; preds = %8, %58, %56, %54, %43, %33, %31, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 678481805, %58 ], [ -1572561877, %56 ], [ -1320740735, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.393, align 4
  %11 = load i32, i32* @y.394, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1572561877, i32 -214668700
  br label %.backedge

19:                                               ; preds = %8
  %20 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4) #16
  %21 = icmp sgt i64 %20, 1
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.393, align 4
  %23 = load i32, i32* @y.394, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -185242886, i32 -214668700
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 1619242117, i32 -152559006
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.393, align 4
  %35 = load i32, i32* @y.394, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 678481805, i32 619133034
  br label %.backedge

43:                                               ; preds = %8
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %5) #16
  %.sroa.08.0.copyload = load i32*, i32** %6, align 8
  %.sroa.04.0.copyload = load i32*, i32** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %.sroa.08.0.copyload, i32* %.sroa.04.0.copyload, i32* %.sroa.04.0.copyload)
  %45 = load i32, i32* @x.393, align 4
  %46 = load i32, i32* @y.394, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2060691170, i32 619133034
  br label %.backedge

54:                                               ; preds = %8
  br label %.backedge

55:                                               ; preds = %8
  ret void

56:                                               ; preds = %8
  %57 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4) #16
  br label %.backedge

58:                                               ; preds = %8
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %5) #16
  %.sroa.08.0.copyload11 = load i32*, i32** %6, align 8
  %.sroa.04.0.copyload7 = load i32*, i32** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %.sroa.08.0.copyload11, i32* %.sroa.04.0.copyload7, i32* %.sroa.04.0.copyload7)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i64 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i64 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5) #16
  store i64 %11, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1779585206, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1779585206, label %14
    i32 -979426403, label %17
    i32 -995969892, label %18
    i32 260320763, label %22
    i32 -202509091, label %32
    i32 -876684955, label %49
    i32 378562517, label %51
    i32 808967960, label %52
    i32 1345211924, label %54
    i32 1288649508, label %64
    i32 1546351266, label %74
    i32 -215482035, label %75
    i32 1797990193, label %82
  ]

.backedge:                                        ; preds = %13, %82, %75, %64, %54, %52, %51, %49, %32, %22, %18, %17, %14
  %.017.be = phi i64 [ %.017, %13 ], [ %.017, %82 ], [ %.017, %75 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %49 ], [ %.017, %32 ], [ %.017, %22 ], [ %19, %18 ], [ %.017, %17 ], [ %.017, %14 ]
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %82 ], [ %.015, %75 ], [ %.015, %64 ], [ %.015, %54 ], [ %53, %52 ], [ %.015, %51 ], [ %.015, %49 ], [ %.015, %32 ], [ %.015, %22 ], [ %21, %18 ], [ %.015, %17 ], [ %.015, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1288649508, %82 ], [ -202509091, %75 ], [ %73, %64 ], [ %63, %54 ], [ 260320763, %52 ], [ 1345211924, %51 ], [ %50, %49 ], [ %48, %32 ], [ %31, %22 ], [ 260320763, %18 ], [ 1345211924, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 -979426403, i32 -995969892
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5) #16
  %20 = add i64 %19, -2
  %21 = sdiv i64 %20, 2
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.395, align 4
  %24 = load i32, i32* @y.396, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -202509091, i32 -215482035
  br label %.backedge

32:                                               ; preds = %13
  %33 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %5, i64 %.015) #16
  store i32* %33, i32** %12, align 8
  %34 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %8) #16
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %34) #16
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  %.sroa.0.0.copyload = load i32*, i32** %9, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #16
  %38 = load i32, i32* %37, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %.sroa.0.0.copyload, i64 %.015, i64 %.017, i32 %38)
  %39 = icmp eq i64 %.015, 0
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.395, align 4
  %41 = load i32, i32* @y.396, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -876684955, i32 -215482035
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.14, i32 378562517, i32 808967960
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %53 = add i64 %.015, -1
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.395, align 4
  %56 = load i32, i32* @y.396, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1288649508, i32 1797990193
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.395, align 4
  %66 = load i32, i32* @y.396, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1546351266, i32 1797990193
  br label %.backedge

74:                                               ; preds = %13
  ret void

75:                                               ; preds = %13
  %76 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %5, i64 %.015) #16
  store i32* %76, i32** %12, align 8
  %77 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %8) #16
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %77) #16
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %.sroa.0.0.copyload3 = load i32*, i32** %9, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #16
  %81 = load i32, i32* %80, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %.sroa.0.0.copyload3, i64 %.015, i64 %.017, i32 %81)
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %0) #16
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %1) #16
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ult i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i64 0, i32 0
  store i32* %2, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %5) #16
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i64 0, i32 0
  store i32* %2, i32** %10, align 8
  %11 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6) #16
  %12 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %11) #16
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %14) #16
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6) #16
  store i32 %16, i32* %17, align 4
  %.sroa.0.0.copyload = load i32*, i32** %8, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4) #16
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #16
  %20 = load i32, i32* %19, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %.sroa.0.0.copyload, i64 0, i64 %18, i32 %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.403, align 4
  %6 = load i32, i32* @y.404, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1510478975, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1510478975, label %14
    i32 -1847219706, label %17
    i32 1336104460, label %30
    i32 -457924506, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1847219706, i32 -457924506
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.2, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %20, i32** %18, align 8
  %21 = load i32, i32* @x.403, align 4
  %22 = load i32, i32* @y.404, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1336104460, i32 -457924506
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i32*, i32** %12, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %33, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1847219706, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.407, align 4
  %23 = load i32, i32* @y.408, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 319793438, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 319793438, label %30
    i32 848637831, label %33
    i32 -1003305806, label %60
    i32 -273559514, label %61
    i32 -1638935690, label %71
    i32 -1378538558, label %86
    i32 551665998, label %88
    i32 2077025025, label %105
    i32 497618603, label %108
    i32 -182421683, label %120
    i32 564314355, label %125
    i32 728362489, label %132
    i32 1627906002, label %149
    i32 -1992826893, label %159
    i32 710858194, label %160
  ]

.backedge:                                        ; preds = %29, %160, %159, %132, %125, %120, %108, %105, %88, %86, %71, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1638935690, %160 ], [ 848637831, %159 ], [ 1627906002, %132 ], [ %131, %125 ], [ %124, %120 ], [ -273559514, %108 ], [ 497618603, %105 ], [ %104, %88 ], [ %87, %86 ], [ %85, %71 ], [ %70, %61 ], [ -273559514, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 848637831, i32 -1992826893
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %34, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %41, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %42, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %43, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %44, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %45, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %46, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %47, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.2, i64 0, i32 0
  store i32* %0, i32** %48, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  store i64 %49, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %50 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  store i64 %50, i64* %.0..0..0.28, align 8
  %51 = load i32, i32* @x.407, align 4
  %52 = load i32, i32* @y.408, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1003305806, i32 -1992826893
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.407, align 4
  %63 = load i32, i32* @y.408, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1638935690, i32 710858194
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %72 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %74 = add i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = icmp slt i64 %72, %75
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.407, align 4
  %78 = load i32, i32* @y.408, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1378538558, i32 710858194
  br label %.backedge

86:                                               ; preds = %29
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.58, i32 551665998, i32 -182421683
  br label %.backedge

88:                                               ; preds = %29
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %89 = load i64, i64* %.0..0..0.30, align 8
  %90 = shl i64 %89, 1
  %91 = add i64 %90, 2
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  store i64 %91, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %93 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.3, i64 %92) #16
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.44, i64 0, i32 0
  store i32* %93, i32** %94, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %95 = load i64, i64* %.0..0..0.33, align 8
  %96 = add i64 %95, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %97 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.4, i64 %96) #16
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.46, i64 0, i32 0
  store i32* %97, i32** %98, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.45, i64 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.47, i64 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.10, i32* %100, i32* %102)
  %104 = select i1 %103, i32 2077025025, i32 497618603
  br label %.backedge

105:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.34, align 8
  %107 = add i64 %106, -1
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  store i64 %107, i64* %.0..0..0.35, align 8
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %110 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.5, i64 %109) #16
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.48, i64 0, i32 0
  store i32* %110, i32** %111, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %112 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.49) #16
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %112) #16
  %114 = load i32, i32* %113, align 4
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %115 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %116 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.6, i64 %115) #16
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.50, i64 0, i32 0
  store i32* %116, i32** %117, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %118 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.51) #16
  store i32 %114, i32* %118, align 4
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %119 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  store i64 %119, i64* %.0..0..0.15, align 8
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %121 = load i64, i64* %.0..0..0.21, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 564314355, i32 1627906002
  br label %.backedge

125:                                              ; preds = %29
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %126 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %127 = load i64, i64* %.0..0..0.22, align 8
  %128 = add i64 %127, -2
  %129 = sdiv i64 %128, 2
  %130 = icmp eq i64 %126, %129
  %131 = select i1 %130, i32 728362489, i32 1627906002
  br label %.backedge

132:                                              ; preds = %29
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.39, align 8
  %134 = shl i64 %133, 1
  %135 = add i64 %134, 2
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  store i64 %135, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  %136 = load i64, i64* %.0..0..0.41, align 8
  %137 = add i64 %136, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %138 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.7, i64 %137) #16
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.52, i64 0, i32 0
  store i32* %138, i32** %139, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %140 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.53) #16
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %140) #16
  %142 = load i32, i32* %141, align 4
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %143 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %144 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.8, i64 %143) #16
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.54, i64 0, i32 0
  store i32* %144, i32** %145, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %146 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.55) #16
  store i32 %142, i32* %146, align 4
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %147 = load i64, i64* %.0..0..0.42, align 8
  %148 = add i64 %147, -1
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  store i64 %148, i64* %.0..0..0.17, align 8
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.9 to i64*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.56 to i64*
  %152 = load i64, i64* %150, align 8
  store i64 %152, i64* %151, align 8
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %153 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.25) #16
  %156 = load i32, i32* %155, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.57, i64 0, i32 0
  %158 = load i32*, i32** %157, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i32* %158, i64 %153, i64 %154, i32 %156)
  ret void

159:                                              ; preds = %29
  br label %.backedge

160:                                              ; preds = %29
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i64 0, i32 0
  store i32* %0, i32** %12, align 8
  store i32 %3, i32* %8, align 4
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %4
  %.018 = phi i64 [ %14, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1646216461, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1646216461, label %19
    i32 1906753956, label %29
    i32 -568107433, label %40
    i32 269745040, label %42
    i32 8696841, label %45
    i32 -953656560, label %47
    i32 -1687964222, label %56
    i32 1696609490, label %66
    i32 -736580784, label %80
    i32 -36114372, label %81
    i32 1631003294, label %82
  ]

.backedge:                                        ; preds = %18, %82, %81, %66, %56, %47, %45, %42, %40, %29, %19
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %66 ], [ %.018, %56 ], [ %55, %47 ], [ %.018, %45 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %29 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %66 ], [ %.016, %56 ], [ %.018, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %29 ], [ %.016, %19 ]
  %.014.be = phi i32 [ %.014, %18 ], [ 1696609490, %82 ], [ 1906753956, %81 ], [ %79, %66 ], [ %65, %56 ], [ 1646216461, %47 ], [ %46, %45 ], [ 8696841, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %47 ], [ %.0, %45 ], [ %44, %42 ], [ false, %40 ], [ %.0, %29 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.409, align 4
  %21 = load i32, i32* @y.410, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1906753956, i32 -36114372
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp sgt i64 %.016, %2
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.409, align 4
  %32 = load i32, i32* @y.410, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -568107433, i32 -36114372
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.13, i32 269745040, i32 8696841
  br label %.backedge

42:                                               ; preds = %18
  %43 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6, i64 %.018) #16
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i32* %43, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

45:                                               ; preds = %18
  %46 = select i1 %.0, i32 -953656560, i32 -1687964222
  br label %.backedge

47:                                               ; preds = %18
  %48 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6, i64 %.018) #16
  store i32* %48, i32** %16, align 8
  %49 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %9) #16
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %49) #16
  %51 = load i32, i32* %50, align 4
  %52 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6, i64 %.016) #16
  store i32* %52, i32** %17, align 8
  %53 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %10) #16
  store i32 %51, i32* %53, align 4
  %54 = add i64 %.018, -1
  %55 = sdiv i64 %54, 2
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.409, align 4
  %58 = load i32, i32* @y.410, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1696609490, i32 1631003294
  br label %.backedge

66:                                               ; preds = %18
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #16
  %68 = load i32, i32* %67, align 4
  %69 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6, i64 %.016) #16
  store i32* %69, i32** %15, align 8
  %70 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %11) #16
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* @x.409, align 4
  %72 = load i32, i32* @y.410, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -736580784, i32 1631003294
  br label %.backedge

80:                                               ; preds = %18
  ret void

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #16
  %84 = load i32, i32* %83, align 4
  %85 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6, i64 %.016) #16
  store i32* %85, i32** %15, align 8
  %86 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %11) #16
  store i32 %84, i32* %86, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %1, i32** %5, align 8
  %6 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 -1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.8"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = load i32, i32* @x.417, align 4
  %35 = load i32, i32* @y.418, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %33, align 1
  %40 = icmp slt i32 %35, 10
  store i1 %40, i1* %32, align 1
  br label %41

41:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1226437997, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1226437997, label %42
    i32 -1112193956, label %45
    i32 1141437236, label %89
    i32 -1611949575, label %91
    i32 -462349258, label %104
    i32 -989474613, label %115
    i32 -21302621, label %128
    i32 1228152140, label %138
    i32 623465589, label %158
    i32 470312079, label %159
    i32 -774568703, label %169
    i32 398797894, label %189
    i32 636537636, label %190
    i32 1721866632, label %191
    i32 694089013, label %192
    i32 1307858172, label %202
    i32 1232581360, label %223
    i32 -178416375, label %225
    i32 190367279, label %236
    i32 1769709896, label %249
    i32 1402914776, label %260
    i32 -250984846, label %271
    i32 -214716054, label %272
    i32 -68141614, label %282
    i32 -456188750, label %292
    i32 -1819553345, label %293
    i32 1457009393, label %303
    i32 642193527, label %313
    i32 -1420824463, label %314
    i32 -620004345, label %317
    i32 1088728314, label %328
    i32 898890823, label %339
    i32 447137729, label %351
    i32 43378124, label %352
  ]

.backedge:                                        ; preds = %41, %352, %351, %339, %328, %317, %314, %303, %293, %292, %282, %272, %271, %260, %249, %236, %225, %223, %202, %192, %191, %190, %189, %169, %159, %158, %138, %128, %115, %104, %91, %89, %45, %42
  %.0.be = phi i32 [ %.0, %41 ], [ 1457009393, %352 ], [ -68141614, %351 ], [ 1307858172, %339 ], [ -774568703, %328 ], [ 1228152140, %317 ], [ -1112193956, %314 ], [ %312, %303 ], [ %302, %293 ], [ -1819553345, %292 ], [ %291, %282 ], [ %281, %272 ], [ -214716054, %271 ], [ -250984846, %260 ], [ -250984846, %249 ], [ %248, %236 ], [ -214716054, %225 ], [ %224, %223 ], [ %222, %202 ], [ %201, %192 ], [ -1819553345, %191 ], [ 1721866632, %190 ], [ 636537636, %189 ], [ %188, %169 ], [ %168, %159 ], [ 636537636, %158 ], [ %157, %138 ], [ %137, %128 ], [ %127, %115 ], [ 1721866632, %104 ], [ %103, %91 ], [ %90, %89 ], [ %88, %45 ], [ %44, %42 ]
  br label %41

42:                                               ; preds = %41
  %.0..0..0. = load volatile i1, i1* %33, align 1
  %.0..0..0.1 = load volatile i1, i1* %32, align 1
  %43 = or i1 %.0..0..0., %.0..0..0.1
  %44 = select i1 %43, i32 -1112193956, i32 -1420824463
  br label %.backedge

45:                                               ; preds = %41
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %46, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %47, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %48, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %49, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %51, %"class.__gnu_cxx::__normal_iterator.8"** %26, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %52, %"class.__gnu_cxx::__normal_iterator.8"** %25, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %53, %"class.__gnu_cxx::__normal_iterator.8"** %24, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %54, %"class.__gnu_cxx::__normal_iterator.8"** %23, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %55, %"class.__gnu_cxx::__normal_iterator.8"** %22, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %56, %"class.__gnu_cxx::__normal_iterator.8"** %21, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %57, %"class.__gnu_cxx::__normal_iterator.8"** %20, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %58, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %59, %"class.__gnu_cxx::__normal_iterator.8"** %18, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %60, %"class.__gnu_cxx::__normal_iterator.8"** %17, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %61, %"class.__gnu_cxx::__normal_iterator.8"** %16, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %62, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %63, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %64, %"class.__gnu_cxx::__normal_iterator.8"** %13, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %65, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %66, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %67, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %68, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %69, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %70, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.2, i64 0, i32 0
  store i32* %0, i32** %71, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.11, i64 0, i32 0
  store i32* %1, i32** %72, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.19, i64 0, i32 0
  store i32* %2, i32** %73, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.25, i64 0, i32 0
  store i32* %3, i32** %74, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.12 to i64*
  %76 = load i64, i64* %75, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.20 to i64*
  %78 = load i64, i64* %77, align 8
  %.cast96 = inttoptr i64 %76 to i32*
  %.cast = inttoptr i64 %78 to i32*
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, i32* %.cast96, i32* %.cast)
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.417, align 4
  %81 = load i32, i32* @y.418, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1141437236, i32 -1420824463
  br label %.backedge

89:                                               ; preds = %41
  %.0..0..0.92 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.92, i32 -1611949575, i32 694089013
  br label %.backedge

91:                                               ; preds = %41
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %26, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.21 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.40 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %25, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.26 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.42 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %26, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.41, i64 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %25, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.43, i64 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.35, i32* %99, i32* %101)
  %103 = select i1 %102, i32 -462349258, i32 -989474613
  br label %.backedge

104:                                              ; preds = %41
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %24, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.3 to i64*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.44 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %23, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.22 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.46 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %24, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.45, i64 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %23, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.47, i64 0, i32 0
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %112, i32* %114)
  br label %.backedge

115:                                              ; preds = %41
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %22, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.13 to i64*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.48 to i64*
  %118 = load i64, i64* %116, align 8
  store i64 %118, i64* %117, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %21, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.27 to i64*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.50 to i64*
  %121 = load i64, i64* %119, align 8
  store i64 %121, i64* %120, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %22, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.49, i64 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %21, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.51, i64 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.36, i32* %123, i32* %125)
  %127 = select i1 %126, i32 -21302621, i32 470312079
  br label %.backedge

128:                                              ; preds = %41
  %129 = load i32, i32* @x.417, align 4
  %130 = load i32, i32* @y.418, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1228152140, i32 -620004345
  br label %.backedge

138:                                              ; preds = %41
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %20, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.4 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.52 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.28 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.56 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %20, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.53, i64 0, i32 0
  %146 = load i32*, i32** %145, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.57, i64 0, i32 0
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %146, i32* %148)
  %149 = load i32, i32* @x.417, align 4
  %150 = load i32, i32* @y.418, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 623465589, i32 -620004345
  br label %.backedge

158:                                              ; preds = %41
  br label %.backedge

159:                                              ; preds = %41
  %160 = load i32, i32* @x.417, align 4
  %161 = load i32, i32* @y.418, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -774568703, i32 1088728314
  br label %.backedge

169:                                              ; preds = %41
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %18, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.5 to i64*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.60 to i64*
  %172 = load i64, i64* %170, align 8
  store i64 %172, i64* %171, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.14 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.64 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %18, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.61, i64 0, i32 0
  %177 = load i32*, i32** %176, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.65, i64 0, i32 0
  %179 = load i32*, i32** %178, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %177, i32* %179)
  %180 = load i32, i32* @x.417, align 4
  %181 = load i32, i32* @y.418, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 398797894, i32 1088728314
  br label %.backedge

189:                                              ; preds = %41
  br label %.backedge

190:                                              ; preds = %41
  br label %.backedge

191:                                              ; preds = %41
  br label %.backedge

192:                                              ; preds = %41
  %193 = load i32, i32* @x.417, align 4
  %194 = load i32, i32* @y.418, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1307858172, i32 898890823
  br label %.backedge

202:                                              ; preds = %41
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.15 to i64*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.68 to i64*
  %205 = load i64, i64* %203, align 8
  store i64 %205, i64* %204, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.29 to i64*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.72 to i64*
  %208 = load i64, i64* %206, align 8
  store i64 %208, i64* %207, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.69, i64 0, i32 0
  %210 = load i32*, i32** %209, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.73, i64 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.37, i32* %210, i32* %212)
  store i1 %213, i1* %5, align 1
  %214 = load i32, i32* @x.417, align 4
  %215 = load i32, i32* @y.418, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1232581360, i32 898890823
  br label %.backedge

223:                                              ; preds = %41
  %.0..0..0.93 = load volatile i1, i1* %5, align 1
  %224 = select i1 %.0..0..0.93, i32 -178416375, i32 190367279
  br label %.backedge

225:                                              ; preds = %41
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.6 to i64*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.76 to i64*
  %228 = load i64, i64* %226, align 8
  store i64 %228, i64* %227, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.16 to i64*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.78 to i64*
  %231 = load i64, i64* %229, align 8
  store i64 %231, i64* %230, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.77, i64 0, i32 0
  %233 = load i32*, i32** %232, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.79, i64 0, i32 0
  %235 = load i32*, i32** %234, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %233, i32* %235)
  br label %.backedge

236:                                              ; preds = %41
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.23 to i64*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.80 to i64*
  %239 = load i64, i64* %237, align 8
  store i64 %239, i64* %238, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.30 to i64*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.82 to i64*
  %242 = load i64, i64* %240, align 8
  store i64 %242, i64* %241, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.81, i64 0, i32 0
  %244 = load i32*, i32** %243, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.83, i64 0, i32 0
  %246 = load i32*, i32** %245, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.38, i32* %244, i32* %246)
  %248 = select i1 %247, i32 1769709896, i32 1402914776
  br label %.backedge

249:                                              ; preds = %41
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.7 to i64*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.84 to i64*
  %252 = load i64, i64* %250, align 8
  store i64 %252, i64* %251, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.31 to i64*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.86 to i64*
  %255 = load i64, i64* %253, align 8
  store i64 %255, i64* %254, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10, align 8
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.85, i64 0, i32 0
  %257 = load i32*, i32** %256, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9, align 8
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.87, i64 0, i32 0
  %259 = load i32*, i32** %258, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %257, i32* %259)
  br label %.backedge

260:                                              ; preds = %41
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.8 to i64*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.88 to i64*
  %263 = load i64, i64* %261, align 8
  store i64 %263, i64* %262, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.24 to i64*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.90 to i64*
  %266 = load i64, i64* %264, align 8
  store i64 %266, i64* %265, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8, align 8
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.89, i64 0, i32 0
  %268 = load i32*, i32** %267, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7, align 8
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.91, i64 0, i32 0
  %270 = load i32*, i32** %269, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %268, i32* %270)
  br label %.backedge

271:                                              ; preds = %41
  br label %.backedge

272:                                              ; preds = %41
  %273 = load i32, i32* @x.417, align 4
  %274 = load i32, i32* @y.418, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -68141614, i32 447137729
  br label %.backedge

282:                                              ; preds = %41
  %283 = load i32, i32* @x.417, align 4
  %284 = load i32, i32* @y.418, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -456188750, i32 447137729
  br label %.backedge

292:                                              ; preds = %41
  br label %.backedge

293:                                              ; preds = %41
  %294 = load i32, i32* @x.417, align 4
  %295 = load i32, i32* @y.418, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1457009393, i32 43378124
  br label %.backedge

303:                                              ; preds = %41
  %304 = load i32, i32* @x.417, align 4
  %305 = load i32, i32* @y.418, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 642193527, i32 43378124
  br label %.backedge

313:                                              ; preds = %41
  ret void

314:                                              ; preds = %41
  %315 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %316 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %315, i32* %1, i32* %2)
  br label %.backedge

317:                                              ; preds = %41
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %20, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.9 to i64*
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.54 to i64*
  %320 = load i64, i64* %318, align 8
  store i64 %320, i64* %319, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.32 to i64*
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.58 to i64*
  %323 = load i64, i64* %321, align 8
  store i64 %323, i64* %322, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %20, align 8
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.55, i64 0, i32 0
  %325 = load i32*, i32** %324, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19, align 8
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.59, i64 0, i32 0
  %327 = load i32*, i32** %326, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %325, i32* %327)
  br label %.backedge

328:                                              ; preds = %41
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %18, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31, align 8
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.10 to i64*
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.62 to i64*
  %331 = load i64, i64* %329, align 8
  store i64 %331, i64* %330, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.17 to i64*
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.66 to i64*
  %334 = load i64, i64* %332, align 8
  store i64 %334, i64* %333, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %18, align 8
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.63, i64 0, i32 0
  %336 = load i32*, i32** %335, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17, align 8
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.67, i64 0, i32 0
  %338 = load i32*, i32** %337, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %336, i32* %338)
  br label %.backedge

339:                                              ; preds = %41
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.18 to i64*
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.70 to i64*
  %342 = load i64, i64* %340, align 8
  store i64 %342, i64* %341, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.33 to i64*
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.74 to i64*
  %345 = load i64, i64* %343, align 8
  store i64 %345, i64* %344, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16, align 8
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.71, i64 0, i32 0
  %347 = load i32*, i32** %346, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15, align 8
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.75, i64 0, i32 0
  %349 = load i32*, i32** %348, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.39, i32* %347, i32* %349)
  br label %.backedge

351:                                              ; preds = %41
  br label %.backedge

352:                                              ; preds = %41
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i64 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i64 0, i32 0
  store i32* %1, i32** %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1388012097, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1388012097, label %12
    i32 -298906752, label %22
    i32 -213332073, label %32
    i32 1660487656, label %33
    i32 220327179, label %36
    i32 919579582, label %38
    i32 -1602719183, label %40
    i32 630517867, label %50
    i32 2066713224, label %61
    i32 1857429199, label %63
    i32 876702470, label %65
    i32 -101456054, label %75
    i32 -1153548908, label %86
    i32 -999357322, label %88
    i32 -1542522544, label %89
    i32 -97526394, label %91
    i32 1945651622, label %92
    i32 -1501865115, label %94
  ]

.backedge:                                        ; preds = %11, %94, %92, %91, %89, %86, %75, %65, %63, %61, %50, %40, %38, %36, %33, %32, %22, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -101456054, %94 ], [ 630517867, %92 ], [ -298906752, %91 ], [ 1388012097, %89 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1602719183, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1602719183, %38 ], [ 1660487656, %36 ], [ %35, %33 ], [ 1660487656, %32 ], [ %31, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.419, align 4
  %14 = load i32, i32* @y.420, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -298906752, i32 -97526394
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.419, align 4
  %24 = load i32, i32* @y.420, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -213332073, i32 -97526394
  br label %.backedge

32:                                               ; preds = %11
  br label %.backedge

33:                                               ; preds = %11
  %.sroa.011.0.copyload = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.sroa.011.0.copyload, i32* %2)
  %35 = select i1 %34, i32 220327179, i32 919579582
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6) #16
  br label %.backedge

38:                                               ; preds = %11
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %7) #16
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.419, align 4
  %42 = load i32, i32* @y.420, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 630517867, i32 1945651622
  br label %.backedge

50:                                               ; preds = %11
  %.sroa.02.0.copyload = load i32*, i32** %10, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %.sroa.02.0.copyload)
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.419, align 4
  %53 = load i32, i32* @y.420, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2066713224, i32 1945651622
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0., i32 1857429199, i32 876702470
  br label %.backedge

63:                                               ; preds = %11
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %7) #16
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.419, align 4
  %67 = load i32, i32* @y.420, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -101456054, i32 -1501865115
  br label %.backedge

75:                                               ; preds = %11
  %76 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %7) #16
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.419, align 4
  %78 = load i32, i32* @y.420, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1153548908, i32 -1501865115
  br label %.backedge

86:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.14, i32 -1542522544, i32 -999357322
  br label %.backedge

88:                                               ; preds = %11
  %.sroa.013.0.copyload = load i32*, i32** %9, align 8
  ret i32* %.sroa.013.0.copyload

89:                                               ; preds = %11
  %.sroa.01.0.copyload = load i32*, i32** %9, align 8
  %.sroa.0.0.copyload = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %.sroa.01.0.copyload, i32* %.sroa.0.0.copyload)
  %90 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6) #16
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %.sroa.02.0.copyload5 = load i32*, i32** %10, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %.sroa.02.0.copyload5)
  br label %.backedge

94:                                               ; preds = %11
  %95 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %7) #16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %3) #16
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #16
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #16
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #16
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i64 0, i32 0
  store i32* %1, i32** %10, align 8
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i64 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -49517140, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -49517140, label %12
    i32 1160095528, label %15
    i32 -2114530400, label %16
    i32 -1862188451, label %18
    i32 1609187076, label %28
    i32 -115635561, label %39
    i32 378580127, label %41
    i32 1343979683, label %44
    i32 -1601500160, label %54
    i32 2033638474, label %72
    i32 1709240900, label %73
    i32 -733569447, label %83
    i32 144063490, label %93
    i32 -867282896, label %94
    i32 829644215, label %104
    i32 -261741630, label %114
    i32 -1945530125, label %115
    i32 1427267024, label %117
    i32 1390054994, label %118
    i32 1155720956, label %120
    i32 1551790261, label %129
    i32 -272939525, label %130
  ]

.backedge:                                        ; preds = %11, %130, %129, %120, %118, %115, %114, %104, %94, %93, %83, %73, %72, %54, %44, %41, %39, %28, %18, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 829644215, %130 ], [ -733569447, %129 ], [ -1601500160, %120 ], [ 1609187076, %118 ], [ -1862188451, %115 ], [ -1945530125, %114 ], [ %113, %104 ], [ %103, %94 ], [ -867282896, %93 ], [ %92, %83 ], [ %82, %73 ], [ -867282896, %72 ], [ %71, %54 ], [ %53, %44 ], [ %43, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -1862188451, %16 ], [ 1427267024, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5) #16
  %14 = select i1 %13, i32 1160095528, i32 -2114530400
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4, i64 1) #16
  store i32* %17, i32** %.sroa.0.0..sroa_idx2, align 8
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.425, align 4
  %20 = load i32, i32* @y.426, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1609187076, i32 1390054994
  br label %.backedge

28:                                               ; preds = %11
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5) #16
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.425, align 4
  %31 = load i32, i32* @y.426, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -115635561, i32 1390054994
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 378580127, i32 1427267024
  br label %.backedge

41:                                               ; preds = %11
  %.sroa.016.0.copyload = load i32*, i32** %.sroa.0.0..sroa_idx2, align 8
  %.sroa.015.0.copyload = load i32*, i32** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.sroa.016.0.copyload, i32* %.sroa.015.0.copyload)
  %43 = select i1 %42, i32 1343979683, i32 1709240900
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.425, align 4
  %46 = load i32, i32* @y.426, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1601500160, i32 1155720956
  br label %.backedge

54:                                               ; preds = %11
  %55 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %7) #16
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %55) #16
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %.sroa.011.0.copyload = load i32*, i32** %9, align 8
  %.sroa.07.0.copyload = load i32*, i32** %.sroa.0.0..sroa_idx2, align 8
  %58 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %7, i64 1) #16
  %59 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %.sroa.011.0.copyload, i32* %.sroa.07.0.copyload, i32* %58)
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #16
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* @x.425, align 4
  %64 = load i32, i32* @y.426, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2033638474, i32 1155720956
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.425, align 4
  %75 = load i32, i32* @y.426, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -733569447, i32 1551790261
  br label %.backedge

83:                                               ; preds = %11
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.0.0..sroa_idx2, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %.sroa.0.0.copyload)
  %84 = load i32, i32* @x.425, align 4
  %85 = load i32, i32* @y.426, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 144063490, i32 1551790261
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.425, align 4
  %96 = load i32, i32* @y.426, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 829644215, i32 -272939525
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.425, align 4
  %106 = load i32, i32* @y.426, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -261741630, i32 -272939525
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %7) #16
  br label %.backedge

117:                                              ; preds = %11
  ret void

118:                                              ; preds = %11
  %119 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %5) #16
  br label %.backedge

120:                                              ; preds = %11
  %121 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %7) #16
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %121) #16
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  %.sroa.011.0.copyload14 = load i32*, i32** %9, align 8
  %.sroa.07.0.copyload10 = load i32*, i32** %.sroa.0.0..sroa_idx2, align 8
  %124 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %7, i64 1) #16
  %125 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %.sroa.011.0.copyload14, i32* %.sroa.07.0.copyload10, i32* %124)
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #16
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  store i32 %127, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %11
  %.sroa.0.0.copyload3 = load i32*, i32** %.sroa.0.0..sroa_idx2, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %.sroa.0.0.copyload3)
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i64 0, i32 0
  store i32* %1, i32** %5, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %0, i32** %.sroa.01.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1284804719, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1284804719, label %7
    i32 569592196, label %10
    i32 -936352313, label %11
    i32 507988274, label %13
    i32 650798711, label %23
    i32 -1238294768, label %33
    i32 131741876, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %3) #16
  %9 = select i1 %8, i32 569592196, i32 507988274
  br label %.outer.backedge

10:                                               ; preds = %6
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %.sroa.0.0.copyload)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  br label %.outer.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.427, align 4
  %15 = load i32, i32* @y.428, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 650798711, i32 131741876
  br label %.outer.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.427, align 4
  %25 = load i32, i32* @y.428, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1238294768, i32 131741876
  br label %.outer.backedge

33:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %23, %13, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -936352313, %10 ], [ -1284804719, %11 ], [ %22, %13 ], [ %32, %23 ], [ 650798711, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %0) #16
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %1) #16
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i64 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %3) #16
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #16
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6) #16
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2052678668, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2052678668, label %16
    i32 1005252182, label %26
    i32 210209036, label %37
    i32 -1461526799, label %39
    i32 -594812038, label %46
    i32 -1503132986, label %50
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* @x.433, align 4
  %18 = load i32, i32* @y.434, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1005252182, i32 -1503132986
  br label %.outer.backedge

26:                                               ; preds = %15
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.0.0..sroa_idx2, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* %.sroa.0.0.copyload)
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.433, align 4
  %29 = load i32, i32* @y.434, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 210209036, i32 -1503132986
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -1461526799, i32 -594812038
  br label %.outer.backedge

39:                                               ; preds = %15
  %40 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6) #16
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #16
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %3) #16
  store i32 %42, i32* %43, align 4
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %11, align 8
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %6) #16
  br label %.outer.backedge

46:                                               ; preds = %15
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #16
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %3) #16
  store i32 %48, i32* %49, align 4
  ret void

50:                                               ; preds = %15
  %.sroa.0.0.copyload3 = load i32*, i32** %.sroa.0.0..sroa_idx2, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %39, %37, %26, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ %36, %26 ], [ %38, %37 ], [ 2052678668, %39 ], [ 1005252182, %50 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca i32*, align 8
  %6 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %7 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  %8 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %2)
  %9 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %6, i32* %7, i32* %8)
  store i32* %9, i32** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4, i32** nonnull dereferenceable(8) %5) #16
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.443, align 4
  %6 = load i32, i32* @y.444, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 177881247, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 177881247, label %13
    i32 2021607507, label %16
    i32 1431678174, label %27
    i32 110100034, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2021607507, i32 110100034
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  %18 = load i32, i32* @x.443, align 4
  %19 = load i32, i32* @y.444, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1431678174, i32 110100034
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 2021607507, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 373751096, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 373751096, label %14
    i32 -1958797956, label %16
    i32 -167499531, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -167499531, i32 -1958797956
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -167499531, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %2) #16
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.449, align 4
  %6 = load i32, i32* @y.450, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1830386434, i32 388152757
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2080396286, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2080396286, label %15
    i32 154598539, label %.outer.backedge
    i32 -1830386434, label %18
    i32 388152757, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 154598539, i32 388152757
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 154598539, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %2, i32** %5, align 8
  %6 = load i32, i32* %1, align 4
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.10"* %0, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.457, align 4
  %5 = load i32, i32* @y.458, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, %"class.std::allocator.11"* nonnull dereferenceable(1) %2) #16
  %14 = load i32, i32* @x.457, align 4
  %15 = load i32, i32* @y.458, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13) #16
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %27, %"class.std::allocator.11"* nonnull dereferenceable(1) %2) #16
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.9"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %4) #16
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.11"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.10"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"class.std::allocator.11"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.463, align 4
  %6 = load i32, i32* @y.464, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.11"*
  %13 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -716998530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -716998530, label %16
    i32 -2131690348, label %19
    i32 -1671840496, label %29
    i32 892636553, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2131690348, i32 892636553
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.11"* %12, %"class.std::allocator.11"* nonnull dereferenceable(1) %1) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.463, align 4
  %21 = load i32, i32* @y.464, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1671840496, i32 892636553
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.11"* %12, %"class.std::allocator.11"* nonnull dereferenceable(1) %1) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -2131690348, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.11"*
  tail call void @_ZNSaIlED2Ev(%"class.std::allocator.11"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.11"* %0, %"class.std::allocator.11"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = bitcast %"class.std::allocator.11"* %1 to %"class.__gnu_cxx::new_allocator.12"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %3, %"class.__gnu_cxx::new_allocator.12"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 140313041, %2 ], [ 133635603, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.473, align 4
  %6 = load i32, i32* @y.474, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1025724924, i32 1339043646
  %14 = load i32, i32* @x.473, align 4
  %15 = load i32, i32* @y.474, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 960114649, i32 1339043646
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 140313041, label %24
    i32 330329496, label %26
    i32 1467331207, label %.outer.backedge
    i32 960114649, label %29
    i32 1025724924, label %.outer.outer.backedge
    i32 133635603, label %30
    i32 1339043646, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 1467331207, i32 330329496
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base.10"* %.0..0..0.4 to %"class.std::allocator.11"*
  %28 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i64* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i64* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 960114649, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.475, align 4
  %7 = load i32, i32* @y.476, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -534880214, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -534880214, label %14
    i32 -273455185, label %17
    i32 -146515702, label %28
    i32 -757601480, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -273455185, i32 -757601480
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.475, align 4
  %20 = load i32, i32* @y.476, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -146515702, i32 -757601480
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -273455185, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1510370145, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1510370145, label %8
    i32 -1083199123, label %11
    i32 -778584222, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1083199123, i32 -778584222
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.479, align 4
  %5 = load i32, i32* @y.480, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1663570500, i32 1825215956
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1722313447, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1722313447, label %14
    i32 -718000964, label %.outer.backedge
    i32 1663570500, label %17
    i32 1825215956, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -718000964, i32 1825215956
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -718000964, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.11"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.481, align 4
  %9 = load i32, i32* @y.482, align 4
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
  %.0.ph = phi i32 [ %29, %19 ], [ -1630644258, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1630644258, label %16
    i32 177155111, label %19
    i32 -527990523, label %30
    i32 -1688393041, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 177155111, i32 -1688393041
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.481, align 4
  %22 = load i32, i32* @y.482, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -527990523, i32 -1688393041
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 177155111, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.483, align 4
  %6 = load i32, i32* @y.484, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 282527005, i32 -554039777
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -502057628, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -502057628, label %15
    i32 2021098552, label %.outer.backedge
    i32 282527005, label %18
    i32 -554039777, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2021098552, i32 -554039777
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.11"** %2 to %"struct.std::_Vector_base.10"**
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  ret %"class.std::allocator.11"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2021098552, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = load i64, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -451165774, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -451165774, label %8
    i32 -1478080258, label %18
    i32 -114876181, label %29
    i32 -1203583410, label %31
    i32 934310047, label %32
    i32 659455144, label %35
    i32 766822277, label %45
    i32 -1198774352, label %55
    i32 -524984241, label %56
    i32 -358402629, label %57
  ]

.backedge:                                        ; preds = %7, %57, %56, %45, %35, %32, %31, %29, %18, %8
  %.014.be = phi i64* [ %.014, %7 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %45 ], [ %.014, %35 ], [ %34, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %18 ], [ %.014, %8 ]
  %.012.be = phi i64 [ %.012, %7 ], [ %.012, %57 ], [ %.012, %56 ], [ %.012, %45 ], [ %.012, %35 ], [ %33, %32 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %18 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 766822277, %57 ], [ -1478080258, %56 ], [ %54, %45 ], [ %44, %35 ], [ -451165774, %32 ], [ 934310047, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.491, align 4
  %10 = load i32, i32* @y.492, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1478080258, i32 -524984241
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64 %.012, 0
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.491, align 4
  %21 = load i32, i32* @y.492, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -114876181, i32 -524984241
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.10, i32 -1203583410, i32 659455144
  br label %.backedge

31:                                               ; preds = %7
  store i64 %6, i64* %.014, align 8
  br label %.backedge

32:                                               ; preds = %7
  %33 = add i64 %.012, -1
  %34 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.491, align 4
  %37 = load i32, i32* @y.492, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 766822277, i32 -358402629
  br label %.backedge

45:                                               ; preds = %7
  store i64* %.014, i64** %4, align 8
  %46 = load i32, i32* @x.491, align 4
  %47 = load i32, i32* @y.492, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1198774352, i32 -358402629
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.11

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.10"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.10"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.497, align 4
  %11 = load i32, i32* @y.498, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 784453103, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 784453103, label %18
    i32 -545551946, label %21
    i32 -1351925482, label %35
    i32 -1768332094, label %37
    i32 426304300, label %41
    i32 -1462250458, label %51
    i32 955502846, label %61
    i32 -246545576, label %62
    i32 209593887, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1462250458, %63 ], [ -545551946, %62 ], [ %60, %51 ], [ %50, %41 ], [ 426304300, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -545551946, i32 -246545576
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.497, align 4
  %27 = load i32, i32* @y.498, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1351925482, i32 -246545576
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1768332094, i32 426304300
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.10"* %.0..0..0.7 to %"class.std::allocator.11"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.11"* dereferenceable(1) %38, i64* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.497, align 4
  %43 = load i32, i32* @y.498, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1462250458, i32 209593887
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.497, align 4
  %53 = load i32, i32* @y.498, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 955502846, i32 209593887
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.11"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.12"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.12"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.11"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.505, align 4
  %6 = load i32, i32* @y.506, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -454522690, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -454522690, label %13
    i32 1239211334, label %16
    i32 -498758750, label %26
    i32 -1920176933, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1239211334, i32 -1920176933
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.505, align 4
  %18 = load i32, i32* @y.506, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -498758750, i32 -1920176933
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1239211334, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.5"* nonnull dereferenceable(1) %2) #16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #16
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.511, align 4
  %6 = load i32, i32* @y.512, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -174877545, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -174877545, label %15
    i32 2125326019, label %18
    i32 1668915334, label %31
    i32 -1578183557, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2125326019, i32 -1578183557
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32*, i32** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %.cast) #16
  %21 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %19, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %20)
  store i32* %21, i32** %13, align 8
  %22 = load i32, i32* @x.511, align 4
  %23 = load i32, i32* @y.512, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1668915334, i32 -1578183557
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i32*, i32** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %.cast) #16
  %35 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %34)
  store i32* %35, i32** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 2125326019, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #16
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.515, align 4
  %6 = load i32, i32* @y.516, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1039825124, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1039825124, label %16
    i32 1183742699, label %19
    i32 -1110277323, label %31
    i32 1107469682, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1183742699, i32 1107469682
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.515, align 4
  %23 = load i32, i32* @y.516, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1110277323, i32 1107469682
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  store i32* %33, i32** %12, align 8
  store i32* %33, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1183742699, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.519, align 4
  %6 = load i32, i32* @y.520, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -874665483, i32 778084342
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1381111428, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1381111428, label %15
    i32 185236594, label %.outer.backedge
    i32 -874665483, label %18
    i32 778084342, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 185236594, i32 778084342
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 185236594, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.527, align 4
  %8 = load i32, i32* @y.528, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1183434119, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1183434119, label %15
    i32 -425210752, label %18
    i32 84797730, label %30
    i32 374954702, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -425210752, i32 374954702
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %19, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.527, align 4
  %22 = load i32, i32* @y.528, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 84797730, i32 374954702
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %33 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %32, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -425210752, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i32* [ %33, %31 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %32, %31 ], [ %1, %3 ]
  %6 = icmp ne i64 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 263033058, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 263033058, label %8
    i32 1344132130, label %18
    i32 1588958388, label %28
    i32 1497996869, label %30
    i32 116023950, label %31
    i32 403936689, label %34
    i32 -676487134, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.529, align 4
  %10 = load i32, i32* @y.530, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1344132130, i32 -676487134
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.529, align 4
  %20 = load i32, i32* @y.530, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1588958388, i32 -676487134
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 1497996869, i32 403936689
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.012.ph, align 4
  br label %.outer14.backedge

31:                                               ; preds = %7
  %32 = add i64 %.010.ph, -1
  %33 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

34:                                               ; preds = %7
  ret i32* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 116023950, %30 ], [ 1344132130, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %1)
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i64*
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %15, %3
  %.013.ph = phi i64 [ %16, %15 ], [ undef, %3 ]
  %.011.ph = phi i64 [ %.011.ph16, %15 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %19, %15 ], [ -832369837, %3 ]
  %11 = xor i64 %.013.ph, -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 681798544, %.outer15.backedge ]
  %12 = icmp sgt i64 %.011.ph16, 0
  %13 = select i1 %12, i32 216064470, i32 -806086063
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 -832369837, label %.outer18.backedge
    i32 216064470, label %15
    i32 2113157987, label %.outer15.backedge
    i32 920589178, label %20
    i32 681798544, label %24
    i32 -806086063, label %25
  ]

15:                                               ; preds = %14
  %16 = ashr i64 %.011.ph16, 1
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %9, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %6, i64 %16)
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.0.0..sroa_idx, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %5, i64* nonnull dereferenceable(8) %2, i32* %.sroa.0.0.copyload)
  %19 = select i1 %18, i32 2113157987, i32 920589178
  br label %.outer

20:                                               ; preds = %14
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  %23 = add i64 %.011.ph16, %11
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %14, %20
  %.011.ph16.be = phi i64 [ %23, %20 ], [ %.013.ph, %14 ]
  br label %.outer15

24:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %24
  %.0.ph19.be = phi i32 [ -832369837, %24 ], [ %13, %14 ]
  br label %.outer18

25:                                               ; preds = %14
  %.sroa.010.0.copyload = load i32*, i32** %7, align 8
  ret i32* %.sroa.010.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.533, align 4
  %4 = load i32, i32* @y.534, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1715933766, i32 1316568570
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -941338943, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -941338943, label %13
    i32 841674524, label %.outer.backedge
    i32 -1715933766, label %16
    i32 1316568570, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 841674524, i32 1316568570
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 841674524, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.537, align 4
  %6 = load i32, i32* @y.538, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -139093842, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -139093842, label %13
    i32 -1084191913, label %16
    i32 -2100402186, label %26
    i32 746028052, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1084191913, i32 746028052
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.537, align 4
  %18 = load i32, i32* @y.538, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2100402186, i32 746028052
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1084191913, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %2, i32** %5, align 8
  %6 = load i64, i64* %1, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %4) #16
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %6, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* nonnull dereferenceable(8) %3) #16
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.545, align 4
  %6 = load i32, i32* @y.546, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 765663785, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 765663785, label %13
    i32 1341681120, label %16
    i32 -517617689, label %27
    i32 -411231374, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1341681120, i32 -411231374
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %0, i64 %1) #16
  %18 = load i32, i32* @x.545, align 4
  %19 = load i32, i32* @y.546, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -517617689, i32 -411231374
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %0, i64 %1) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1341681120, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.547, align 4
  %7 = load i32, i32* @y.548, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1816227196, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1816227196, label %15
    i32 -161459400, label %18
    i32 -1165765952, label %31
    i32 436888114, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -161459400, i32 436888114
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.2, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %19, align 8
  %22 = load i32, i32* @x.547, align 4
  %23 = load i32, i32* @y.548, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1165765952, i32 436888114
  br label %.outer.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator.8"* %.0..0..0.3

32:                                               ; preds = %14
  %33 = load i32*, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -161459400, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022109896.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.549, align 4
  %4 = load i32, i32* @y.550, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 261794181, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 261794181, label %11
    i32 -661356549, label %14
    i32 1748396088, label %24
    i32 1405235850, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -661356549, i32 1405235850
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.5()
  %15 = load i32, i32* @x.549, align 4
  %16 = load i32, i32* @y.550, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1748396088, i32 1405235850
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.5()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -661356549, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!16 = !{i64 0, i64 65}
