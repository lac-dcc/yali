; ModuleID = 'build_ollvm/programs/p03718/s994191965.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s994191965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl" = type { %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"* }
%"struct.FordFulkerson<int>::edge" = type { i32, i32, i32 }
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::move_iterator" = type { %"struct.FordFulkerson<int>::edge"* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.FordFulkerson<int>::edge"* }

$_ZN13FordFulkersonIiEC2Ei = comdat any

$_ZN13FordFulkersonIiE8add_edgeEiii = comdat any

$_ZN13FordFulkersonIiE4flowEiii = comdat any

$_ZN13FordFulkersonIiED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordFulkersonIiE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkersonIiE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_ = comdat any

$_ZN13FordFulkersonIiE4edgeC2Eiii = comdat any

$_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN13FordFulkersonIiE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordFulkersonIiE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEppEv = comdat any

$_ZSteqIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN13FordFulkersonIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZN13FordFulkersonIiE3dfsEiii = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994191965.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.FordFulkerson, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca %"class.std::__cxx11::basic_string", i64 %7, align 16
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %..loopexit80_crit_edge, label %10

..loopexit80_crit_edge:                           ; preds = %0
  %.pre100 = load i32, i32* @x.1, align 4
  %.pre101 = load i32, i32* @y.2, align 4
  %.pre109 = add i32 %.pre100, -1
  %.pre110 = mul i32 %.pre109, %.pre100
  %.pre112 = and i32 %.pre110, 1
  br label %.loopexit80

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %7
  %.pre = load i32, i32* @x.1, align 4
  %.pre99 = load i32, i32* @y.2, align 4
  br label %12

12:                                               ; preds = %32, %10
  %13 = phi i32 [ %.pre99, %10 ], [ %25, %32 ]
  %14 = phi i32 [ %.pre, %10 ], [ %24, %32 ]
  %15 = phi %"class.std::__cxx11::basic_string"* [ %8, %10 ], [ %23, %32 ]
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %225

22:                                               ; preds = %225, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %225

32:                                               ; preds = %22
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %23, %11
  br i1 %33, label %.loopexit80, label %12

.loopexit80:                                      ; preds = %32, %..loopexit80_crit_edge
  %.pre-phi113 = phi i32 [ %.pre112, %..loopexit80_crit_edge ], [ %28, %32 ]
  %34 = phi i32 [ %.pre101, %..loopexit80_crit_edge ], [ %25, %32 ]
  %35 = phi i32 [ %.pre100, %..loopexit80_crit_edge ], [ %24, %32 ]
  %36 = icmp eq i32 %.pre-phi113, 0
  %37 = icmp slt i32 %34, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader79

.critedge:                                        ; preds = %.loopexit80, %55
  %39 = phi i32 [ %.pre103, %55 ], [ %34, %.loopexit80 ]
  %40 = phi i32 [ %.pre102, %55 ], [ %35, %.loopexit80 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.loopexit80 ]
  %41 = add i32 %40, -1
  %42 = mul i32 %41, %40
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %39, 10
  %46 = or i1 %45, %44
  br label %47

47:                                               ; preds = %.critedge, %47
  br i1 %46, label %48, label %47

48:                                               ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %indvars.iv
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %53)
          to label %55 unwind label %.loopexit78

55:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre102 = load i32, i32* @x.1, align 4
  %.pre103 = load i32, i32* @y.2, align 4
  br label %.critedge

.loopexit78:                                      ; preds = %52
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %212

56:                                               ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %49, 2
  %59 = add i32 %58, %57
  invoke void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson* nonnull %3, i32 %59)
          to label %.preheader77 unwind label %.loopexit.split-lp

.preheader77:                                     ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader75.preheader, label %._crit_edge84

.preheader75.preheader:                           ; preds = %.preheader77
  %.pre104 = load i32, i32* %2, align 4
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.preheader, %.critedge54
  %62 = phi i32 [ %.pre104, %.preheader75.preheader ], [ %166, %.critedge54 ]
  %indvars.iv95 = phi i64 [ 0, %.preheader75.preheader ], [ %indvars.iv.next96, %.critedge54 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %indvars.iv95
  %64 = add nuw nsw i64 %indvars.iv95, 2
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.lr.ph.preheader, label %.preheader75.._crit_edge_crit_edge

.preheader75.._crit_edge_crit_edge:               ; preds = %.preheader75
  %.pre105 = load i32, i32* @x.1, align 4
  %.pre106 = load i32, i32* @y.2, align 4
  %.pre114 = add i32 %.pre105, -1
  %.pre116 = mul i32 %.pre114, %.pre105
  %.pre118 = and i32 %.pre116, 1
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader75
  %66 = trunc i64 %64 to i32
  %67 = trunc i64 %64 to i32
  %68 = trunc i64 %64 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge53
  %indvars.iv92 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next93, %.critedge53 ]
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 %indvars.iv92)
          to label %70 unwind label %.loopexit76

70:                                               ; preds = %.lr.ph
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge49, label %.preheader73

.critedge49:                                      ; preds = %70
  %79 = load i8, i8* %69, align 1
  %80 = icmp eq i8 %79, 83
  br i1 %80, label %81, label %113

81:                                               ; preds = %.critedge49
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull %3, i32 0, i32 %68, i32 1000000000)
          to label %82 unwind label %.loopexit76

82:                                               ; preds = %81
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge50, label %.preheader70

.critedge50:                                      ; preds = %82
  %91 = load i32, i32* %1, align 4
  %92 = trunc i64 %indvars.iv92 to i32
  %93 = add i32 %92, 2
  %94 = add i32 %93, %91
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull %3, i32 0, i32 %94, i32 1000000000)
          to label %153 unwind label %.loopexit76

.loopexit76:                                      ; preds = %150, %145, %140, %.critedge52, %126, %113, %.critedge50, %81, %.lr.ph, %187, %.critedge55, %._crit_edge84
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %226

103:                                              ; preds = %226, %.loopexit76
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* nonnull %3) #12
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %212, label %226

113:                                              ; preds = %.critedge49
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 %indvars.iv92)
          to label %115 unwind label %.loopexit76

115:                                              ; preds = %113
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge51, label %.preheader72

.critedge51:                                      ; preds = %115
  %124 = load i8, i8* %114, align 1
  %125 = icmp eq i8 %124, 84
  br i1 %125, label %126, label %140

126:                                              ; preds = %.critedge51
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull %3, i32 %67, i32 1, i32 1000000000)
          to label %127 unwind label %.loopexit76

127:                                              ; preds = %126
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge52, label %.preheader71

.critedge52:                                      ; preds = %127
  %136 = load i32, i32* %1, align 4
  %137 = trunc i64 %indvars.iv92 to i32
  %138 = add i32 %137, 2
  %139 = add i32 %138, %136
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull %3, i32 %139, i32 1, i32 1000000000)
          to label %153 unwind label %.loopexit76

140:                                              ; preds = %.critedge51
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 %indvars.iv92)
          to label %142 unwind label %.loopexit76

142:                                              ; preds = %140
  %143 = load i8, i8* %141, align 1
  %144 = icmp eq i8 %143, 111
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i32, i32* %1, align 4
  %147 = trunc i64 %indvars.iv92 to i32
  %148 = add i32 %147, 2
  %149 = add i32 %148, %146
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull %3, i32 %66, i32 %149, i32 1)
          to label %150 unwind label %.loopexit76

150:                                              ; preds = %145
  %151 = load i32, i32* %1, align 4
  %152 = add i32 %148, %151
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull %3, i32 %152, i32 %66, i32 1)
          to label %153 unwind label %.loopexit76

153:                                              ; preds = %.critedge52, %150, %142, %.critedge50
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge53, label %.preheader69

.critedge53:                                      ; preds = %153
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next93, %163
  br i1 %164, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge53, %.preheader75.._crit_edge_crit_edge
  %.pre-phi119 = phi i32 [ %.pre118, %.preheader75.._crit_edge_crit_edge ], [ %158, %.critedge53 ]
  %165 = phi i32 [ %.pre106, %.preheader75.._crit_edge_crit_edge ], [ %155, %.critedge53 ]
  %166 = phi i32 [ %62, %.preheader75.._crit_edge_crit_edge ], [ %162, %.critedge53 ]
  %167 = icmp eq i32 %.pre-phi119, 0
  %168 = icmp slt i32 %165, 10
  %169 = or i1 %168, %167
  br i1 %169, label %.critedge54, label %.preheader74

.critedge54:                                      ; preds = %._crit_edge
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next96, %171
  br i1 %172, label %.preheader75, label %._crit_edge84

._crit_edge84:                                    ; preds = %.critedge54, %.preheader77
  %173 = invoke i32 @_ZN13FordFulkersonIiE4flowEiii(%struct.FordFulkerson* nonnull %3, i32 0, i32 1, i32 1000000000)
          to label %174 unwind label %.loopexit76

174:                                              ; preds = %._crit_edge84
  %175 = icmp slt i32 %173, 1000000000
  br i1 %175, label %176, label %.critedge55

176:                                              ; preds = %174
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge55, label %.preheader68

.critedge55:                                      ; preds = %176, %174
  %185 = phi i32 [ -1, %174 ], [ %173, %176 ]
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
          to label %187 unwind label %.loopexit76

187:                                              ; preds = %.critedge55
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %.loopexit76

189:                                              ; preds = %187
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* nonnull %3) #12
  br i1 %9, label %.loopexit67, label %.preheader66.preheader

.preheader66.preheader:                           ; preds = %189
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %7
  %.pre107 = load i32, i32* @x.1, align 4
  %.pre108 = load i32, i32* @y.2, align 4
  br label %.preheader66

.preheader66:                                     ; preds = %.preheader66.preheader, %210
  %191 = phi i32 [ %203, %210 ], [ %.pre108, %.preheader66.preheader ]
  %192 = phi i32 [ %202, %210 ], [ %.pre107, %.preheader66.preheader ]
  %193 = phi %"class.std::__cxx11::basic_string"* [ %201, %210 ], [ %190, %.preheader66.preheader ]
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = or i1 %198, %197
  br i1 %199, label %200, label %228

200:                                              ; preds = %228, %.preheader66
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %201) #12
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %210, label %228

210:                                              ; preds = %200
  %211 = icmp eq %"class.std::__cxx11::basic_string"* %201, %8
  br i1 %211, label %.loopexit67, label %.preheader66

.loopexit67:                                      ; preds = %210, %189
  ret i32 0

212:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %103
  %.pn = phi { i8*, i32 } [ %104, %103 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %9, label %.loopexit, label %.preheader65.preheader

.preheader65.preheader:                           ; preds = %212
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %7
  br label %.preheader65

.preheader65:                                     ; preds = %.preheader65.preheader, %.preheader65
  %214 = phi %"class.std::__cxx11::basic_string"* [ %215, %.preheader65 ], [ %213, %.preheader65.preheader ]
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %215) #12
  %216 = icmp eq %"class.std::__cxx11::basic_string"* %215, %8
  br i1 %216, label %.loopexit, label %.preheader65

.loopexit:                                        ; preds = %.preheader65, %212
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge56, label %.preheader

.critedge56:                                      ; preds = %.loopexit
  resume { i8*, i32 } %.pn

225:                                              ; preds = %22, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #12
  br label %22

.preheader79:                                     ; preds = %.loopexit80, %.preheader79
  br label %.preheader79, !llvm.loop !1

.preheader73:                                     ; preds = %70, %.preheader73
  br label %.preheader73, !llvm.loop !3

.preheader70:                                     ; preds = %82, %.preheader70
  br label %.preheader70, !llvm.loop !4

226:                                              ; preds = %103, %.loopexit76
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* nonnull %3) #12
  br label %103

.preheader72:                                     ; preds = %115, %.preheader72
  br label %.preheader72, !llvm.loop !5

.preheader71:                                     ; preds = %127, %.preheader71
  br label %.preheader71, !llvm.loop !6

.preheader69:                                     ; preds = %153, %.preheader69
  br label %.preheader69, !llvm.loop !7

.preheader74:                                     ; preds = %._crit_edge, %.preheader74
  br label %.preheader74, !llvm.loop !8

.preheader68:                                     ; preds = %176, %.preheader68
  br label %.preheader68, !llvm.loop !9

228:                                              ; preds = %200, %.preheader66
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %229) #12
  br label %200

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %6 = sext i32 %1 to i64
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* nonnull %3) #12
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %5, i64 %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
          to label %7 unwind label %28

7:                                                ; preds = %2
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* nonnull %3) #12
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* nonnull %4) #12
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* nonnull %8, i64 %6, %"class.std::allocator.12"* nonnull dereferenceable(1) %4)
          to label %9 unwind label %47

9:                                                ; preds = %7
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %54

18:                                               ; preds = %54, %9
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* nonnull %4) #12
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %54

27:                                               ; preds = %18
  ret void

28:                                               ; preds = %2
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %55

37:                                               ; preds = %55, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* nonnull %3) #12
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %49, label %55

47:                                               ; preds = %7
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* nonnull %4) #12
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #12
  %.pre = load i32, i32* @x.3, align 4
  %.pre9 = load i32, i32* @y.4, align 4
  %.pre10 = add i32 %.pre, -1
  %.pre11 = mul i32 %.pre10, %.pre
  %.pre13 = and i32 %.pre11, 1
  br label %49

49:                                               ; preds = %37, %47
  %.pre-phi14 = phi i32 [ %43, %37 ], [ %.pre13, %47 ]
  %50 = phi i32 [ %40, %37 ], [ %.pre9, %47 ]
  %.pn = phi { i8*, i32 } [ %38, %37 ], [ %48, %47 ]
  %51 = icmp eq i32 %.pre-phi14, 0
  %52 = icmp slt i32 %50, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader

.critedge:                                        ; preds = %49
  resume { i8*, i32 } %.pn

54:                                               ; preds = %18, %9
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* nonnull %4) #12
  br label %18

55:                                               ; preds = %37, %28
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* nonnull %3) #12
  br label %37

.preheader:                                       ; preds = %49, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %15 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1170698084, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1170698084, label %17
    i32 -1617770791, label %20
    i32 -1088701872, label %49
    i32 626558527, label %50
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1617770791, i32 626558527
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 %1, i32* %21, align 4
  store i32 %2, i32* %22, align 4
  store i32 %3, i32* %23, align 4
  %27 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %15) #12
  %28 = load i32, i32* %22, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %29) #12
  %31 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* nonnull %30) #12
  store i64 %31, i64* %24, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* nonnull %27, i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23, i64* nonnull dereferenceable(8) %24)
  %32 = load i32, i32* %22, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %33) #12
  store i32 0, i32* %25, align 4
  %35 = load i32, i32* %21, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %36) #12
  %38 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* nonnull %37) #12
  %39 = add i64 %38, -1
  store i64 %39, i64* %26, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* nonnull %34, i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %25, i64* nonnull dereferenceable(8) %26)
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1088701872, i32 626558527
  br label %.outer.backedge

49:                                               ; preds = %16
  ret void

50:                                               ; preds = %16
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store i32 %1, i32* %51, align 4
  store i32 %2, i32* %52, align 4
  store i32 %3, i32* %53, align 4
  %57 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %15) #12
  %58 = load i32, i32* %52, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %59) #12
  %61 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* nonnull %60) #12
  store i64 %61, i64* %54, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* nonnull %57, i32* nonnull dereferenceable(4) %52, i32* nonnull dereferenceable(4) %53, i64* nonnull dereferenceable(8) %54)
  %62 = load i32, i32* %52, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %63) #12
  store i32 0, i32* %55, align 4
  %65 = load i32, i32* %51, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %66) #12
  %68 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* nonnull %67) #12
  %69 = add i64 %68, -1
  store i64 %69, i64* %56, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* nonnull %64, i32* nonnull dereferenceable(4) %51, i32* nonnull dereferenceable(4) %55, i64* nonnull dereferenceable(8) %56)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %48, %20 ], [ -1617770791, %50 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiE4flowEiii(%struct.FordFulkerson* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.FordFulkerson*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.std::_Bit_iterator"*, align 8
  %10 = alloca %"struct.std::_Bit_iterator"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -268785282, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -268785282, label %25
    i32 201987663, label %28
    i32 1107033123, label %46
    i32 -1662275021, label %47
    i32 -2128969633, label %57
    i32 -830390865, label %93
    i32 -1234206754, label %95
    i32 -1012877407, label %105
    i32 -300359894, label %115
    i32 -1927427619, label %116
    i32 1326295894, label %120
    i32 -2106712460, label %122
    i32 595826526, label %123
    i32 143732238, label %148
  ]

.backedge:                                        ; preds = %24, %148, %123, %122, %116, %115, %105, %95, %93, %57, %47, %46, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1012877407, %148 ], [ -2128969633, %123 ], [ 201987663, %122 ], [ -1662275021, %116 ], [ 1326295894, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %57 ], [ %56, %47 ], [ -1662275021, %46 ], [ %45, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 201987663, i32 -2106712460
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %33, %"struct.std::_Bit_iterator"** %10, align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %34, %"struct.std::_Bit_iterator"** %9, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.8, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1107033123, i32 -2106712460
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2128969633, i32 595826526
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.32 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %58 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.32, i64 0, i32 1
  %59 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* nonnull %58) #12
  %.0..0..0.15 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10, align 8
  %60 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.15, i64 0, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %59, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.15, i64 0, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %59, 1
  store i32 %63, i32* %62, align 8
  %.0..0..0.33 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %64 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.33, i64 0, i32 1
  %65 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* nonnull %64) #12
  %.0..0..0.19 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %66 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.19, i64 0, i32 0, i32 0
  %67 = extractvalue { i64*, i32 } %65, 0
  store i64* %67, i64** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.19, i64 0, i32 0, i32 1
  %69 = extractvalue { i64*, i32 } %65, 1
  store i32 %69, i32* %68, align 8
  %.0..0..0.23 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.23, align 1
  %.0..0..0.16 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10, align 8
  %70 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.16, i64 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.16, i64 0, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %.0..0..0.20 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %74 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.20, i64 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.20, i64 0, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %.0..0..0.24 = load volatile i8*, i8** %8, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %71, i32 %73, i64* %75, i32 %77, i8* dereferenceable(1) %.0..0..0.24)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.34 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %81 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %.0..0..0.34, i32 %78, i32 %79, i32 %80)
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %81, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.28, align 4
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -830390865, i32 595826526
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.38, i32 -1234206754, i32 -1927427619
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1012877407, i32 143732238
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -300359894, i32 143732238
  br label %.backedge

115:                                              ; preds = %24
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.12, align 4
  %119 = add i32 %118, %117
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %119, i32* %.0..0..0.13, align 4
  br label %.backedge

120:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.14, align 4
  ret i32 %121

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.35 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %124 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.35, i64 0, i32 1
  %125 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* nonnull %124) #12
  %.0..0..0.17 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10, align 8
  %126 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.17, i64 0, i32 0, i32 0
  %127 = extractvalue { i64*, i32 } %125, 0
  store i64* %127, i64** %126, align 8
  %128 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.17, i64 0, i32 0, i32 1
  %129 = extractvalue { i64*, i32 } %125, 1
  store i32 %129, i32* %128, align 8
  %.0..0..0.36 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %130 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.36, i64 0, i32 1
  %131 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* nonnull %130) #12
  %.0..0..0.21 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %132 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.21, i64 0, i32 0, i32 0
  %133 = extractvalue { i64*, i32 } %131, 0
  store i64* %133, i64** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.21, i64 0, i32 0, i32 1
  %135 = extractvalue { i64*, i32 } %131, 1
  store i32 %135, i32* %134, align 8
  %.0..0..0.25 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.25, align 1
  %.0..0..0.18 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10, align 8
  %136 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.18, i64 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.18, i64 0, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %.0..0..0.22 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %140 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.22, i64 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.22, i64 0, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %.0..0..0.26 = load volatile i8*, i8** %8, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %137, i32 %139, i64* %141, i32 %143, i8* dereferenceable(1) %.0..0..0.26)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %144 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %146 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.37 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %147 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %.0..0..0.37, i32 %144, i32 %145, i32 %146)
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %147, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  br label %.backedge

148:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 89734136, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 89734136, label %14
    i32 -201625675, label %17
    i32 1705971675, label %27
    i32 -1906431362, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -201625675, i32 -1906431362
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* nonnull %11) #12
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %12) #12
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1705971675, i32 -1906431362
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* nonnull %11) #12
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -201625675, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 72993409, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 72993409, label %13
    i32 -1760677787, label %16
    i32 -973621052, label %26
    i32 647032026, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1760677787, i32 647032026
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %11) #12
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -973621052, i32 647032026
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1760677787, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %13, %"class.std::vector.3"* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3) #12
  ret void

4:                                                ; preds = %1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %29

13:                                               ; preds = %29, %4
  %14 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15) #12
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = xor i1 %22, %21
  %24 = xor i1 %23, true
  %.not = xor i1 %21, true
  %25 = and i1 %22, %.not
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = extractvalue { i8*, i32 } %14, 0
  tail call void @__cxa_call_unexpected(i8* %28) #13
  unreachable

29:                                               ; preds = %13, %4
  %30 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %31 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %31) #12
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %4 = getelementptr %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -661677727, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -661677727, label %7
    i32 1964443719, label %9
    i32 457886740, label %23
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 457886740, i32 1964443719
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.4, i64 0, i32 0
  %11 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %10) #12
  %.0..0..0.5 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %12 = getelementptr %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = ptrtoint i64* %11 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.0..0..0.6 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %18 = bitcast %"struct.std::_Bvector_base"* %.0..0..0.6 to %"class.std::allocator.5"*
  %.0..0..0.7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.7, i64 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = sub nsw i64 0, %17
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  tail call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %22, i64 %17)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 457886740, %9 ]
  br label %.outer

23:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %2) #12
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.2, i64 0, i32 2
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi i64* [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -324729059, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -362201333, i32 1797028377
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %15

15:                                               ; preds = %.outer8, %15
  switch i32 %.0.ph9, label %15 [
    i32 -324729059, label %16
    i32 -1536488574, label %.outer8.backedge
    i32 -362201333, label %18
    i32 611770750, label %33
    i32 -381737227, label %.outer.backedge
    i32 1568912031, label %34
    i32 1797028377, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %17 = select i1 %.not, i32 -381737227, i32 -1536488574
  br label %.outer8.backedge

18:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.3, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  %22 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* nonnull dereferenceable(8) %21) #12
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i32, i32* @x.21, align 4
  %25 = load i32, i32* @y.22, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 611770750, i32 1797028377
  br label %.outer.backedge

33:                                               ; preds = %15
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %15, %33, %16
  %.0.ph9.be = phi i32 [ %17, %16 ], [ 1568912031, %33 ], [ %14, %15 ]
  br label %.outer8

34:                                               ; preds = %15
  ret i64* %.06.ph

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.4, i64 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 -1
  %39 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* nonnull dereferenceable(8) %38) #12
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %35, %18
  %.06.ph.be = phi i64* [ %23, %18 ], [ %40, %35 ], [ null, %15 ]
  %.0.ph.be = phi i32 [ %32, %18 ], [ -362201333, %35 ], [ 1568912031, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.29, align 4
  %5 = load i32, i32* @y.30, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1738808423, i32 -1350211910
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -272016764, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -272016764, label %14
    i32 -607570377, label %.outer.backedge
    i32 -1738808423, label %17
    i32 -1350211910, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -607570377, i32 -1350211910
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -607570377, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1706808122, i32 -642291803
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1692886045, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1692886045, label %15
    i32 -657463162, label %.outer.backedge
    i32 1706808122, label %18
    i32 -642291803, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -657463162, i32 -642291803
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -657463162, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %7 = ptrtoint %"class.std::vector.3"* %6 to i64
  %8 = ptrtoint %"class.std::vector.3"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.3"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.3"**, align 8
  %5 = alloca %"class.std::vector.3"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.41, align 4
  %9 = load i32, i32* @y.42, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 366379855, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 366379855, label %16
    i32 -1074725061, label %19
    i32 887730086, label %31
    i32 -1699120001, label %32
    i32 -1330722760, label %42
    i32 1321301538, label %55
    i32 1487952872, label %57
    i32 -1367177775, label %67
    i32 -302889760, label %79
    i32 328962700, label %80
    i32 -1180755873, label %83
    i32 -522246716, label %84
    i32 -458111242, label %85
    i32 1557289108, label %86
  ]

.backedge:                                        ; preds = %15, %86, %85, %84, %80, %79, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1367177775, %86 ], [ -1330722760, %85 ], [ -1074725061, %84 ], [ -1699120001, %80 ], [ 328962700, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1699120001, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1074725061, i32 -522246716
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %20, %"class.std::vector.3"*** %5, align 8
  %21 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %21, %"class.std::vector.3"*** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %.0..0..0.9, align 8
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 887730086, i32 -522246716
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.41, align 4
  %34 = load i32, i32* @y.42, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1330722760, i32 -458111242
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.10, align 8
  %45 = icmp ne %"class.std::vector.3"* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1321301538, i32 -458111242
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.12, i32 1487952872, i32 -1180755873
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.41, align 4
  %59 = load i32, i32* @y.42, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1367177775, i32 1557289108
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.4, align 8
  %69 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %68) #12
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.3"* %69)
  %70 = load i32, i32* @x.41, align 4
  %71 = load i32, i32* @y.42, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -302889760, i32 1557289108
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.5, align 8
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 1
  %.0..0..0.6 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  store %"class.std::vector.3"* %82, %"class.std::vector.3"** %.0..0..0.6, align 8
  br label %.backedge

83:                                               ; preds = %15
  ret void

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %.0..0..0.11 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %87 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.8, align 8
  %88 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %87) #12
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.3"* %88)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"class.std::vector.3"* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.3"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %2) #12
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %4, %"struct.FordFulkerson<int>::edge"* %6, %"class.std::allocator.9"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1, %"class.std::allocator.9"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %7 = ptrtoint %"struct.FordFulkerson<int>::edge"* %6 to i64
  %8 = ptrtoint %"struct.FordFulkerson<int>::edge"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* nonnull %0, %"struct.FordFulkerson<int>::edge"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiE4edgeEEEvT_S6_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiE4edgeEEEvT_S6_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 644922258, i32 -990144576
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1690370151, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1690370151, label %15
    i32 1140326372, label %.outer.backedge
    i32 644922258, label %18
    i32 -990144576, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1140326372, i32 -990144576
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1140326372, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %0, %"struct.FordFulkerson<int>::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %5 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %5, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1885293496, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1885293496, label %7
    i32 387947581, label %9
    i32 704339353, label %11
    i32 250278672, label %21
    i32 -1516622230, label %31
    i32 1506539317, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %.not = icmp eq %"struct.FordFulkerson<int>::edge"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 704339353, i32 387947581
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.8"* %.0..0..0.4 to %"class.std::allocator.9"*
  tail call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %10, %"struct.FordFulkerson<int>::edge"* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 250278672, i32 1506539317
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1516622230, i32 1506539317
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 704339353, %9 ], [ %20, %11 ], [ %30, %21 ], [ 250278672, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.9"*
  tail call void @_ZNSaIN13FordFulkersonIiE4edgeEED2Ev(%"class.std::allocator.9"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %0, %"struct.FordFulkerson<int>::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* nonnull %4, %"struct.FordFulkerson<int>::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %0, %"struct.FordFulkerson<int>::edge"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.FordFulkerson<int>::edge"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIiE4edgeEED2Ev(%"class.std::allocator.9"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.69, align 4
  %5 = load i32, i32* @y.70, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1060808588, i32 217679907
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1432671049, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1432671049, label %14
    i32 1025510212, label %.outer.backedge
    i32 -1060808588, label %17
    i32 217679907, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1025510212, i32 217679907
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1025510212, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.3"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -147796238, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -147796238, label %7
    i32 -1511575020, label %9
    i32 1458198031, label %19
    i32 -962947813, label %30
    i32 227340023, label %31
    i32 -1174084749, label %41
    i32 1543034134, label %51
    i32 -975900602, label %52
    i32 1151561062, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1174084749, %54 ], [ 1458198031, %52 ], [ %50, %41 ], [ %40, %31 ], [ 227340023, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %.not = icmp eq %"class.std::vector.3"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 227340023, i32 -1511575020
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1458198031, i32 -975900602
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %20, %"class.std::vector.3"* %1, i64 %2)
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -962947813, i32 -975900602
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.71, align 4
  %33 = load i32, i32* @y.72, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1174084749, i32 1151561062
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.71, align 4
  %43 = load i32, i32* @y.72, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1543034134, i32 1151561062
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %53, %"class.std::vector.3"* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1466370135, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1466370135, label %13
    i32 811451078, label %16
    i32 898714922, label %26
    i32 772410834, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 811451078, i32 772410834
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %11) #12
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 898714922, i32 772410834
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 811451078, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::vector.3"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"class.std::vector.3"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.std::vector.3"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.77, align 4
  %7 = load i32, i32* @y.78, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::vector.3"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1213125400, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1213125400, label %14
    i32 1732529756, label %17
    i32 416059092, label %27
    i32 1226393697, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1732529756, i32 1226393697
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 416059092, i32 1226393697
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1732529756, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* %0, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  store i8 0, i8* %4, align 1
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"* %0, i64 %1, i8* nonnull dereferenceable(1) %4, %"class.std::allocator.12"* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  %7 = tail call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %5, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %13 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2055167733, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2055167733, label %16
    i32 -553821255, label %19
    i32 -1435378592, label %29
    i32 1149961826, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -553821255, i32 1149961826
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.99, align 4
  %21 = load i32, i32* @y.100, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1435378592, i32 1149961826
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -553821255, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 2095638985, %2 ], [ 855071447, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector.3"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1236414934, i32 -1628484511
  %14 = load i32, i32* @x.107, align 4
  %15 = load i32, i32* @y.108, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 450536520, i32 -1628484511
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 2095638985, label %24
    i32 -117626787, label %26
    i32 -125622721, label %.outer.backedge
    i32 450536520, label %29
    i32 1236414934, label %.outer.outer.backedge
    i32 855071447, label %30
    i32 -1628484511, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 -125622721, i32 -117626787
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %28 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %"class.std::vector.3"* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %"class.std::vector.3"* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 450536520, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.3"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -983780270, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -983780270, label %8
    i32 17821161, label %11
    i32 2106765838, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 17821161, i32 2106765838
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.3"* %0, i64 %1)
  ret %"class.std::vector.3"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %0, i64 %1)
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not6 = icmp eq i64 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi %"class.std::vector.3"* [ %4, %.lr.ph ], [ %0, %2 ]
  %.057 = phi i64 [ %.neg, %.lr.ph ], [ %1, %2 ]
  %3 = tail call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %.08) #12
  tail call void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %3)
  %.neg = add i64 %.057, -1
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.08, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi %"class.std::vector.3"* [ %0, %2 ], [ %4, %.lr.ph ]
  ret %"class.std::vector.3"* %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2017817453, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -2017817453, label %12
    i32 -2112454768, label %15
    i32 -658850035, label %25
    i32 -603617757, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2112454768, i32 -603617757
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.3"* %0) #12
  %16 = load i32, i32* @x.121, align 4
  %17 = load i32, i32* @y.122, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -658850035, i32 -603617757
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.3"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -2112454768, %26 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.123, align 4
  %5 = load i32, i32* @y.124, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.125, align 4
  %5 = load i32, i32* @y.126, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2006184573, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2006184573, label %13
    i32 -261061162, label %16
    i32 -966687421, label %26
    i32 -1564751647, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -261061162, i32 -1564751647
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.125, align 4
  %18 = load i32, i32* @y.126, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -966687421, i32 -1564751647
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -261061162, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.9"*
  %12 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1781578202, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1781578202, label %15
    i32 1634449926, label %18
    i32 -1893485628, label %28
    i32 -1021344891, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1634449926, i32 -1021344891
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIN13FordFulkersonIiE4edgeEEC2Ev(%"class.std::allocator.9"* %11) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.127, align 4
  %20 = load i32, i32* @y.128, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1893485628, i32 -1021344891
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIN13FordFulkersonIiE4edgeEEC2Ev(%"class.std::allocator.9"* %11) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1634449926, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIiE4edgeEEC2Ev(%"class.std::allocator.9"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"* %0, i64 %1, i8* dereferenceable(1) %2, %"class.std::allocator.12"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %80

13:                                               ; preds = %80, %4
  %14 = alloca i32, align 4
  %15 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %15, %"class.std::allocator.12"* nonnull dereferenceable(1) %3)
  %16 = load i32, i32* @x.135, align 4
  %17 = load i32, i32* @y.136, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %80

24:                                               ; preds = %13
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* %0, i64 %1)
          to label %25 unwind label %60

25:                                               ; preds = %24
  %26 = load i32, i32* @x.135, align 4
  %27 = load i32, i32* @y.136, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %81

34:                                               ; preds = %81, %25
  %35 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0
  %36 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35) #12
  %39 = load i8, i8* %2, align 1
  %40 = shl i8 %39, 7
  %sext1 = ashr exact i8 %40, 7
  %41 = sext i8 %sext1 to i32
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* @x.135, align 4
  %43 = load i32, i32* @y.136, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %81

50:                                               ; preds = %34
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %37, i64* %38, i32* nonnull dereferenceable(4) %14)
          to label %51 unwind label %60

51:                                               ; preds = %50
  %52 = load i32, i32* @x.135, align 4
  %53 = load i32, i32* @y.136, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader

.critedge:                                        ; preds = %51
  ret void

60:                                               ; preds = %50, %24
  %61 = load i32, i32* @x.135, align 4
  %62 = load i32, i32* @y.136, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %87

69:                                               ; preds = %87, %60
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %15) #12
  %71 = load i32, i32* @x.135, align 4
  %72 = load i32, i32* @y.136, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  resume { i8*, i32 } %70

80:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %.cast, %"class.std::allocator.12"* nonnull dereferenceable(1) %3)
  br label %13

81:                                               ; preds = %34, %25
  %82 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0
  %83 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %82) #12
  %84 = load i8, i8* %2, align 1
  %85 = shl i8 %84, 7
  %sext = ashr exact i8 %85, 7
  %86 = sext i8 %sext to i32
  store i32 %86, i32* %14, align 4
  br label %34

.preheader:                                       ; preds = %51, %.preheader
  br label %.preheader, !llvm.loop !13

87:                                               ; preds = %69, %60
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %15) #12
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.137, align 4
  %4 = load i32, i32* @y.138, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %62

11:                                               ; preds = %62, %2
  %12 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"* nonnull %12, %"class.std::allocator.12"* nonnull dereferenceable(1) %1) #12
  %13 = load i32, i32* @x.137, align 4
  %14 = load i32, i32* @y.138, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %62

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, %"class.std::allocator.5"* nonnull dereferenceable(1) %12)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = load i32, i32* @x.137, align 4
  %25 = load i32, i32* @y.138, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %64

32:                                               ; preds = %64, %23
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* nonnull %12) #12
  %33 = load i32, i32* @x.137, align 4
  %34 = load i32, i32* @y.138, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  ret void

42:                                               ; preds = %21
  %43 = load i32, i32* @x.137, align 4
  %44 = load i32, i32* @y.138, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %65

51:                                               ; preds = %65, %42
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* nonnull %12) #12
  %53 = load i32, i32* @x.137, align 4
  %54 = load i32, i32* @y.138, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  resume { i8*, i32 } %52

62:                                               ; preds = %11, %2
  %63 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"* nonnull %63, %"class.std::allocator.12"* nonnull dereferenceable(1) %1) #12
  br label %11

64:                                               ; preds = %32, %23
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* nonnull %12) #12
  br label %32

65:                                               ; preds = %51, %42
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* nonnull %12) #12
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.4"* %0 to i8*
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -516833383, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -516833383, label %18
    i32 -1817981731, label %21
    i32 775273269, label %44
    i32 1346178367, label %45
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1817981731, i32 1346178367
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::_Bit_iterator", align 8
  %23 = alloca { i64*, i32 }, align 8
  %24 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %.cast, i64 %1)
  %25 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  store i64* %26, i64** %12, align 8
  %27 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %24) #12
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %22, i64* %27, i32 0)
  %28 = bitcast %"struct.std::_Bit_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %14, i8* noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false)
  %29 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %13, i64 %1)
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i64 0, i32 0
  %31 = extractvalue { i64*, i32 } %29, 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i64 0, i32 1
  %33 = extractvalue { i64*, i32 } %29, 1
  store i32 %33, i32* %32, align 8
  %34 = bitcast { i64*, i32 }* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %16, i8* noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = load i32, i32* @x.139, align 4
  %36 = load i32, i32* @y.140, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 775273269, i32 1346178367
  br label %.outer.backedge

44:                                               ; preds = %17
  ret void

45:                                               ; preds = %17
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca { i64*, i32 }, align 8
  %48 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %.cast, i64 %1)
  %49 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64* %50, i64** %12, align 8
  %51 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %48) #12
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %46, i64* %51, i32 0)
  %52 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %14, i8* noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  %53 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %13, i64 %1)
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i64 0, i32 0
  %55 = extractvalue { i64*, i32 } %53, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i64 0, i32 1
  %57 = extractvalue { i64*, i32 } %53, 1
  store i32 %57, i32* %56, align 8
  %58 = bitcast { i64*, i32 }* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %16, i8* noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %43, %21 ], [ -1817981731, %45 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %3) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.5"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* nonnull dereferenceable(1) %1) #12
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* nonnull dereferenceable(1) %4) #12
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %5)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* nonnull %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 2
  store i64* null, i64** %9, align 8
  ret void

10:                                               ; preds = %6, %2
  %11 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %3) #12
  resume { i8*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.151, align 4
  %6 = load i32, i32* @y.152, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 272786504, i32 757898039
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1945867550, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1945867550, label %15
    i32 -1490557991, label %.outer.backedge
    i32 272786504, label %18
    i32 757898039, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1490557991, i32 757898039
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1490557991, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %12 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1245718371, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1245718371, label %14
    i32 2031605516, label %17
    i32 -70978942, label %27
    i32 1624974955, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2031605516, i32 1624974955
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %.cast, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %12) #12
  %18 = load i32, i32* @x.153, align 4
  %19 = load i32, i32* @y.154, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -70978942, i32 1624974955
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %.cast, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2031605516, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.155, align 4
  %5 = load i32, i32* @y.156, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -949495195, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -949495195, label %13
    i32 1139244442, label %16
    i32 -1054975678, label %26
    i32 -475356738, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1139244442, i32 -475356738
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %11, i64* null, i32 0)
  %17 = load i32, i32* @x.155, align 4
  %18 = load i32, i32* @y.156, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1054975678, i32 -475356738
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %11, i64* null, i32 0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1139244442, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.159, align 4
  %7 = load i32, i32* @y.160, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -745227857, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -745227857, label %16
    i32 -1151321342, label %19
    i32 165573469, label %29
    i32 -730928320, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1151321342, i32 -730928320
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64* %1, i64** %13, align 8
  store i32 %2, i32* %14, align 8
  %20 = load i32, i32* @x.159, align 4
  %21 = load i32, i32* @y.160, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 165573469, i32 -730928320
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i64* %1, i64** %13, align 8
  store i32 %2, i32* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1151321342, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.5"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %0) local_unnamed_addr #5 comdat align 2 {
  %2 = add i64 %0, 63
  %3 = lshr i64 %2, 6
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %0, i64* %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Bit_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* nonnull %3, i64 %1)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
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
  %.cast = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1466901406, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1466901406, label %14
    i32 992550355, label %17
    i32 962603178, label %28
    i32 1423315993, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 992550355, i32 1423315993
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.169, align 4
  %20 = load i32, i32* @y.170, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 962603178, i32 1423315993
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 992550355, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1867721547, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1867721547, label %10
    i32 801216239, label %13
    i32 1123149361, label %14
    i32 731827921, label %24
    i32 924265563, label %35
    i32 1270863144, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 801216239, i32 1123149361
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.171, align 4
  %16 = load i32, i32* @y.172, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 731827921, i32 1270863144
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.171, align 4
  %27 = load i32, i32* @y.172, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 924265563, i32 1270863144
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 731827921, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.8, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, %1
  %9 = sdiv i64 %8, 64
  %.0..0..0.9 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.9, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  store i64* %12, i64** %10, align 8
  %13 = srem i64 %8, 64
  store i64 %13, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.014.ph = phi i64 [ %13, %2 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1489401072, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %14 = load i32, i32* @x.177, align 4
  %15 = load i32, i32* @y.178, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1072662730, i32 -102173933
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %23

23:                                               ; preds = %.outer16, %23
  switch i32 %.0.ph17, label %23 [
    i32 1489401072, label %24
    i32 -25007954, label %.outer16.backedge
    i32 1072662730, label %27
    i32 -1281958485, label %40
    i32 566371336, label %41
    i32 -102173933, label %44
  ]

24:                                               ; preds = %23
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %25 = icmp slt i64 %.0..0..0.13, 0
  %26 = select i1 %25, i32 -25007954, i32 566371336
  br label %.outer16.backedge

27:                                               ; preds = %23
  %.0..0..0.10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.10, i64 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 -1
  store i64* %30, i64** %28, align 8
  %31 = load i32, i32* @x.177, align 4
  %32 = load i32, i32* @y.178, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1281958485, i32 -102173933
  br label %.outer.backedge

40:                                               ; preds = %23
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %23, %40, %24
  %.0.ph17.be = phi i32 [ %26, %24 ], [ 566371336, %40 ], [ %22, %23 ]
  br label %.outer16

41:                                               ; preds = %23
  %42 = trunc i64 %.014.ph to i32
  %.0..0..0.11 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.11, i64 0, i32 1
  store i32 %42, i32* %43, align 8
  ret void

44:                                               ; preds = %23
  %.0..0..0.12 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.12, i64 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 -1
  store i64* %47, i64** %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %27
  %.0.ph.be = phi i32 [ %39, %27 ], [ 1072662730, %44 ]
  %.014.ph.be = add i64 %.014.ph, 64
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.179, align 4
  %10 = load i32, i32* @y.180, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1854383116, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1854383116, label %17
    i32 -1887340119, label %20
    i32 104547317, label %34
    i32 -1114311783, label %35
    i32 -1087046785, label %39
    i32 709459721, label %49
    i32 921465071, label %62
    i32 -1491644376, label %63
    i32 207883262, label %66
    i32 -122804592, label %67
    i32 1122496408, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %63, %62, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 709459721, %68 ], [ -1887340119, %67 ], [ -1114311783, %63 ], [ -1491644376, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ -1114311783, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1887340119, i32 -122804592
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.179, align 4
  %26 = load i32, i32* @y.180, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 104547317, i32 -122804592
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.9, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 207883262, i32 -1087046785
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.179, align 4
  %41 = load i32, i32* @y.180, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 709459721, i32 1122496408
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %52 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.179, align 4
  %54 = load i32, i32* @y.180, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 921465071, i32 1122496408
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.5, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %65, i64** %.0..0..0.6, align 8
  br label %.backedge

66:                                               ; preds = %16
  ret void

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %70, i64* %71, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.181, align 4
  %6 = load i32, i32* @y.182, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1259456491, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1259456491, label %13
    i32 1397620304, label %16
    i32 -526818208, label %27
    i32 885958098, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1397620304, i32 885958098
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.181, align 4
  %19 = load i32, i32* @y.182, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -526818208, i32 885958098
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1397620304, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.185, align 4
  %5 = load i32, i32* @y.186, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 553057487, i32 -1573267174
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -204609582, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -204609582, label %14
    i32 -419661693, label %.outer.backedge
    i32 553057487, label %17
    i32 -1573267174, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -419661693, i32 -1573267174
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -419661693, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.187, align 4
  %7 = load i32, i32* @y.188, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -465582156, i32 -1733653390
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"class.std::vector.3"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1641730419, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1641730419, label %17
    i32 1186364518, label %20
    i32 -465582156, label %23
    i32 -1733653390, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1186364518, i32 -1733653390
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"class.std::vector.3"* %.ph, %"class.std::vector.3"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  ret %"class.std::vector.3"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1186364518, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %8, align 8
  store %"struct.FordFulkerson<int>::edge"* %9, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  store %"struct.FordFulkerson<int>::edge"* %11, %"struct.FordFulkerson<int>::edge"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -242319138, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -242319138, label %13
    i32 -1670069664, label %15
    i32 953443881, label %25
    i32 -1144828136, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %.0..0..0.14 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %.not = icmp eq %"struct.FordFulkerson<int>::edge"* %.0..0..0.13, %.0..0..0.14
  %14 = select i1 %.not, i32 953443881, i32 -1670069664
  br label %.outer.backedge

15:                                               ; preds = %12
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %.0..0..0.9 to %"class.std::allocator.9"*
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #12
  tail call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %16, %"struct.FordFulkerson<int>::edge"* %18, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20, i64* nonnull dereferenceable(8) %21)
  %.0..0..0.11 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %23 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %22, align 8
  %24 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %23, i64 1
  store %"struct.FordFulkerson<int>::edge"* %24, %"struct.FordFulkerson<int>::edge"** %22, align 8
  br label %.outer.backedge

25:                                               ; preds = %12
  %26 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %27 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %28 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #12
  %.0..0..0.12 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  tail call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.12, i32* nonnull dereferenceable(4) %26, i32* nonnull dereferenceable(4) %27, i64* nonnull dereferenceable(8) %28)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -1144828136, %15 ], [ -1144828136, %25 ]
  br label %.outer

29:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.191, align 4
  %6 = load i32, i32* @y.192, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -772921648, i32 1502699338
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2007547031, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2007547031, label %17
    i32 -1717445850, label %20
    i32 -772921648, label %27
    i32 1502699338, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1717445850, i32 1502699338
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %12, align 8
  %22 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %13, align 8
  %23 = ptrtoint %"struct.FordFulkerson<int>::edge"* %21 to i64
  %24 = ptrtoint %"struct.FordFulkerson<int>::edge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1717445850, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.193, align 4
  %13 = load i32, i32* @y.194, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 648878416, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 648878416, label %20
    i32 1845374209, label %23
    i32 2054139633, label %41
    i32 99752834, label %43
    i32 483134610, label %56
    i32 -1975785002, label %66
    i32 -1452105176, label %82
    i32 2020848022, label %83
    i32 490559626, label %84
    i32 1124394853, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %82, %66, %56, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1975785002, %85 ], [ 1845374209, %84 ], [ 2020848022, %82 ], [ %81, %66 ], [ %65, %56 ], [ 2020848022, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1845374209, i32 490559626
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.10, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %28 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %27, align 8
  %.0..0..0.15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.15, i64 0, i32 0, i32 0, i32 2
  %30 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %29, align 8
  %31 = icmp ne %"struct.FordFulkerson<int>::edge"* %28, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.193, align 4
  %33 = load i32, i32* @y.194, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2054139633, i32 490559626
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.21, i32 99752834, i32 483134610
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %44 = bitcast %"class.std::vector.3"* %.0..0..0.16 to %"class.std::allocator.9"*
  %.0..0..0.17 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %46 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %45, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #12
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.7, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %49) #12
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #12
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %44, %"struct.FordFulkerson<int>::edge"* %46, i32* nonnull dereferenceable(4) %48, i32* nonnull dereferenceable(4) %50, i64* nonnull dereferenceable(8) %52)
  %.0..0..0.18 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.18, i64 0, i32 0, i32 0, i32 1
  %54 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %53, align 8
  %55 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %54, i64 1
  store %"struct.FordFulkerson<int>::edge"* %55, %"struct.FordFulkerson<int>::edge"** %53, align 8
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.193, align 4
  %58 = load i32, i32* @y.194, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1975785002, i32 1124394853
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %67 = load i32*, i32** %.0..0..0.4, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %67) #12
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %69 = load i32*, i32** %.0..0..0.8, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %69) #12
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %71 = load i64*, i64** %.0..0..0.12, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #12
  %.0..0..0.19 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.19, i32* nonnull dereferenceable(4) %68, i32* nonnull dereferenceable(4) %70, i64* nonnull dereferenceable(8) %72)
  %73 = load i32, i32* @x.193, align 4
  %74 = load i32, i32* @y.194, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1452105176, i32 1124394853
  br label %.backedge

82:                                               ; preds = %19
  br label %.backedge

83:                                               ; preds = %19
  ret void

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %86 = load i32*, i32** %.0..0..0.5, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #12
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %88 = load i32*, i32** %.0..0..0.9, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #12
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %90 = load i64*, i64** %.0..0..0.13, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %90) #12
  %.0..0..0.20 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.20, i32* nonnull dereferenceable(4) %87, i32* nonnull dereferenceable(4) %89, i64* nonnull dereferenceable(8) %91)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %0, %"struct.FordFulkerson<int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #12
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* nonnull %6, %"struct.FordFulkerson<int>::edge"* %1, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %6 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %7 = tail call %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %6, i64 %5)
  %8 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.9"*
  %9 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %0) #12
  %10 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %7, i64 %9
  %11 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %12 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %13 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #12
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %8, %"struct.FordFulkerson<int>::edge"* %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12, i64* nonnull dereferenceable(8) %13)
          to label %14 unwind label %48

14:                                               ; preds = %4
  %15 = load i32, i32* @x.201, align 4
  %16 = load i32, i32* @y.202, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %96

23:                                               ; preds = %96, %14
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %25 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %24, align 8
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %27 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %26, align 8
  %28 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  %29 = load i32, i32* @x.201, align 4
  %30 = load i32, i32* @y.202, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %96

37:                                               ; preds = %23
  %38 = invoke %"struct.FordFulkerson<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int>::edge"* %25, %"struct.FordFulkerson<int>::edge"* %27, %"struct.FordFulkerson<int>::edge"* %7, %"class.std::allocator.9"* nonnull dereferenceable(1) %28)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = load i32, i32* @x.201, align 4
  %41 = load i32, i32* @y.202, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader

48:                                               ; preds = %37, %4
  %.0 = phi %"struct.FordFulkerson<int>::edge"* [ null, %37 ], [ %7, %4 ]
  %49 = load i32, i32* @x.201, align 4
  %50 = load i32, i32* @y.202, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %98

57:                                               ; preds = %98, %48
  %58 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %56, label %59, label %98

59:                                               ; preds = %57
  %60 = extractvalue { i8*, i32 } %58, 0
  %61 = tail call i8* @__cxa_begin_catch(i8* %60) #12
  %.not = icmp eq %"struct.FordFulkerson<int>::edge"* %.0, null
  br i1 %.not, label %62, label %76

62:                                               ; preds = %59
  %63 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %0) #12
  %64 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %7, i64 %63
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %8, %"struct.FordFulkerson<int>::edge"* %64)
          to label %65 unwind label %74

65:                                               ; preds = %62
  %66 = load i32, i32* @x.201, align 4
  %67 = load i32, i32* @y.202, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge23, label %.preheader25

74:                                               ; preds = %78, %.critedge23, %76, %62
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

76:                                               ; preds = %59
  %77 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %7, %"struct.FordFulkerson<int>::edge"* nonnull %.0, %"class.std::allocator.9"* nonnull dereferenceable(1) %77)
          to label %.critedge23 unwind label %74

.critedge23:                                      ; preds = %65, %76
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %6, %"struct.FordFulkerson<int>::edge"* %7, i64 %5)
          to label %78 unwind label %74

78:                                               ; preds = %.critedge23
  invoke void @__cxa_rethrow() #14
          to label %95 unwind label %74

.critedge:                                        ; preds = %39
  %79 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %38, i64 1
  %80 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %24, align 8
  %81 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %26, align 8
  %82 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %80, %"struct.FordFulkerson<int>::edge"* %81, %"class.std::allocator.9"* nonnull dereferenceable(1) %82)
  %83 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %24, align 8
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %85 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %84, align 8
  %86 = ptrtoint %"struct.FordFulkerson<int>::edge"* %85 to i64
  %87 = ptrtoint %"struct.FordFulkerson<int>::edge"* %83 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %6, %"struct.FordFulkerson<int>::edge"* %83, i64 %89)
  store %"struct.FordFulkerson<int>::edge"* %7, %"struct.FordFulkerson<int>::edge"** %24, align 8
  store %"struct.FordFulkerson<int>::edge"* %79, %"struct.FordFulkerson<int>::edge"** %26, align 8
  %90 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %7, i64 %5
  store %"struct.FordFulkerson<int>::edge"* %90, %"struct.FordFulkerson<int>::edge"** %84, align 8
  ret void

91:                                               ; preds = %74
  resume { i8*, i32 } %75

92:                                               ; preds = %74
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  tail call void @__clang_call_terminate(i8* %94) #13
  unreachable

95:                                               ; preds = %78
  unreachable

96:                                               ; preds = %23, %14
  %97 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  br label %23

.preheader:                                       ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !14

98:                                               ; preds = %57, %48
  %99 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

.preheader25:                                     ; preds = %65, %.preheader25
  br label %.preheader25, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %0, %"struct.FordFulkerson<int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.203, align 4
  %9 = load i32, i32* @y.204, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 495740322, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 495740322, label %16
    i32 -413566905, label %19
    i32 1932436031, label %36
    i32 -788032048, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -413566905, i32 -788032048
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %21 = load i32, i32* %20, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #12
  %23 = load i32, i32* %22, align 4
  %24 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #12
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  tail call void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"* %1, i32 %21, i32 %23, i32 %26)
  %27 = load i32, i32* @x.203, align 4
  %28 = load i32, i32* @y.204, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1932436031, i32 -788032048
  br label %.outer.backedge

36:                                               ; preds = %15
  ret void

37:                                               ; preds = %15
  %38 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %39 = load i32, i32* %38, align 4
  %40 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #12
  %41 = load i32, i32* %40, align 4
  %42 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #12
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  tail call void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"* %1, i32 %39, i32 %41, i32 %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ -413566905, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.3"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, i64* %11, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %10, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %13 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.10) #12
  %.0..0..0.11 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %14 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %.0..0..0.11) #12
  %15 = sub i64 %13, %14
  store i64 %15, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  br label %16

16:                                               ; preds = %.backedge, %3
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 2041848682, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 2041848682, label %17
    i32 -1768335114, label %20
    i32 466885548, label %30
    i32 -107397806, label %139
    i32 -907833900, label %31
    i32 1180890798, label %41
    i32 -1072018476, label %58
    i32 866392397, label %60
    i32 -1700517998, label %70
    i32 1709304533, label %82
    i32 -421537519, label %84
    i32 1574416181, label %86
    i32 105141562, label %96
    i32 -514370633, label %106
    i32 -9637002, label %107
    i32 -1689524519, label %117
    i32 -2082977288, label %127
    i32 -1656799764, label %128
    i32 2061209396, label %129
    i32 2039001037, label %136
    i32 -416806816, label %138
  ]

.backedge:                                        ; preds = %16, %139, %138, %136, %129, %117, %107, %106, %96, %86, %84, %82, %70, %60, %58, %41, %31, %20, %17
  %.029.be = phi i64 [ %.029, %16 ], [ %.029, %138 ], [ %.029, %136 ], [ %134, %129 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %84 ], [ %.029, %82 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %58 ], [ %46, %41 ], [ %.029, %31 ], [ %.029, %139 ], [ %.029, %20 ], [ %.029, %17 ]
  %.027.be = phi i32 [ %.027, %16 ], [ 105141562, %138 ], [ -1700517998, %136 ], [ 1180890798, %129 ], [ %126, %117 ], [ %116, %107 ], [ -9637002, %106 ], [ %105, %96 ], [ %95, %86 ], [ -9637002, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %41 ], [ %40, %31 ], [ -1689524519, %139 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %129 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0..0..0.25, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %85, %84 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %139 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64, i64* %9, align 8
  %.0..0..0.22 = load volatile i64, i64* %8, align 8
  %18 = icmp ult i64 %.0..0..0.21, %.0..0..0.22
  %19 = select i1 %18, i32 -1768335114, i32 -907833900
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.207, align 4
  %22 = load i32, i32* @y.208, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 466885548, i32 -1656799764
  br label %.backedge

30:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

31:                                               ; preds = %16
  %32 = load i32, i32* @x.207, align 4
  %33 = load i32, i32* @y.208, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1180890798, i32 2061209396
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %42 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %.0..0..0.12) #12
  %.0..0..0.13 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %43 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %.0..0..0.13) #12
  store i64 %43, i64* %12, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  %.0..0..0.14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %47 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %.0..0..0.14) #12
  %48 = icmp ult i64 %46, %47
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x.207, align 4
  %50 = load i32, i32* @y.208, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1072018476, i32 2061209396
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.23, i32 -421537519, i32 866392397
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.207, align 4
  %62 = load i32, i32* @y.208, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1700517998, i32 2039001037
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %71 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.15) #12
  %72 = icmp ugt i64 %.029, %71
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.207, align 4
  %74 = load i32, i32* @y.208, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1709304533, i32 2039001037
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.24, i32 -421537519, i32 1574416181
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %85 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.16) #12
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.207, align 4
  %88 = load i32, i32* @y.208, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 105141562, i32 -416806816
  br label %.backedge

96:                                               ; preds = %16
  store i64 %.029, i64* %5, align 8
  %97 = load i32, i32* @x.207, align 4
  %98 = load i32, i32* @y.208, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -514370633, i32 -416806816
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  br label %.backedge

107:                                              ; preds = %16
  store i64 %.0, i64* %4, align 8
  %108 = load i32, i32* @x.207, align 4
  %109 = load i32, i32* @y.208, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1689524519, i32 -107397806
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.207, align 4
  %119 = load i32, i32* @y.208, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2082977288, i32 -107397806
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.26

128:                                              ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

129:                                              ; preds = %16
  %.0..0..0.17 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %130 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %.0..0..0.17) #12
  %.0..0..0.18 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %131 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %.0..0..0.18) #12
  store i64 %131, i64* %12, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %130
  %.0..0..0.19 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %135 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %.0..0..0.19) #12
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.20 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %137 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.20) #12
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.209, align 4
  %9 = load i32, i32* @y.210, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 587517505, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %"struct.FordFulkerson<int>::edge"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 587517505, label %16
    i32 869039854, label %19
    i32 -2005066247, label %32
    i32 -738469904, label %34
    i32 -535013885, label %38
    i32 1042374020, label %48
    i32 8203845, label %58
    i32 -1233833807, label %59
    i32 -898882352, label %60
    i32 -1987306210, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 1042374020, %61 ], [ 869039854, %60 ], [ -1233833807, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1233833807, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %"struct.FordFulkerson<int>::edge"* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 869039854, i32 -898882352
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.209, align 4
  %24 = load i32, i32* @y.210, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2005066247, i32 -898882352
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -738469904, i32 -535013885
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.8"* %.0..0..0.6 to %"class.std::allocator.9"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.209, align 4
  %40 = load i32, i32* @y.210, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1042374020, i32 -1987306210
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.209, align 4
  %50 = load i32, i32* @y.210, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 8203845, i32 -1987306210
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %"struct.FordFulkerson<int>::edge"* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"* %2, %"class.std::allocator.9"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.FordFulkerson<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int>::edge"* %0)
  %6 = tail call %"struct.FordFulkerson<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int>::edge"* %1)
  %7 = tail call %"struct.FordFulkerson<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<int>::edge"* %5, %"struct.FordFulkerson<int>::edge"* %6, %"struct.FordFulkerson<int>::edge"* %2, %"class.std::allocator.9"* nonnull dereferenceable(1) %3)
  ret %"struct.FordFulkerson<int>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %0, %"struct.FordFulkerson<int>::edge"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* nonnull %3, %"struct.FordFulkerson<int>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1719179032, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1719179032, label %14
    i32 463402140, label %17
    i32 -386551395, label %29
    i32 -1137931279, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 463402140, i32 -1137931279
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %12) #12
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* nonnull dereferenceable(1) %18) #12
  %20 = load i32, i32* @x.215, align 4
  %21 = load i32, i32* @y.216, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -386551395, i32 -1137931279
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %12) #12
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* nonnull dereferenceable(1) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 463402140, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.217, align 4
  %8 = load i32, i32* @y.218, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1727512261, i32 -1150911926
  %16 = select i1 %14, i32 -788138594, i32 -1150911926
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 225335440, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 225335440, label %18
    i32 1261514708, label %.outer.backedge
    i32 -369628767, label %.outer10.backedge
    i32 -788138594, label %21
    i32 -1727512261, label %22
    i32 1256323427, label %23
    i32 -1150911926, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1261514708, i32 -369628767
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1256323427, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -788138594, %24 ], [ 1256323427, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.223, align 4
  %5 = load i32, i32* @y.224, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 117633907, i32 1147880001
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1253613632, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1253613632, label %14
    i32 -790850179, label %.outer.backedge
    i32 117633907, label %17
    i32 1147880001, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -790850179, i32 1147880001
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1537228672809129301

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -790850179, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull %3, i64 %1, i8* null)
  ret %"struct.FordFulkerson<int>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %0) #12
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.227, align 4
  %8 = load i32, i32* @y.228, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1720945287, i32 1429728795
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -892586345, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -892586345, label %17
    i32 -359356609, label %.outer.backedge
    i32 1720945287, label %20
    i32 1429728795, label %25
    i32 166193286, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -359356609, i32 166193286
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 12
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.FordFulkerson<int>::edge"*
  ret %"struct.FordFulkerson<int>::edge"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"* %2, %"class.std::allocator.9"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.FordFulkerson<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"* %2)
  ret %"struct.FordFulkerson<int>::edge"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int>::edge"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEC2ES3_(%"class.std::move_iterator"* nonnull %2, %"struct.FordFulkerson<int>::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %3, align 8
  ret %"struct.FordFulkerson<int>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.FordFulkerson<int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"* %2)
  ret %"struct.FordFulkerson<int>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.235, align 4
  %5 = load i32, i32* @y.236, align 4
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
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %16, align 8
  br i1 %11, label %.preheader8.preheader, label %12

.preheader8.preheader:                            ; preds = %12
  %17 = add i32 %4, -1
  %18 = mul i32 %17, %4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %5, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.critedge1, %.preheader8.preheader
  br label %.preheader7

.critedge:                                        ; preds = %.preheader8.preheader, %.critedge1
  %23 = phi %"struct.FordFulkerson<int>::edge"* [ %38, %.critedge1 ], [ %2, %.preheader8.preheader ]
  %24 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %25 unwind label %45

25:                                               ; preds = %.critedge
  br i1 %24, label %26, label %67

26:                                               ; preds = %25
  %27 = call %"struct.FordFulkerson<int>::edge"* @_ZSt11__addressofIN13FordFulkersonIiE4edgeEEPT_RS3_(%"struct.FordFulkerson<int>::edge"* dereferenceable(12) %23) #12
  %28 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructIN13FordFulkersonIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int>::edge"* %27, %"struct.FordFulkerson<int>::edge"* nonnull dereferenceable(12) %28)
  %29 = load i32, i32* @x.235, align 4
  %30 = load i32, i32* @y.236, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge1, label %.preheader6

.critedge1:                                       ; preds = %26
  %37 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEppEv(%"class.std::move_iterator"* nonnull %13)
  %38 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %23, i64 1
  %.pre = load i32, i32* @x.235, align 4
  %.pre14 = load i32, i32* @y.236, align 4
  %39 = add i32 %.pre, -1
  %40 = mul i32 %39, %.pre
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %.pre14, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader7.preheader

45:                                               ; preds = %.critedge
  %46 = load i32, i32* @x.235, align 4
  %47 = load i32, i32* @y.236, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %83

54:                                               ; preds = %83, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  br i1 %53, label %.preheader5, label %83

.preheader5:                                      ; preds = %54
  %57 = call i8* @__cxa_begin_catch(i8* %56) #12
  %58 = load i32, i32* @x.235, align 4
  %59 = load i32, i32* @y.236, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader5
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"* %2, %"struct.FordFulkerson<int>::edge"* %23)
          to label %66 unwind label %76

66:                                               ; preds = %._crit_edge
  invoke void @__cxa_rethrow() #14
          to label %82 unwind label %76

67:                                               ; preds = %25
  %68 = load i32, i32* @x.235, align 4
  %69 = load i32, i32* @y.236, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %67
  ret %"struct.FordFulkerson<int>::edge"* %23

76:                                               ; preds = %66, %._crit_edge
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #13
  unreachable

82:                                               ; preds = %66
  unreachable

.preheader7:                                      ; preds = %.preheader7.preheader, %.preheader7
  br label %.preheader7, !llvm.loop !16

.preheader6:                                      ; preds = %26, %.preheader6
  br label %.preheader6, !llvm.loop !17

83:                                               ; preds = %54, %45
  %84 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

.lr.ph:                                           ; preds = %.preheader5, %.lr.ph
  %85 = call i8* @__cxa_begin_catch(i8* %56) #12
  %86 = call i8* @__cxa_begin_catch(i8* %56) #12
  %87 = load i32, i32* @x.235, align 4
  %88 = load i32, i32* @y.236, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %67, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"* dereferenceable(12) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %"struct.FordFulkerson<int>::edge"* %0 to i8*
  %4 = tail call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZSt7forwardIN13FordFulkersonIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<int>::edge"* nonnull dereferenceable(12) %1) #12
  %5 = bitcast %"struct.FordFulkerson<int>::edge"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt11__addressofIN13FordFulkersonIiE4edgeEEPT_RS3_(%"struct.FordFulkerson<int>::edge"* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  ret %"struct.FordFulkerson<int>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %3, i64 1
  store %"struct.FordFulkerson<int>::edge"* %4, %"struct.FordFulkerson<int>::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.FordFulkerson<int>::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZSt7forwardIN13FordFulkersonIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<int>::edge"* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  ret %"struct.FordFulkerson<int>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.FordFulkerson<int>::edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %0, %"struct.FordFulkerson<int>::edge"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %0, %"struct.FordFulkerson<int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #12
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* nonnull %6, %"struct.FordFulkerson<int>::edge"* %1, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %6 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %7 = tail call %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %6, i64 %5)
  %8 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.9"*
  %9 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %0) #12
  %10 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %7, i64 %9
  %11 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %12 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %13 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #12
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %8, %"struct.FordFulkerson<int>::edge"* %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12, i64* nonnull dereferenceable(8) %13)
          to label %14 unwind label %52

14:                                               ; preds = %4
  %15 = load i32, i32* @x.261, align 4
  %16 = load i32, i32* @y.262, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %139

23:                                               ; preds = %139, %14
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %25 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %24, align 8
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %27 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %26, align 8
  %28 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  %29 = load i32, i32* @x.261, align 4
  %30 = load i32, i32* @y.262, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %139

37:                                               ; preds = %23
  %38 = invoke %"struct.FordFulkerson<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int>::edge"* %25, %"struct.FordFulkerson<int>::edge"* %27, %"struct.FordFulkerson<int>::edge"* %7, %"class.std::allocator.9"* nonnull dereferenceable(1) %28)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = load i32, i32* @x.261, align 4
  %41 = load i32, i32* @y.262, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br label %48

48:                                               ; preds = %39, %48
  br i1 %47, label %.preheader, label %48

.preheader:                                       ; preds = %48
  %49 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %38, i64 1
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %7, i64 %5
  %.pre39 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %24, align 8
  %.pre40 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %26, align 8
  br label %115

52:                                               ; preds = %37, %4
  %.0 = phi %"struct.FordFulkerson<int>::edge"* [ null, %37 ], [ %7, %4 ]
  %53 = load i32, i32* @x.261, align 4
  %54 = load i32, i32* @y.262, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %141

61:                                               ; preds = %141, %52
  %62 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %60, label %63, label %141

63:                                               ; preds = %61
  %64 = extractvalue { i8*, i32 } %62, 0
  %65 = tail call i8* @__cxa_begin_catch(i8* %64) #12
  %.not = icmp eq %"struct.FordFulkerson<int>::edge"* %.0, null
  br i1 %.not, label %66, label %90

66:                                               ; preds = %63
  %67 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %0) #12
  %68 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %7, i64 %67
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %8, %"struct.FordFulkerson<int>::edge"* %68)
          to label %69 unwind label %78

69:                                               ; preds = %66
  %70 = load i32, i32* @x.261, align 4
  %71 = load i32, i32* @y.262, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge, label %.preheader35

78:                                               ; preds = %114, %.critedge31, %109, %66
  %79 = load i32, i32* @x.261, align 4
  %80 = load i32, i32* @y.262, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %143

87:                                               ; preds = %143, %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br i1 %86, label %89, label %143

89:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %134 unwind label %135

90:                                               ; preds = %63
  %91 = load i32, i32* @x.261, align 4
  %92 = load i32, i32* @y.262, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %145

99:                                               ; preds = %145, %90
  %100 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  %101 = load i32, i32* @x.261, align 4
  %102 = load i32, i32* @y.262, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %145

109:                                              ; preds = %99
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %7, %"struct.FordFulkerson<int>::edge"* nonnull %.0, %"class.std::allocator.9"* nonnull dereferenceable(1) %100)
          to label %..critedge_crit_edge unwind label %78

..critedge_crit_edge:                             ; preds = %109
  %.pre = load i32, i32* @x.261, align 4
  %.pre38 = load i32, i32* @y.262, align 4
  %.pre41 = add i32 %.pre, -1
  %.pre42 = mul i32 %.pre41, %.pre
  %.pre44 = and i32 %.pre42, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %69
  %.pre-phi45 = phi i32 [ %.pre44, %..critedge_crit_edge ], [ %74, %69 ]
  %110 = phi i32 [ %.pre38, %..critedge_crit_edge ], [ %71, %69 ]
  %111 = icmp eq i32 %.pre-phi45, 0
  %112 = icmp slt i32 %110, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge31, label %.preheader34

.critedge31:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %6, %"struct.FordFulkerson<int>::edge"* %7, i64 %5)
          to label %114 unwind label %78

114:                                              ; preds = %.critedge31
  invoke void @__cxa_rethrow() #14
          to label %138 unwind label %78

115:                                              ; preds = %.preheader, %147
  %116 = phi %"struct.FordFulkerson<int>::edge"* [ %.pre40, %.preheader ], [ %49, %147 ]
  %117 = phi %"struct.FordFulkerson<int>::edge"* [ %.pre39, %.preheader ], [ %7, %147 ]
  %118 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %117, %"struct.FordFulkerson<int>::edge"* %116, %"class.std::allocator.9"* nonnull dereferenceable(1) %118)
  %119 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %24, align 8
  %120 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %50, align 8
  %121 = ptrtoint %"struct.FordFulkerson<int>::edge"* %120 to i64
  %122 = ptrtoint %"struct.FordFulkerson<int>::edge"* %119 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %6, %"struct.FordFulkerson<int>::edge"* %119, i64 %124)
  store %"struct.FordFulkerson<int>::edge"* %7, %"struct.FordFulkerson<int>::edge"** %24, align 8
  store %"struct.FordFulkerson<int>::edge"* %49, %"struct.FordFulkerson<int>::edge"** %26, align 8
  store %"struct.FordFulkerson<int>::edge"* %51, %"struct.FordFulkerson<int>::edge"** %50, align 8
  %125 = load i32, i32* @x.261, align 4
  %126 = load i32, i32* @y.262, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %147

133:                                              ; preds = %115
  ret void

134:                                              ; preds = %89
  resume { i8*, i32 } %88

135:                                              ; preds = %89
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  tail call void @__clang_call_terminate(i8* %137) #13
  unreachable

138:                                              ; preds = %114
  unreachable

139:                                              ; preds = %23, %14
  %140 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  br label %23

141:                                              ; preds = %61, %52
  %142 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

.preheader35:                                     ; preds = %69, %.preheader35
  br label %.preheader35, !llvm.loop !19

143:                                              ; preds = %87, %78
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %87

145:                                              ; preds = %99, %90
  %146 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  br label %99

.preheader34:                                     ; preds = %.critedge, %.preheader34
  br label %.preheader34, !llvm.loop !20

147:                                              ; preds = %115
  %148 = tail call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #12
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %7, %"struct.FordFulkerson<int>::edge"* nonnull %49, %"class.std::allocator.9"* nonnull dereferenceable(1) %148)
  %149 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %24, align 8
  %150 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %50, align 8
  %151 = ptrtoint %"struct.FordFulkerson<int>::edge"* %150 to i64
  %152 = ptrtoint %"struct.FordFulkerson<int>::edge"* %149 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %6, %"struct.FordFulkerson<int>::edge"* %149, i64 %154)
  store %"struct.FordFulkerson<int>::edge"* %7, %"struct.FordFulkerson<int>::edge"** %24, align 8
  store %"struct.FordFulkerson<int>::edge"* %49, %"struct.FordFulkerson<int>::edge"** %26, align 8
  store %"struct.FordFulkerson<int>::edge"* %51, %"struct.FordFulkerson<int>::edge"** %50, align 8
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %0, %"struct.FordFulkerson<int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %7 = load i32, i32* %6, align 4
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #12
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #12
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"* %1, i32 %7, i32 %9, i32 %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca { i64*, i32 }, align 8
  %tmpcast35 = bitcast { i64*, i32 }* %10 to %"struct.std::_Bit_iterator"*
  store i64* %0, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  %11 = getelementptr inbounds i64, i64* %0, i64 1
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i64 0, i32 0
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -354670735, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -354670735, label %17
    i32 -1173020948, label %19
    i32 1965986545, label %33
    i32 -1310347669, label %37
    i32 1828090577, label %47
    i32 1327588369, label %57
    i32 2102028107, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %.not = icmp eq i64* %.0..0..0.33, %.0..0..0.34
  %18 = select i1 %.not, i32 1965986545, i32 -1173020948
  br label %.outer.backedge

19:                                               ; preds = %16
  %20 = load i8, i8* %4, align 1
  %21 = shl i8 %20, 7
  %sext = ashr exact i8 %21, 7
  %22 = sext i8 %sext to i32
  store i32 %22, i32* %8, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* nonnull %11, i64* %2, i32* nonnull dereferenceable(4) %8)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %tmpcast, i64* nonnull %11, i32 0)
  %23 = load i8, i8* %4, align 1
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  %26 = load i64*, i64** %12, align 8
  %27 = load i32, i32* %13, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %0, i32 %1, i64* %26, i32 %27, i1 zeroext %25)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %tmpcast35, i64* %2, i32 0)
  %28 = load i8, i8* %4, align 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = load i64*, i64** %14, align 8
  %32 = load i32, i32* %15, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %31, i32 %32, i64* %2, i32 %3, i1 zeroext %30)
  br label %.outer.backedge

33:                                               ; preds = %16
  %34 = load i8, i8* %4, align 1
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %0, i32 %1, i64* %2, i32 %3, i1 zeroext %36)
  br label %.outer.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.265, align 4
  %39 = load i32, i32* @y.266, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1828090577, i32 2102028107
  br label %.outer.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.265, align 4
  %49 = load i32, i32* @y.266, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1327588369, i32 2102028107
  br label %.outer.backedge

57:                                               ; preds = %16
  ret void

.outer.backedge:                                  ; preds = %16, %47, %37, %33, %19, %17
  %.0.ph.be = phi i32 [ %18, %17 ], [ -1310347669, %19 ], [ -1310347669, %33 ], [ %46, %37 ], [ %56, %47 ], [ 1828090577, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.269, align 4
  %6 = load i32, i32* @y.270, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1013555271, i32 -145370882
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.fca.1.extract8.ph = phi i32 [ %.fca.1.extract, %20 ], [ undef, %1 ]
  %.fca.0.extract6.ph = phi i64* [ %.fca.0.extract, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 733405620, %1 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %16

16:                                               ; preds = %.outer11, %16
  switch i32 %.0.ph12, label %16 [
    i32 733405620, label %17
    i32 1627846448, label %20
    i32 1013555271, label %24
    i32 -145370882, label %.outer11.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1627846448, i32 -145370882
  br label %.outer11.backedge

20:                                               ; preds = %16
  %21 = alloca { i64*, i32 }, align 8
  %22 = bitcast { i64*, i32 }* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %23 = load { i64*, i32 }, { i64*, i32 }* %21, align 8
  %.fca.0.extract = extractvalue { i64*, i32 } %23, 0
  %.fca.1.extract = extractvalue { i64*, i32 } %23, 1
  br label %.outer

24:                                               ; preds = %16
  %.8.sroa_idx = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  store i64* %.fca.0.extract6.ph, i64** %.0.sroa_idx, align 8
  store i32 %.fca.1.extract8.ph, i32* %.8.sroa_idx, align 8
  %.0..0..0.2 = load volatile { i64*, i32 }, { i64*, i32 }* %2, align 8
  ret { i64*, i32 } %.0..0..0.2

.outer11.backedge:                                ; preds = %16, %17
  %.0.ph12.be = phi i32 [ %19, %17 ], [ 1627846448, %16 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.FordFulkerson*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  store i32 %3, i32* %8, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %7, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %13 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %12, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %12, i64 0, i32 1
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %9, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %9, i64 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %4
  %.038 = phi i32 [ undef, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi %"struct.FordFulkerson<int>::edge"* [ undef, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1834594357, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1834594357, label %21
    i32 895940455, label %24
    i32 -712743611, label %26
    i32 586111252, label %36
    i32 -752729208, label %39
    i32 1277279131, label %50
    i32 1407885606, label %55
    i32 151318711, label %64
    i32 852725299, label %74
    i32 -1085282706, label %99
    i32 -1557351943, label %100
    i32 1147905435, label %110
    i32 -944872528, label %120
    i32 1250502545, label %121
    i32 -419110170, label %122
    i32 -936796261, label %124
    i32 701381793, label %125
    i32 1610923972, label %126
    i32 916003978, label %142
  ]

.backedge:                                        ; preds = %20, %142, %126, %124, %122, %121, %120, %110, %100, %99, %74, %64, %55, %50, %39, %36, %26, %24, %21
  %.038.be = phi i32 [ %.038, %20 ], [ %.038, %142 ], [ %.034, %126 ], [ 0, %124 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %99 ], [ %.034, %74 ], [ %.038, %64 ], [ %.038, %55 ], [ %.038, %50 ], [ %.038, %39 ], [ %.038, %36 ], [ %.038, %26 ], [ %25, %24 ], [ %.038, %21 ]
  %.036.be = phi %"struct.FordFulkerson<int>::edge"* [ %.036, %20 ], [ %.036, %142 ], [ %.036, %126 ], [ %.036, %124 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %74 ], [ %.036, %64 ], [ %.036, %55 ], [ %.036, %50 ], [ %40, %39 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %24 ], [ %.036, %21 ]
  %.034.be = phi i32 [ %.034, %20 ], [ %.034, %142 ], [ %.034, %126 ], [ %.034, %124 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %74 ], [ %.034, %64 ], [ %61, %55 ], [ %.034, %50 ], [ %.034, %39 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %24 ], [ %.034, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1147905435, %142 ], [ 852725299, %126 ], [ 701381793, %124 ], [ 586111252, %122 ], [ -419110170, %121 ], [ 1250502545, %120 ], [ %119, %110 ], [ %109, %100 ], [ 701381793, %99 ], [ %98, %74 ], [ %73, %64 ], [ %63, %55 ], [ %54, %50 ], [ %49, %39 ], [ %38, %36 ], [ 586111252, %26 ], [ 701381793, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32, i32* %6, align 4
  %.0..0..0.33 = load volatile i32, i32* %5, align 4
  %22 = icmp eq i32 %.0..0..0.32, %.0..0..0.33
  %23 = select i1 %22, i32 895940455, i32 -712743611
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* %8, align 4
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.26 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %27 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.26, i64 0, i32 1
  %28 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* nonnull %27, i64 %15)
  %29 = extractvalue { i64*, i64 } %28, 0
  store i64* %29, i64** %16, align 8
  %30 = extractvalue { i64*, i64 } %28, 1
  store i64 %30, i64* %17, align 8
  %31 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %9, i1 zeroext true) #12
  %.0..0..0.27 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %32 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.27, i64 0, i32 0
  %33 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %32, i64 %15) #12
  %34 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.3"* nonnull %33) #12
  store %"struct.FordFulkerson<int>::edge"* %34, %"struct.FordFulkerson<int>::edge"** %18, align 8
  %35 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE3endEv(%"class.std::vector.3"* nonnull %33) #12
  store %"struct.FordFulkerson<int>::edge"* %35, %"struct.FordFulkerson<int>::edge"** %19, align 8
  br label %.backedge

36:                                               ; preds = %20
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11) #12
  %38 = select i1 %37, i32 -752729208, i32 -936796261
  br label %.backedge

39:                                               ; preds = %20
  %40 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #12
  %.0..0..0.28 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %41 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.28, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %40, i64 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* nonnull %41, i64 %44)
  %46 = extractvalue { i64*, i64 } %45, 0
  store i64* %46, i64** %13, align 8
  %47 = extractvalue { i64*, i64 } %45, 1
  store i64 %47, i64* %14, align 8
  %48 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %12) #12
  %49 = select i1 %48, i32 1250502545, i32 1277279131
  br label %.backedge

50:                                               ; preds = %20
  %51 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 1407885606, i32 1250502545
  br label %.backedge

55:                                               ; preds = %20
  %56 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 1
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %.0..0..0.29 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %61 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %.0..0..0.29, i32 %57, i32 %2, i32 %60)
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 151318711, i32 -1557351943
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.271, align 4
  %66 = load i32, i32* @y.272, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 852725299, i32 1610923972
  br label %.backedge

74:                                               ; preds = %20
  %75 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, %.034
  store i32 %77, i32* %75, align 4
  %.0..0..0.30 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %78 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.30, i64 0, i32 0
  %79 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %78, i64 %81) #12
  %83 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEixEm(%"class.std::vector.3"* nonnull %82, i64 %85) #12
  %87 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %.034
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @x.271, align 4
  %91 = load i32, i32* @y.272, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1085282706, i32 1610923972
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.271, align 4
  %102 = load i32, i32* @y.272, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1147905435, i32 916003978
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.271, align 4
  %112 = load i32, i32* @y.272, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -944872528, i32 916003978
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #12
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  ret i32 %.038

126:                                              ; preds = %20
  %127 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, %.034
  store i32 %129, i32* %127, align 4
  %.0..0..0.31 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  %130 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.31, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %130, i64 %133) #12
  %135 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %.036, i64 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEixEm(%"class.std::vector.3"* nonnull %134, i64 %137) #12
  %139 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %138, i64 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %.034
  store i32 %141, i32* %139, align 4
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %0, i32 %1, i64* %2, i32 %3, i1 zeroext %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::_Bit_reference"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::_Bit_iterator"*, align 8
  %9 = alloca %"struct.std::_Bit_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.273, align 4
  %13 = load i32, i32* @y.274, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = zext i1 %4 to i8
  br label %20

20:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1505856633, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1505856633, label %21
    i32 253436409, label %24
    i32 -849801981, label %42
    i32 -952865930, label %43
    i32 196364990, label %48
    i32 -1867629516, label %58
    i32 611537400, label %68
    i32 445712859, label %79
    i32 1232659449, label %80
    i32 -1563442626, label %81
    i32 -188867391, label %82
  ]

.backedge:                                        ; preds = %20, %82, %81, %79, %68, %58, %48, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 611537400, %82 ], [ 253436409, %81 ], [ -952865930, %79 ], [ %78, %68 ], [ %67, %58 ], [ -1867629516, %48 ], [ %47, %43 ], [ -952865930, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 253436409, i32 -1563442626
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %25, %"struct.std::_Bit_iterator"** %9, align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %26, %"struct.std::_Bit_iterator"** %8, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %7, align 8
  %28 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %28, %"struct.std::_Bit_reference"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %29 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.2, i64 0, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.2, i64 0, i32 0, i32 1
  store i32 %1, i32* %30, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8, align 8
  %31 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.7, i64 0, i32 0, i32 0
  store i64* %2, i64** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.7, i64 0, i32 0, i32 1
  store i32 %3, i32* %32, align 8
  %.0..0..0.9 = load volatile i8*, i8** %7, align 8
  store i8 %19, i8* %.0..0..0.9, align 1
  %33 = load i32, i32* @x.273, align 4
  %34 = load i32, i32* @y.274, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -849801981, i32 -1563442626
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.3 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.3 to %"struct.std::_Bit_iterator_base"*
  %.0..0..0.8 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.8 to %"struct.std::_Bit_iterator_base"*
  %46 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %44, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %45)
  %47 = select i1 %46, i32 196364990, i32 1232659449
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  %49 = load i8, i8* %.0..0..0.10, align 1
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %.0..0..0.4 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %52 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %.0..0..0.4)
  %.0..0..0.11 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6, align 8
  %53 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.11, i64 0, i32 0
  %54 = extractvalue { i64*, i64 } %52, 0
  store i64* %54, i64** %53, align 8
  %55 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.11, i64 0, i32 1
  %56 = extractvalue { i64*, i64 } %52, 1
  store i64 %56, i64* %55, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6, align 8
  %57 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %.0..0..0.12, i1 zeroext %51) #12
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.273, align 4
  %60 = load i32, i32* @y.274, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 611537400, i32 -188867391
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %69 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %.0..0..0.5)
  %70 = load i32, i32* @x.273, align 4
  %71 = load i32, i32* @y.274, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 445712859, i32 -188867391
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  ret void

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.6 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %83 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %.0..0..0.6)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca { i64*, i64 }, align 8
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
  %12 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -819220192, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -819220192, label %15
    i32 -817166510, label %18
    i32 -1799221340, label %34
    i32 -1296844368, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -817166510, i32 -1296844368
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::_Bit_reference", align 8
  %20 = load i64*, i64** %12, align 8
  %21 = load i32, i32* %13, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 1, %22
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %19, i64* %20, i64 %23)
  %.elt = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i64 0, i32 0
  %.unpack = load i64*, i64** %.elt, align 8
  %24 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i64 0, i32 1
  %.unpack4 = load i64, i64* %24, align 8
  store i64* %.unpack, i64** %.0.sroa_idx, align 8
  store i64 %.unpack4, i64* %.8.sroa_idx, align 8
  %25 = load i32, i32* @x.277, align 4
  %26 = load i32, i32* @y.278, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1799221340, i32 -1296844368
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile { i64*, i64 }, { i64*, i64 }* %2, align 8
  ret { i64*, i64 } %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"struct.std::_Bit_reference", align 8
  %37 = load i64*, i64** %12, align 8
  %38 = load i32, i32* %13, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %36, i64* %37, i64 %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -817166510, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %0, i1 zeroext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = zext i1 %1 to i8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i8 %5, i8* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 528217557, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 528217557, label %7
    i32 1844478870, label %10
    i32 -116682433, label %17
    i32 -1504284762, label %25
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i8, i8* %3, align 1
  %8 = and i8 %.0..0..0.7, 1
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, i32 -116682433, i32 1844478870
  br label %.outer.backedge

10:                                               ; preds = %6
  %.0..0..0.2 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.2, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.3, i64 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, i64* %14, align 8
  br label %.outer.backedge

17:                                               ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.4, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.5, i64 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %19, -1
  %24 = and i64 %22, %23
  store i64 %24, i64* %21, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1504284762, %10 ], [ -1504284762, %17 ]
  br label %.outer

25:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  ret %"struct.std::_Bit_reference"* %.0..0..0.6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.4, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ -1921570906, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.08.ph, label %11 [
    i32 -1921570906, label %12
    i32 1331895708, label %15
    i32 -1084614539, label %20
  ]

12:                                               ; preds = %11
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %13 = icmp eq i64* %.0..0..0.6, %.0..0..0.7
  %14 = select i1 %13, i32 1331895708, i32 -1084614539
  br label %.outer.backedge

15:                                               ; preds = %11
  %.0..0..0.5 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.5, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %10, align 8
  %19 = icmp eq i32 %17, %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12
  %.08.ph.be = phi i32 [ %14, %12 ], [ -1084614539, %15 ]
  %.0.ph.be = phi i1 [ false, %12 ], [ %19, %15 ]
  br label %.outer

20:                                               ; preds = %11
  ret i1 %.0.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %0, i64* %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  %.0..0..0.1 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2, align 4
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %6 = add i32 %.0..0..0.6, 1
  store i32 %6, i32* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -882977385, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -882977385, label %8
    i32 -739117172, label %11
    i32 1769702224, label %21
    i32 -19706033, label %.outer.backedge
    i32 376681039, label %35
    i32 -22784829, label %36
  ]

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0.7, 63
  %10 = select i1 %9, i32 -739117172, i32 376681039
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.287, align 4
  %13 = load i32, i32* @y.288, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1769702224, i32 -22784829
  br label %.outer.backedge

21:                                               ; preds = %7
  %.0..0..0.2 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.2, i64 0, i32 1
  store i32 0, i32* %22, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.3, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %25, i64** %23, align 8
  %26 = load i32, i32* @x.287, align 4
  %27 = load i32, i32* @y.288, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -19706033, i32 -22784829
  br label %.outer.backedge

35:                                               ; preds = %7
  ret void

36:                                               ; preds = %7
  %.0..0..0.4 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.4, i64 0, i32 1
  store i32 0, i32* %37, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.5, i64 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %40, i64** %38, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %36, %21, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %34, %21 ], [ 1769702224, %36 ], [ 376681039, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 63
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %7, i32 %9)
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %3)
  ret { i64*, i64 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.291, align 4
  %6 = load i32, i32* @y.292, align 4
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
  %.0.ph = phi i32 [ 1794797385, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1794797385, label %14
    i32 1611273395, label %17
    i32 -1767663099, label %30
    i32 1379151166, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1611273395, i32 1379151166
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.FordFulkerson<int>::edge"** dereferenceable(8) %12) #12
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %19, align 8
  store %"struct.FordFulkerson<int>::edge"* %20, %"struct.FordFulkerson<int>::edge"** %2, align 8
  %21 = load i32, i32* @x.291, align 4
  %22 = load i32, i32* @y.292, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1767663099, i32 1379151166
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int>::edge"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.FordFulkerson<int>::edge"** dereferenceable(8) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1611273395, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE3endEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.FordFulkerson<int>::edge"** nonnull dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %7 = icmp ne %"struct.FordFulkerson<int>::edge"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1173334729, i32 -1860898669
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.FordFulkerson<int>::edge"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2050110148, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2050110148, label %16
    i32 -1489198240, label %19
    i32 1173334729, label %21
    i32 -1860898669, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1489198240, i32 -1860898669
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.FordFulkerson<int>::edge"* %.ph, %"struct.FordFulkerson<int>::edge"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int>::edge"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1489198240, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.301, align 4
  %9 = load i32, i32* @y.302, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1705633958, i32 947531111
  %17 = select i1 %15, i32 1481539343, i32 947531111
  %18 = select i1 %15, i32 -1502331778, i32 240677826
  %19 = select i1 %15, i32 882616168, i32 240677826
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1458649649, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1458649649, label %21
    i32 1187690628, label %24
    i32 -267668696, label %25
    i32 882616168, label %26
    i32 -1502331778, label %27
    i32 283832581, label %28
    i32 1481539343, label %29
    i32 1705633958, label %30
    i32 240677826, label %31
    i32 947531111, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1481539343, %32 ], [ 882616168, %31 ], [ %16, %29 ], [ %17, %28 ], [ 283832581, %27 ], [ %18, %26 ], [ %19, %25 ], [ 283832581, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1187690628, i32 -267668696
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEixEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %4, i64 %1
  ret %"struct.FordFulkerson<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %3, i64 1
  store %"struct.FordFulkerson<int>::edge"* %4, %"struct.FordFulkerson<int>::edge"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.FordFulkerson<int>::edge"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %1, align 8
  store %"struct.FordFulkerson<int>::edge"* %4, %"struct.FordFulkerson<int>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<int>::edge"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.309, align 4
  %6 = load i32, i32* @y.310, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1712245575, i32 2005729765
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 946545359, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 946545359, label %15
    i32 -339358565, label %.outer.backedge
    i32 -1712245575, label %18
    i32 2005729765, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -339358565, i32 2005729765
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %"struct.FordFulkerson<int>::edge"** %19, %"struct.FordFulkerson<int>::edge"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.FordFulkerson<int>::edge"**, %"struct.FordFulkerson<int>::edge"*** %2, align 8
  ret %"struct.FordFulkerson<int>::edge"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -339358565, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994191965.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
