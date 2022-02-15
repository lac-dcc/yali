; ModuleID = 'Project_CodeNet_C++1400/p03718/s994191965.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s994191965.cpp"
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
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::iterator" = type { i8 }
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.FordFulkerson, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %79, label %19

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %21

; <label>:21:                                     ; preds = %78, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %50, %78 ]
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1522439982
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1522439982
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
  br i1 %47, label %49, label %880

; <label>:49:                                     ; preds = %21, %880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %51 = icmp eq %"class.std::__cxx11::basic_string"* %50, %20
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -484263151
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -484263151
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
  br i1 %76, label %78, label %880

; <label>:78:                                     ; preds = %49
  br i1 %51, label %79, label %21

; <label>:79:                                     ; preds = %0, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1465815467
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1465815467
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
  br i1 %104, label %106, label %883

; <label>:106:                                    ; preds = %79, %883
  store i32 0, i32* %5, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 225021607
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 225021607
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %883

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %160, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %884

; <label>:136:                                    ; preds = %122, %884
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %884

; <label>:153:                                    ; preds = %136
  br i1 %139, label %154, label %169

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %156
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %157)
          to label %159 unwind label %165

; <label>:159:                                    ; preds = %154
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  br label %122

; <label>:165:                                    ; preds = %169, %154
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %6, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %7, align 4
  br label %837

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %170, -2002542121
  %173 = add i32 %172, %171
  %174 = add i32 %173, -2002542121
  %175 = add nsw i32 %170, %171
  %176 = add i32 %174, 877523750
  %177 = add i32 %176, 2
  %178 = sub i32 %177, 877523750
  %179 = add nsw i32 %174, 2
  invoke void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson* %8, i32 %178)
          to label %180 unwind label %165

; <label>:180:                                    ; preds = %169
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %730, %180
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %731

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %641, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %642

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %193, i64 %195)
          to label %197 unwind label %345

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %888

; <label>:211:                                    ; preds = %197, %888
  %212 = load i8, i8* %196, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 83
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1631557457
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1631557457
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %888

; <label>:241:                                    ; preds = %211
  br i1 %214, label %242, label %379

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1615948610
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1615948610
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %892

; <label>:257:                                    ; preds = %242, %892
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %258, -624892694
  %260 = add i32 %259, 2
  %261 = add i32 %260, -624892694
  %262 = add nsw i32 %258, 2
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1763274609
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1763274609
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %892

; <label>:289:                                    ; preds = %257
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 0, i32 %261, i32 1000000000)
          to label %290 unwind label %345

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 276059590
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 276059590
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %914

; <label>:317:                                    ; preds = %290, %914
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %318, %319
  %325 = add i32 %323, 1259703582
  %326 = add i32 %325, 2
  %327 = sub i32 %326, 1259703582
  %328 = add nsw i32 %323, 2
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -375757020
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -375757020
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %914

; <label>:343:                                    ; preds = %317
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 0, i32 %327, i32 1000000000)
          to label %344 unwind label %345

; <label>:344:                                    ; preds = %343
  br label %554

; <label>:345:                                    ; preds = %771, %768, %731, %537, %522, %511, %509, %462, %426, %343, %289, %190
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 655431134
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 655431134
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %980

; <label>:360:                                    ; preds = %345, %980
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %6, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %7, align 4
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* %8) #3
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1515495258
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1515495258
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %980

; <label>:378:                                    ; preds = %360
  br label %837

; <label>:379:                                    ; preds = %241
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1032867653
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1032867653
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %984

; <label>:394:                                    ; preds = %379, %984
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %396
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1654059652
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1654059652
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %984

; <label>:426:                                    ; preds = %394
  %427 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %397, i64 %399)
          to label %428 unwind label %345

; <label>:428:                                    ; preds = %426
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 2038799830
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2038799830
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %990

; <label>:443:                                    ; preds = %428, %990
  %444 = load i8, i8* %427, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 84
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -4151244
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -4151244
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %990

; <label>:461:                                    ; preds = %443
  br i1 %446, label %462, label %511

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 %463, -2145465075
  %465 = add i32 %464, 2
  %466 = add i32 %465, -2145465075
  %467 = add nsw i32 %463, 2
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 %466, i32 1, i32 1000000000)
          to label %468 unwind label %345

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1327465909
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1327465909
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %994

; <label>:483:                                    ; preds = %468, %994
  %484 = load i32, i32* %10, align 4
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 0, %484
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %484, %485
  %491 = add i32 %489, -1031021069
  %492 = add i32 %491, 2
  %493 = sub i32 %492, -1031021069
  %494 = add nsw i32 %489, 2
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1752024944
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1752024944
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %994

; <label>:509:                                    ; preds = %483
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 %493, i32 1, i32 1000000000)
          to label %510 unwind label %345

; <label>:510:                                    ; preds = %509
  br label %553

; <label>:511:                                    ; preds = %461
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %513
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %514, i64 %516)
          to label %518 unwind label %345

; <label>:518:                                    ; preds = %511
  %519 = load i8, i8* %517, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 111
  br i1 %521, label %522, label %552

; <label>:522:                                    ; preds = %518
  %523 = load i32, i32* %9, align 4
  %524 = sub i32 %523, -2059858918
  %525 = add i32 %524, 2
  %526 = add i32 %525, -2059858918
  %527 = add nsw i32 %523, 2
  %528 = load i32, i32* %10, align 4
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 %528, -48819333
  %531 = add i32 %530, %529
  %532 = add i32 %531, -48819333
  %533 = add nsw i32 %528, %529
  %534 = sub i32 0, 2
  %535 = sub i32 %532, %534
  %536 = add nsw i32 %532, 2
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 %526, i32 %535, i32 1)
          to label %537 unwind label %345

; <label>:537:                                    ; preds = %522
  %538 = load i32, i32* %10, align 4
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 %538, %540
  %542 = add nsw i32 %538, %539
  %543 = add i32 %541, -1719325765
  %544 = add i32 %543, 2
  %545 = sub i32 %544, -1719325765
  %546 = add nsw i32 %541, 2
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 0, 2
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 2
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 %545, i32 %549, i32 1)
          to label %551 unwind label %345

; <label>:551:                                    ; preds = %537
  br label %552

; <label>:552:                                    ; preds = %551, %518
  br label %553

; <label>:553:                                    ; preds = %552, %510
  br label %554

; <label>:554:                                    ; preds = %553, %344
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -27920664
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -27920664
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %1048

; <label>:569:                                    ; preds = %554, %1048
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1048

; <label>:595:                                    ; preds = %569
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1049

; <label>:622:                                    ; preds = %596, %1049
  %623 = load i32, i32* %10, align 4
  %624 = sub i32 %623, -1136886250
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1136886250
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %10, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %1049

; <label>:641:                                    ; preds = %622
  br label %186

; <label>:642:                                    ; preds = %186
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -801106992
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -801106992
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1069

; <label>:657:                                    ; preds = %642, %1069
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  br i1 %681, label %683, label %1069

; <label>:683:                                    ; preds = %657
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1070

; <label>:698:                                    ; preds = %684, %1070
  %699 = load i32, i32* %9, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  store i32 %703, i32* %9, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %1070

; <label>:730:                                    ; preds = %698
  br label %181

; <label>:731:                                    ; preds = %181
  %732 = invoke i32 @_ZN13FordFulkersonIiE4flowEiii(%struct.FordFulkerson* %8, i32 0, i32 1, i32 1000000000)
          to label %733 unwind label %345

; <label>:733:                                    ; preds = %731
  store i32 %732, i32* %11, align 4
  %734 = load i32, i32* %11, align 4
  %735 = icmp slt i32 %734, 1000000000
  br i1 %735, label %736, label %767

; <label>:736:                                    ; preds = %733
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  br i1 %748, label %750, label %1110

; <label>:750:                                    ; preds = %736, %1110
  %751 = load i32, i32* %11, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, -2012234185
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -2012234185
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %1110

; <label>:766:                                    ; preds = %750
  br label %768

; <label>:767:                                    ; preds = %733
  br label %768

; <label>:768:                                    ; preds = %767, %766
  %769 = phi i32 [ %751, %766 ], [ -1, %767 ]
  %770 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %769)
          to label %771 unwind label %345

; <label>:771:                                    ; preds = %768
  %772 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %770, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %773 unwind label %345

; <label>:773:                                    ; preds = %771
  store i32 0, i32* %1, align 4
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* %8) #3
  %774 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %775 = icmp eq %"class.std::__cxx11::basic_string"* %17, %774
  br i1 %775, label %834, label %776

; <label>:776:                                    ; preds = %833, %773
  %777 = phi %"class.std::__cxx11::basic_string"* [ %774, %773 ], [ %805, %833 ]
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -908908020
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -908908020
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  br i1 %802, label %804, label %1112

; <label>:804:                                    ; preds = %776, %1112
  %805 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %777, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %805) #3
  %806 = icmp eq %"class.std::__cxx11::basic_string"* %805, %17
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 1273836913
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1273836913
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  br i1 %831, label %833, label %1112

; <label>:833:                                    ; preds = %804
  br i1 %806, label %834, label %776

; <label>:834:                                    ; preds = %833, %773
  %835 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %835)
  %836 = load i32, i32* %1, align 4
  ret i32 %836

; <label>:837:                                    ; preds = %378, %165
  %838 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %839 = icmp eq %"class.std::__cxx11::basic_string"* %17, %838
  br i1 %839, label %844, label %840

; <label>:840:                                    ; preds = %840, %837
  %841 = phi %"class.std::__cxx11::basic_string"* [ %838, %837 ], [ %842, %840 ]
  %842 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %841, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %842) #3
  %843 = icmp eq %"class.std::__cxx11::basic_string"* %842, %17
  br i1 %843, label %844, label %840

; <label>:844:                                    ; preds = %840, %837
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, -96347224
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -96347224
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %1115

; <label>:859:                                    ; preds = %844, %1115
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 528298685
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 528298685
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  br i1 %872, label %874, label %1115

; <label>:874:                                    ; preds = %859
  br label %875

; <label>:875:                                    ; preds = %874
  %876 = load i8*, i8** %6, align 8
  %877 = load i32, i32* %7, align 4
  %878 = insertvalue { i8*, i32 } undef, i8* %876, 0
  %879 = insertvalue { i8*, i32 } %878, i32 %877, 1
  resume { i8*, i32 } %879

; <label>:880:                                    ; preds = %49, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %881 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %882 = icmp eq %"class.std::__cxx11::basic_string"* %881, %20
  br label %49

; <label>:883:                                    ; preds = %106, %79
  store i32 0, i32* %5, align 4
  br label %106

; <label>:884:                                    ; preds = %136, %122
  %885 = load i32, i32* %5, align 4
  %886 = load i32, i32* %2, align 4
  %887 = icmp slt i32 %885, %886
  br label %136

; <label>:888:                                    ; preds = %211, %197
  %889 = load i8, i8* %196, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp eq i32 %890, 83
  br label %211

; <label>:892:                                    ; preds = %257, %242
  %893 = load i32, i32* %9, align 4
  %894 = shl i32 %893, 2
  %895 = shl i32 %893, 2
  %896 = sub i32 %893, 2101281557
  %897 = sub i32 %896, 2
  %898 = add i32 %897, 2101281557
  %899 = sub i32 %893, 2
  %900 = mul i32 %898, 2
  %901 = shl i32 %893, 2
  %902 = sub i32 0, -1331524530
  %903 = sub i32 %902, %893
  %904 = add i32 %903, -1331524530
  %905 = sub i32 0, %893
  %906 = sub i32 0, %904
  %907 = sub i32 0, 2
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, 2
  %911 = sub i32 0, 2
  %912 = sub i32 %893, %911
  %913 = add nsw i32 %893, 2
  br label %257

; <label>:914:                                    ; preds = %317, %290
  %915 = load i32, i32* %10, align 4
  %916 = load i32, i32* %2, align 4
  %917 = add i32 %915, 875966603
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, 875966603
  %920 = sub i32 %915, %916
  %921 = mul i32 %919, %916
  %922 = shl i32 %915, %916
  %923 = add i32 0, -1662514608
  %924 = sub i32 %923, %915
  %925 = sub i32 %924, -1662514608
  %926 = sub i32 0, %915
  %927 = sub i32 0, %925
  %928 = sub i32 0, %916
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add i32 %925, %916
  %932 = shl i32 %915, %916
  %933 = sub i32 %915, 1676523876
  %934 = sub i32 %933, %916
  %935 = add i32 %934, 1676523876
  %936 = sub i32 %915, %916
  %937 = mul i32 %935, %916
  %938 = sub i32 0, %915
  %939 = sub i32 0, %916
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %915, %916
  %943 = sub i32 0, 2
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 2
  %946 = mul i32 %944, 2
  %947 = sub i32 0, 2
  %948 = add i32 %941, %947
  %949 = sub i32 %941, 2
  %950 = mul i32 %948, 2
  %951 = sub i32 %941, 2054590980
  %952 = sub i32 %951, 2
  %953 = add i32 %952, 2054590980
  %954 = sub i32 %941, 2
  %955 = mul i32 %953, 2
  %956 = sub i32 0, 2
  %957 = add i32 %941, %956
  %958 = sub i32 %941, 2
  %959 = mul i32 %957, 2
  %960 = shl i32 %941, 2
  %961 = sub i32 0, %941
  %962 = add i32 0, %961
  %963 = sub i32 0, %941
  %964 = add i32 %962, 2110294628
  %965 = add i32 %964, 2
  %966 = sub i32 %965, 2110294628
  %967 = add i32 %962, 2
  %968 = add i32 0, 866761660
  %969 = sub i32 %968, %941
  %970 = sub i32 %969, 866761660
  %971 = sub i32 0, %941
  %972 = sub i32 %970, -167498111
  %973 = add i32 %972, 2
  %974 = add i32 %973, -167498111
  %975 = add i32 %970, 2
  %976 = sub i32 %941, 507909078
  %977 = add i32 %976, 2
  %978 = add i32 %977, 507909078
  %979 = add nsw i32 %941, 2
  br label %317

; <label>:980:                                    ; preds = %360, %345
  %981 = landingpad { i8*, i32 }
          cleanup
  %982 = extractvalue { i8*, i32 } %981, 0
  store i8* %982, i8** %6, align 8
  %983 = extractvalue { i8*, i32 } %981, 1
  store i32 %983, i32* %7, align 4
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* %8) #3
  br label %360

; <label>:984:                                    ; preds = %394, %379
  %985 = load i32, i32* %9, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %986
  %988 = load i32, i32* %10, align 4
  %989 = sext i32 %988 to i64
  br label %394

; <label>:990:                                    ; preds = %443, %428
  %991 = load i8, i8* %427, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp eq i32 %992, 84
  br label %443

; <label>:994:                                    ; preds = %483, %468
  %995 = load i32, i32* %10, align 4
  %996 = load i32, i32* %2, align 4
  %997 = add i32 0, -1423222857
  %998 = sub i32 %997, %995
  %999 = sub i32 %998, -1423222857
  %1000 = sub i32 0, %995
  %1001 = sub i32 %999, -327627734
  %1002 = add i32 %1001, %996
  %1003 = add i32 %1002, -327627734
  %1004 = add i32 %999, %996
  %1005 = sub i32 0, 2071526145
  %1006 = sub i32 %1005, %995
  %1007 = add i32 %1006, 2071526145
  %1008 = sub i32 0, %995
  %1009 = add i32 %1007, -1707969315
  %1010 = add i32 %1009, %996
  %1011 = sub i32 %1010, -1707969315
  %1012 = add i32 %1007, %996
  %1013 = sub i32 0, -1604704012
  %1014 = sub i32 %1013, %995
  %1015 = add i32 %1014, -1604704012
  %1016 = sub i32 0, %995
  %1017 = sub i32 %1015, 1642345276
  %1018 = add i32 %1017, %996
  %1019 = add i32 %1018, 1642345276
  %1020 = add i32 %1015, %996
  %1021 = sub i32 0, %995
  %1022 = sub i32 0, %996
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add nsw i32 %995, %996
  %1026 = sub i32 0, -876256183
  %1027 = sub i32 %1026, %1024
  %1028 = add i32 %1027, -876256183
  %1029 = sub i32 0, %1024
  %1030 = sub i32 0, %1028
  %1031 = sub i32 0, 2
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1028, 2
  %1035 = sub i32 0, 1861407025
  %1036 = sub i32 %1035, %1024
  %1037 = add i32 %1036, 1861407025
  %1038 = sub i32 0, %1024
  %1039 = sub i32 %1037, 1554388191
  %1040 = add i32 %1039, 2
  %1041 = add i32 %1040, 1554388191
  %1042 = add i32 %1037, 2
  %1043 = sub i32 0, %1024
  %1044 = sub i32 0, 2
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %1024, 2
  br label %483

; <label>:1048:                                   ; preds = %569, %554
  br label %569

; <label>:1049:                                   ; preds = %622, %596
  %1050 = load i32, i32* %10, align 4
  %1051 = add i32 0, -474621733
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, -474621733
  %1054 = sub i32 0, %1050
  %1055 = sub i32 %1053, 1554289823
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 1554289823
  %1058 = add i32 %1053, 1
  %1059 = shl i32 %1050, 1
  %1060 = add i32 %1050, 1053879752
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 1053879752
  %1063 = sub i32 %1050, 1
  %1064 = mul i32 %1062, 1
  %1065 = add i32 %1050, 1431865982
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 1431865982
  %1068 = add nsw i32 %1050, 1
  store i32 %1067, i32* %10, align 4
  br label %622

; <label>:1069:                                   ; preds = %657, %642
  br label %657

; <label>:1070:                                   ; preds = %698, %684
  %1071 = load i32, i32* %9, align 4
  %1072 = shl i32 %1071, 1
  %1073 = shl i32 %1071, 1
  %1074 = sub i32 0, -2054208790
  %1075 = sub i32 %1074, %1071
  %1076 = add i32 %1075, -2054208790
  %1077 = sub i32 0, %1071
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1076, %1078
  %1080 = add i32 %1076, 1
  %1081 = sub i32 0, %1071
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1071
  %1084 = sub i32 %1082, -217764010
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -217764010
  %1087 = add i32 %1082, 1
  %1088 = shl i32 %1071, 1
  %1089 = add i32 %1071, 953883542
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 953883542
  %1092 = sub i32 %1071, 1
  %1093 = mul i32 %1091, 1
  %1094 = sub i32 0, -832299073
  %1095 = sub i32 %1094, %1071
  %1096 = add i32 %1095, -832299073
  %1097 = sub i32 0, %1071
  %1098 = sub i32 0, %1096
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1096, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1071, %1103
  %1105 = sub i32 %1071, 1
  %1106 = mul i32 %1104, 1
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1071, %1107
  %1109 = add nsw i32 %1071, 1
  store i32 %1108, i32* %9, align 4
  br label %698

; <label>:1110:                                   ; preds = %750, %736
  %1111 = load i32, i32* %11, align 4
  br label %750

; <label>:1112:                                   ; preds = %804, %776
  %1113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %777, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1113) #3
  %1114 = icmp eq %"class.std::__cxx11::basic_string"* %1113, %17
  br label %804

; <label>:1115:                                   ; preds = %859, %844
  br label %859
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.FordFulkerson*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.12", align 1
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.FordFulkerson*, %struct.FordFulkerson** %3, align 8
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* %5) #3
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %10, i64 %12, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %13 unwind label %59

; <label>:13:                                     ; preds = %2
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %5) #3
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 1
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %8) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* %14, i64 %16, %"class.std::allocator.12"* dereferenceable(1) %8)
          to label %17 unwind label %104

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
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
  br i1 %29, label %31, label %141

; <label>:31:                                     ; preds = %17, %141
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %8) #3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -2078119206
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2078119206
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
  br i1 %56, label %58, label %141

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1891374699
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1891374699
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %142

; <label>:74:                                     ; preds = %59, %142
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %6, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %7, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %5) #3
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %142

; <label>:103:                                    ; preds = %74
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %6, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %7, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %10) #3
  br label %108

; <label>:108:                                    ; preds = %104, %103
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %146

; <label>:122:                                    ; preds = %108, %146
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %146

; <label>:140:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:141:                                    ; preds = %31, %17
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %8) #3
  br label %31

; <label>:142:                                    ; preds = %74, %59
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %6, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %7, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %74

; <label>:146:                                    ; preds = %122, %108
  %147 = load i8*, i8** %6, align 8
  %148 = load i32, i32* %7, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  br label %122
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
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
  store i32 1170698084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1170698084, label %20
    i32 -1617770791, label %28
    i32 -1088701872, label %86
    i32 626558527, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1617770791, i32 626558527
  store i32 %27, i32* %16
  br label %142

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.FordFulkerson*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  store i32 %3, i32* %32, align 4
  %36 = load %struct.FordFulkerson*, %struct.FordFulkerson** %29, align 8
  %37 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %36, i32 0, i32 0
  %38 = load i32, i32* %30, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %37, i64 %39) #3
  %41 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %36, i32 0, i32 0
  %42 = load i32, i32* %31, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %41, i64 %43) #3
  %45 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %44) #3
  store i64 %45, i64* %33, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %40, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32, i64* dereferenceable(8) %33)
  %46 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %36, i32 0, i32 0
  %47 = load i32, i32* %31, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %46, i64 %48) #3
  store i32 0, i32* %34, align 4
  %50 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %36, i32 0, i32 0
  %51 = load i32, i32* %30, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %50, i64 %52) #3
  %54 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %53) #3
  %55 = add i64 %54, -696379832715238532
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -696379832715238532
  %58 = sub i64 %54, 1
  store i64 %57, i64* %35, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* %49, i32* dereferenceable(4) %30, i32* dereferenceable(4) %34, i64* dereferenceable(8) %35)
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -593978196
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -593978196
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
  %85 = select i1 %83, i32 -1088701872, i32 626558527
  store i32 %85, i32* %16
  br label %142

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %17
  %88 = alloca %struct.FordFulkerson*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %88, align 8
  store i32 %1, i32* %89, align 4
  store i32 %2, i32* %90, align 4
  store i32 %3, i32* %91, align 4
  %95 = load %struct.FordFulkerson*, %struct.FordFulkerson** %88, align 8
  %96 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %95, i32 0, i32 0
  %97 = load i32, i32* %89, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %96, i64 %98) #3
  %100 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %95, i32 0, i32 0
  %101 = load i32, i32* %90, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %100, i64 %102) #3
  %104 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %103) #3
  store i64 %104, i64* %92, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %99, i32* dereferenceable(4) %90, i32* dereferenceable(4) %91, i64* dereferenceable(8) %92)
  %105 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %95, i32 0, i32 0
  %106 = load i32, i32* %90, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %105, i64 %107) #3
  store i32 0, i32* %93, align 4
  %109 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %95, i32 0, i32 0
  %110 = load i32, i32* %89, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %109, i64 %111) #3
  %113 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %112) #3
  %114 = sub i64 0, 514163655573807991
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 514163655573807991
  %117 = sub i64 0, %113
  %118 = sub i64 0, %116
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 1
  %123 = sub i64 0, -5674613200543811316
  %124 = sub i64 %123, %113
  %125 = add i64 %124, -5674613200543811316
  %126 = sub i64 0, %113
  %127 = add i64 %125, 8149968983175735085
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 8149968983175735085
  %130 = add i64 %125, 1
  %131 = add i64 0, -674901084421819087
  %132 = sub i64 %131, %113
  %133 = sub i64 %132, -674901084421819087
  %134 = sub i64 0, %113
  %135 = sub i64 0, 1
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 1
  %138 = add i64 %113, 2586462460599555571
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 2586462460599555571
  %141 = sub i64 %113, 1
  store i64 %140, i64* %94, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* %108, i32* dereferenceable(4) %89, i32* dereferenceable(4) %93, i64* dereferenceable(8) %94)
  store i32 -1617770791, i32* %16
  br label %142

; <label>:142:                                    ; preds = %87, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiE4flowEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.FordFulkerson*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -268785282, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %283
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -268785282, label %30
    i32 201987663, label %50
    i32 1107033123, label %91
    i32 -1662275021, label %92
    i32 -2128969633, label %119
    i32 -830390865, label %178
    i32 -1234206754, label %181
    i32 -1012877407, label %197
    i32 -300359894, label %212
    i32 -1927427619, label %213
    i32 1326295894, label %223
    i32 -2106712460, label %226
    i32 595826526, label %237
    i32 143732238, label %282
  ]

; <label>:29:                                     ; preds = %27
  br label %283

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 201987663, i32 -2106712460
  store i32 %49, i32* %26
  br label %283

; <label>:50:                                     ; preds = %27
  %51 = alloca %struct.FordFulkerson*, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %56, %"struct.std::_Bit_iterator"** %10
  %57 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %57, %"struct.std::_Bit_iterator"** %9
  %58 = alloca i8, align 1
  store i8* %58, i8** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %51, align 8
  %60 = load volatile i32*, i32** %14
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %13
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %12
  store i32 %3, i32* %62, align 4
  %63 = load %struct.FordFulkerson*, %struct.FordFulkerson** %51, align 8
  store %struct.FordFulkerson* %63, %struct.FordFulkerson** %6
  %64 = load volatile i32*, i32** %11
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1107033123, i32 -2106712460
  store i32 %90, i32* %26
  br label %283

; <label>:91:                                     ; preds = %27
  store i32 -1662275021, i32* %26
  br label %283

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -2128969633, i32 595826526
  store i32 %118, i32* %26
  br label %283

; <label>:119:                                    ; preds = %27
  %120 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %121 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %120, i32 0, i32 1
  %122 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* %121) #3
  %123 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %124 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 0
  %126 = extractvalue { i64*, i32 } %122, 0
  store i64* %126, i64** %125, align 8
  %127 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 1
  %128 = extractvalue { i64*, i32 } %122, 1
  store i32 %128, i32* %127, align 8
  %129 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %130 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %129, i32 0, i32 1
  %131 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* %130) #3
  %132 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %133 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %133, i32 0, i32 0
  %135 = extractvalue { i64*, i32 } %131, 0
  store i64* %135, i64** %134, align 8
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %133, i32 0, i32 1
  %137 = extractvalue { i64*, i32 } %131, 1
  store i32 %137, i32* %136, align 8
  %138 = load volatile i8*, i8** %8
  store i8 0, i8* %138, align 1
  %139 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %140 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %146 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = load volatile i8*, i8** %8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %142, i32 %144, i64* %148, i32 %150, i8* dereferenceable(1) %151)
  %152 = load volatile i32*, i32** %14
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %12
  %157 = load i32, i32* %156, align 4
  %158 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %159 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %158, i32 %153, i32 %155, i32 %157)
  %160 = load volatile i32*, i32** %7
  store i32 %159, i32* %160, align 4
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  store i1 %163, i1* %5
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -830390865, i32 595826526
  store i32 %177, i32* %26
  br label %283

; <label>:178:                                    ; preds = %27
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 -1234206754, i32 -1927427619
  store i32 %180, i32* %26
  br label %283

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1034478650
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1034478650
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1012877407, i32 143732238
  store i32 %196, i32* %26
  br label %283

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -300359894, i32 143732238
  store i32 %211, i32* %26
  br label %283

; <label>:212:                                    ; preds = %27
  store i32 1326295894, i32* %26
  br label %283

; <label>:213:                                    ; preds = %27
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %11
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, -404374288
  %219 = add i32 %218, %215
  %220 = add i32 %219, -404374288
  %221 = add nsw i32 %217, %215
  %222 = load volatile i32*, i32** %11
  store i32 %220, i32* %222, align 4
  store i32 -1662275021, i32* %26
  br label %283

; <label>:223:                                    ; preds = %27
  %224 = load volatile i32*, i32** %11
  %225 = load i32, i32* %224, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %27
  %227 = alloca %struct.FordFulkerson*, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca %"struct.std::_Bit_iterator", align 8
  %233 = alloca %"struct.std::_Bit_iterator", align 8
  %234 = alloca i8, align 1
  %235 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %227, align 8
  store i32 %1, i32* %228, align 4
  store i32 %2, i32* %229, align 4
  store i32 %3, i32* %230, align 4
  %236 = load %struct.FordFulkerson*, %struct.FordFulkerson** %227, align 8
  store i32 0, i32* %231, align 4
  store i32 201987663, i32* %26
  br label %283

; <label>:237:                                    ; preds = %27
  %238 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %239 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %238, i32 0, i32 1
  %240 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* %239) #3
  %241 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %242 = bitcast %"struct.std::_Bit_iterator"* %241 to { i64*, i32 }*
  %243 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %242, i32 0, i32 0
  %244 = extractvalue { i64*, i32 } %240, 0
  store i64* %244, i64** %243, align 8
  %245 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %242, i32 0, i32 1
  %246 = extractvalue { i64*, i32 } %240, 1
  store i32 %246, i32* %245, align 8
  %247 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %248 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %247, i32 0, i32 1
  %249 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* %248) #3
  %250 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %251 = bitcast %"struct.std::_Bit_iterator"* %250 to { i64*, i32 }*
  %252 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %251, i32 0, i32 0
  %253 = extractvalue { i64*, i32 } %249, 0
  store i64* %253, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %251, i32 0, i32 1
  %255 = extractvalue { i64*, i32 } %249, 1
  store i32 %255, i32* %254, align 8
  %256 = load volatile i8*, i8** %8
  store i8 0, i8* %256, align 1
  %257 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %258 = bitcast %"struct.std::_Bit_iterator"* %257 to { i64*, i32 }*
  %259 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %258, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %264 = bitcast %"struct.std::_Bit_iterator"* %263 to { i64*, i32 }*
  %265 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %264, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8
  %267 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %264, i32 0, i32 1
  %268 = load i32, i32* %267, align 8
  %269 = load volatile i8*, i8** %8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %260, i32 %262, i64* %266, i32 %268, i8* dereferenceable(1) %269)
  %270 = load volatile i32*, i32** %14
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %13
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %12
  %275 = load i32, i32* %274, align 4
  %276 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %277 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %276, i32 %271, i32 %273, i32 %275)
  %278 = load volatile i32*, i32** %7
  store i32 %277, i32* %278, align 4
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  store i32 -2128969633, i32* %26
  br label %283

; <label>:282:                                    ; preds = %27
  store i32 -1012877407, i32* %26
  br label %283

; <label>:283:                                    ; preds = %282, %237, %226, %213, %212, %197, %181, %178, %119, %92, %91, %50, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -196711233
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -196711233
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 89734136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 89734136, label %18
    i32 -201625675, label %26
    i32 1705971675, label %58
    i32 -1906431362, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -201625675, i32 -1906431362
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %27, align 8
  %28 = load %struct.FordFulkerson*, %struct.FordFulkerson** %27, align 8
  %29 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %28, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %29) #3
  %30 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %28, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %30) #3
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, 834252612
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 834252612
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
  %57 = select i1 %55, i32 1705971675, i32 -1906431362
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %60, align 8
  %61 = load %struct.FordFulkerson*, %struct.FordFulkerson** %60, align 8
  %62 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %61, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %62) #3
  %63 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %61, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %63) #3
  store i32 -201625675, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 1466215180
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1466215180
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 72993409, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 72993409, label %18
    i32 -1760677787, label %26
    i32 -973621052, label %45
    i32 647032026, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1760677787, i32 647032026
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %27, align 8
  %28 = load %"class.std::vector.4"*, %"class.std::vector.4"** %27, align 8
  %29 = bitcast %"class.std::vector.4"* %28 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %29) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = add i32 %30, -535232867
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -535232867
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -973621052, i32 647032026
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %47, align 8
  %48 = load %"class.std::vector.4"*, %"class.std::vector.4"** %47, align 8
  %49 = bitcast %"class.std::vector.4"* %48 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %49) #3
  store i32 -1760677787, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, -868710024
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -868710024
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
  br i1 %26, label %28, label %78

; <label>:28:                                     ; preds = %1, %78
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
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
  br i1 %66, label %68, label %78

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %36, %"class.std::vector.3"* %40, %"class.std::allocator.0"* dereferenceable(1) %42)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %30, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %31, align 4
  %75 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %77) #10
  unreachable

; <label>:78:                                     ; preds = %28, %1
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::vector.3"*, %"class.std::vector.3"** %85, align 8
  %87 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %89, align 8
  %91 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -44715702
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -44715702
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %111

; <label>:23:                                     ; preds = %8, %111
  %24 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27) #3
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = add i32 %28, -623371341
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -623371341
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
  br i1 %52, label %54, label %111

; <label>:54:                                     ; preds = %23
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 427762153
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 427762153
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
  br i1 %80, label %82, label %116

; <label>:82:                                     ; preds = %55, %116
  %83 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %83) #12
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = add i32 %84, 1346566791
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1346566791
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
  br i1 %108, label %110, label %116

; <label>:110:                                    ; preds = %82
  unreachable

; <label>:111:                                    ; preds = %23, %8
  %112 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %3, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %4, align 4
  %115 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %115) #3
  br label %23

; <label>:116:                                    ; preds = %82, %55
  %117 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %117) #12
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 -661677727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -661677727, label %17
    i32 1964443719, label %21
    i32 457886740, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 1964443719, i32 457886740
  store i32 %20, i32* %13
  br label %52

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, -242645932827936635
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -242645932827936635
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %5, align 8
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.5"*
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i64, i64* %44, i64 %47
  %50 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1) %40, i64* %49, i64 %50)
  store i32 457886740, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret void

; <label>:52:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  %6 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %7 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %2
  %10 = alloca i32
  store i32 -324729059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -324729059, label %14
    i32 -1536488574, label %18
    i32 -362201333, label %45
    i32 611770750, label %78
    i32 -381737227, label %79
    i32 1568912031, label %80
    i32 1797028377, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -1536488574, i32 -381737227
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -362201333, i32 1797028377
  store i32 %44, i32* %10
  br label %89

; <label>:45:                                     ; preds = %11
  %46 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  %50 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %49) #3
  %51 = getelementptr inbounds i64, i64* %50, i64 1
  store i64* %51, i64** %4, align 8
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
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
  %77 = select i1 %75, i32 611770750, i32 1797028377
  store i32 %77, i32* %10
  br label %89

; <label>:78:                                     ; preds = %11
  store i32 1568912031, i32* %10
  br label %89

; <label>:79:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 1568912031, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  %81 = load i64*, i64** %4, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %11
  %83 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %84 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %83, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 -1
  %87 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %86) #3
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  store i64* %88, i64** %4, align 8
  store i32 -362201333, i32* %10
  br label %89

; <label>:89:                                     ; preds = %82, %79, %78, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 -272016764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -272016764, label %17
    i32 -607570377, label %25
    i32 -1738808423, label %55
    i32 -1350211910, label %56
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
  %24 = select i1 %22, i32 -607570377, i32 -1350211910
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 %28, 33641507
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 33641507
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1738808423, i32 -1350211910
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 -607570377, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %7, %"class.std::vector.3"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -1578154885
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1578154885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1692886045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1692886045, label %19
    i32 -657463162, label %27
    i32 1706808122, label %46
    i32 -642291803, label %48
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
  %26 = select i1 %24, i32 -657463162, i32 -642291803
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
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
  %45 = select i1 %43, i32 1706808122, i32 -642291803
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  store i32 -657463162, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::vector.3"* %14 to i64
  %17 = add i64 %15, -2362631021638087695
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2362631021638087695
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.3"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, 1526580262
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1526580262
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %61

; <label>:44:                                     ; preds = %29, %61
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #10
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = add i32 %46, 1760496131
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1760496131
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %44
  unreachable

; <label>:61:                                     ; preds = %44, %29
  %62 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %62) #10
  br label %44
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %5, %"class.std::vector.3"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"**
  %5 = alloca %"class.std::vector.3"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = sub i32 %8, -1211344446
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1211344446
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 366379855, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 366379855, label %22
    i32 -1074725061, label %30
    i32 887730086, label %50
    i32 -1699120001, label %51
    i32 -1330722760, label %78
    i32 1321301538, label %99
    i32 1487952872, label %102
    i32 -1367177775, label %118
    i32 -302889760, label %136
    i32 328962700, label %137
    i32 -1180755873, label %142
    i32 -522246716, label %143
    i32 -458111242, label %146
    i32 1557289108, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1074725061, i32 -522246716
  store i32 %29, i32* %18
  br label %156

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %31, %"class.std::vector.3"*** %5
  %32 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %32, %"class.std::vector.3"*** %4
  %33 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %33, align 8
  %34 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %34, align 8
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, 1808632203
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1808632203
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 887730086, i32 -522246716
  store i32 %49, i32* %18
  br label %156

; <label>:50:                                     ; preds = %19
  store i32 -1699120001, i32* %18
  br label %156

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
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
  %77 = select i1 %75, i32 -1330722760, i32 -458111242
  store i32 %77, i32* %18
  br label %156

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5
  %80 = load %"class.std::vector.3"*, %"class.std::vector.3"** %79, align 8
  %81 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %81, align 8
  %83 = icmp ne %"class.std::vector.3"* %80, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, 1850247793
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1850247793
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1321301538, i32 -458111242
  store i32 %98, i32* %18
  br label %156

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 1487952872, i32 -1180755873
  store i32 %101, i32* %18
  br label %156

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.41
  %104 = load i32, i32* @y.42
  %105 = add i32 %103, 907219489
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 907219489
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1367177775, i32 1557289108
  store i32 %117, i32* %18
  br label %156

; <label>:118:                                    ; preds = %19
  %119 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5
  %120 = load %"class.std::vector.3"*, %"class.std::vector.3"** %119, align 8
  %121 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %120) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.3"* %121)
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -302889760, i32 1557289108
  store i32 %135, i32* %18
  br label %156

; <label>:136:                                    ; preds = %19
  store i32 328962700, i32* %18
  br label %156

; <label>:137:                                    ; preds = %19
  %138 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5
  %139 = load %"class.std::vector.3"*, %"class.std::vector.3"** %138, align 8
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %139, i32 1
  %141 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5
  store %"class.std::vector.3"* %140, %"class.std::vector.3"** %141, align 8
  store i32 -1699120001, i32* %18
  br label %156

; <label>:142:                                    ; preds = %19
  ret void

; <label>:143:                                    ; preds = %19
  %144 = alloca %"class.std::vector.3"*, align 8
  %145 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %144, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %145, align 8
  store i32 -1074725061, i32* %18
  br label %156

; <label>:146:                                    ; preds = %19
  %147 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5
  %148 = load %"class.std::vector.3"*, %"class.std::vector.3"** %147, align 8
  %149 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  %150 = load %"class.std::vector.3"*, %"class.std::vector.3"** %149, align 8
  %151 = icmp ne %"class.std::vector.3"* %148, %150
  store i32 -1330722760, i32* %18
  br label %156

; <label>:152:                                    ; preds = %19
  %153 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5
  %154 = load %"class.std::vector.3"*, %"class.std::vector.3"** %153, align 8
  %155 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %154) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.3"* %155)
  store i32 -1367177775, i32* %18
  br label %156

; <label>:156:                                    ; preds = %152, %146, %143, %137, %136, %118, %102, %99, %78, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.3"*) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"class.std::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %14) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %9, %"struct.FordFulkerson<int>::edge"* %13, %"class.std::allocator.9"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %5 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %4, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %8 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"* %7, %"struct.FordFulkerson<int>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %13, align 8
  %15 = ptrtoint %"struct.FordFulkerson<int>::edge"* %11 to i64
  %16 = ptrtoint %"struct.FordFulkerson<int>::edge"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %5, %"struct.FordFulkerson<int>::edge"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*) #0 comdat {
  %3 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %3, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %3, align 8
  %6 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiE4edgeEEEvT_S6_(%"struct.FordFulkerson<int>::edge"* %5, %"struct.FordFulkerson<int>::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiE4edgeEEEvT_S6_(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 1690370151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1690370151, label %18
    i32 1140326372, label %26
    i32 644922258, label %43
    i32 -990144576, label %44
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
  %25 = select i1 %23, i32 1140326372, i32 -990144576
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %28 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %27, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %28, align 8
  %29 = load i32, i32* @x.57
  %30 = load i32, i32* @y.58
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
  %42 = select i1 %40, i32 644922258, i32 -990144576
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %46 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %45, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %46, align 8
  store i32 1140326372, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"*, %"struct.FordFulkerson<int>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<int>::edge"*
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca %"struct.std::_Vector_base.8"*, align 8
  %7 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.std::_Vector_base.8"* %9, %"struct.std::_Vector_base.8"** %5
  %10 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  store %"struct.FordFulkerson<int>::edge"* %10, %"struct.FordFulkerson<int>::edge"** %4
  %11 = alloca i32
  store i32 -1885293496, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1885293496, label %15
    i32 387947581, label %19
    i32 704339353, label %25
    i32 250278672, label %41
    i32 -1516622230, label %69
    i32 1506539317, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4
  %17 = icmp ne %"struct.FordFulkerson<int>::edge"* %16, null
  %18 = select i1 %17, i32 387947581, i32 704339353
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.9"*
  %23 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %22, %"struct.FordFulkerson<int>::edge"* %23, i64 %24)
  store i32 704339353, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.59
  %27 = load i32, i32* @y.60
  %28 = sub i32 %26, -1547458647
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1547458647
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 250278672, i32 1506539317
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, -243246119
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -243246119
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
  %68 = select i1 %66, i32 -1516622230, i32 1506539317
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 250278672, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIiE4edgeEED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<int>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.FordFulkerson<int>::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<int>::edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson<int>::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIiE4edgeEED2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, 1964900827
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1964900827
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1432671049, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1432671049, label %18
    i32 1025510212, label %26
    i32 -1060808588, label %56
    i32 217679907, label %57
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
  %25 = select i1 %23, i32 1025510212, i32 217679907
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %27, align 8
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, -1348393936
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1348393936
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
  %55 = select i1 %53, i32 -1060808588, i32 217679907
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %58, align 8
  store i32 1025510212, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %4
  %11 = alloca i32
  store i32 -147796238, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -147796238, label %15
    i32 -1511575020, label %19
    i32 1458198031, label %47
    i32 -962947813, label %80
    i32 227340023, label %81
    i32 -1174084749, label %109
    i32 1543034134, label %125
    i32 -975900602, label %126
    i32 1151561062, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %17 = icmp ne %"class.std::vector.3"* %16, null
  %18 = select i1 %17, i32 -1511575020, i32 227340023
  store i32 %18, i32* %11
  br label %133

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.71
  %21 = load i32, i32* @y.72
  %22 = add i32 %20, 1375497001
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1375497001
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1458198031, i32 -975900602
  store i32 %46, i32* %11
  br label %133

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %50, %"class.std::vector.3"* %51, i64 %52)
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = sub i32 %53, -343362552
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -343362552
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
  %79 = select i1 %77, i32 -962947813, i32 -975900602
  store i32 %79, i32* %11
  br label %133

; <label>:80:                                     ; preds = %12
  store i32 227340023, i32* %11
  br label %133

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.71
  %83 = load i32, i32* @y.72
  %84 = add i32 %82, -1810093950
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1810093950
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -1174084749, i32 1151561062
  store i32 %108, i32* %11
  br label %133

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.71
  %111 = load i32, i32* @y.72
  %112 = sub i32 %110, 1307998353
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1307998353
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1543034134, i32 1151561062
  store i32 %124, i32* %11
  br label %133

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %128 to %"class.std::allocator.0"*
  %130 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %131 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %129, %"class.std::vector.3"* %130, i64 %131)
  store i32 1458198031, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  store i32 -1174084749, i32* %11
  br label %133

; <label>:133:                                    ; preds = %132, %126, %109, %81, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1728246807
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1728246807
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1466370135, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1466370135, label %18
    i32 811451078, label %26
    i32 898714922, label %56
    i32 772410834, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 811451078, i32 772410834
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %29) #3
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
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
  %55 = select i1 %53, i32 898714922, i32 772410834
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 811451078, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
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
  store i32 1213125400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1213125400, label %19
    i32 1732529756, label %39
    i32 416059092, label %61
    i32 1226393697, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1732529756, i32 1226393697
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %45 = bitcast %"class.std::vector.3"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.77
  %47 = load i32, i32* @y.78
  %48 = add i32 %46, -1969844475
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1969844475
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 416059092, i32 1226393697
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca %"class.std::vector.3"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8
  %68 = bitcast %"class.std::vector.3"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1732529756, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %8 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %9 = load i64, i64* %5, align 8
  store i8 0, i8* %7, align 1
  %10 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"* %8, i64 %9, i8* dereferenceable(1) %7, %"class.std::allocator.12"* dereferenceable(1) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 2055167733, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2055167733, label %18
    i32 -553821255, label %38
    i32 -1435378592, label %61
    i32 1149961826, label %62
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
  %37 = select i1 %35, i32 -553821255, i32 1149961826
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %41 to %"class.std::allocator.0"*
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %42, %"class.std::allocator.0"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %41, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %41, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %41, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %46, align 8
  %47 = load i32, i32* @x.99
  %48 = load i32, i32* @y.100
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
  %60 = select i1 %58, i32 -1435378592, i32 1149961826
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %63, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %64, align 8
  %65 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %63, align 8
  %66 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %65 to %"class.std::allocator.0"*
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %66, %"class.std::allocator.0"* dereferenceable(1) %67) #3
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %65, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %65, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %65, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %70, align 8
  store i32 -553821255, i32* %14
  br label %71

; <label>:71:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.3"* %19, %"class.std::vector.3"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 2095638985, i32* %9
  %10 = alloca %"class.std::vector.3"*
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2095638985, label %14
    i32 -117626787, label %18
    i32 -125622721, label %24
    i32 450536520, label %40
    i32 1236414934, label %56
    i32 855071447, label %57
    i32 -1628484511, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -117626787, i32 -125622721
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 855071447, i32* %9
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** %10
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.107
  %26 = load i32, i32* @y.108
  %27 = sub i32 %25, 737011522
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 737011522
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 450536520, i32 -1628484511
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = add i32 %41, 1119933665
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1119933665
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1236414934, i32 -1628484511
  store i32 %55, i32* %9
  br label %60

; <label>:56:                                     ; preds = %11
  store i32 855071447, i32* %9
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10
  ret %"class.std::vector.3"* %58

; <label>:59:                                     ; preds = %11
  store i32 450536520, i32* %9
  br label %60

; <label>:60:                                     ; preds = %59, %56, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -983780270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -983780270, label %16
    i32 17821161, label %21
    i32 2106765838, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 17821161, i32 2106765838
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.3"* %7, i64 %8)
  ret %"class.std::vector.3"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.3"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %6, i64 %7)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %14 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %14)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %4, align 8
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %23, i32 1
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %5, align 8
  br label %9

; <label>:25:                                     ; preds = %12
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %32, %"class.std::vector.3"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %9
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  ret %"class.std::vector.3"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* @x.119
  %53 = load i32, i32* @y.120
  %54 = add i32 %52, -262120441
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -262120441
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
  br i1 %76, label %78, label %94

; <label>:78:                                     ; preds = %51, %94
  %79 = load i32, i32* @x.119
  %80 = load i32, i32* @y.120
  %81 = add i32 %79, 483052289
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 483052289
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %94

; <label>:93:                                     ; preds = %78
  unreachable

; <label>:94:                                     ; preds = %78, %51
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = sub i32 %4, 1670228289
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1670228289
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2017817453, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2017817453, label %18
    i32 -2112454768, label %26
    i32 -658850035, label %58
    i32 -603617757, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2112454768, i32 -603617757
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %27, align 8
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.3"* %30) #3
  %31 = load i32, i32* @x.121
  %32 = load i32, i32* @y.122
  %33 = add i32 %31, 382635911
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 382635911
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
  %57 = select i1 %55, i32 -658850035, i32 -603617757
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %60, align 8
  %61 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 8
  %62 = bitcast %"class.std::vector.3"* %61 to i8*
  %63 = bitcast i8* %62 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.3"* %63) #3
  store i32 -2112454768, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
  %8 = sub i32 %6, -450047542
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -450047542
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %51

; <label>:32:                                     ; preds = %5, %51
  %33 = load i32, i32* @x.123
  %34 = load i32, i32* @y.124
  %35 = add i32 %33, -1931520678
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1931520678
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = sub i32 %4, 457116326
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 457116326
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2006184573, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2006184573, label %18
    i32 -261061162, label %38
    i32 -966687421, label %68
    i32 -1564751647, label %69
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
  %37 = select i1 %35, i32 -261061162, i32 -1564751647
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %39, align 8
  %40 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.125
  %43 = load i32, i32* @y.126
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
  %67 = select i1 %65, i32 -966687421, i32 -1564751647
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %70, align 8
  %71 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %72)
  store i32 -261061162, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
  store i32 1781578202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1781578202, label %17
    i32 1634449926, label %25
    i32 -1893485628, label %47
    i32 -1021344891, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1634449926, i32 -1021344891
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %27 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIiE4edgeEEC2Ev(%"class.std::allocator.9"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %27, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %27, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %27, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %31, align 8
  %32 = load i32, i32* @x.127
  %33 = load i32, i32* @y.128
  %34 = add i32 %32, 20524332
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 20524332
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1893485628, i32 -1021344891
  store i32 %46, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %50 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIiE4edgeEEC2Ev(%"class.std::allocator.9"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %50, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %50, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %54, align 8
  store i32 1634449926, i32* %13
  br label %55

; <label>:55:                                     ; preds = %48, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIiE4edgeEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"*, i64, i8* dereferenceable(1), %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %168

; <label>:30:                                     ; preds = %4, %168
  %31 = alloca %"class.std::vector.4"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %"class.std::allocator.12"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i32, align 4
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i8* %2, i8** %33, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %34, align 8
  %38 = load %"class.std::vector.4"*, %"class.std::vector.4"** %31, align 8
  %39 = bitcast %"class.std::vector.4"* %38 to %"struct.std::_Bvector_base"*
  %40 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %34, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %39, %"class.std::allocator.12"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
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
  br i1 %53, label %55, label %168

; <label>:55:                                     ; preds = %30
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* %38, i64 %41)
          to label %56 unwind label %128

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.135
  %58 = load i32, i32* @y.136
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
  br i1 %68, label %70, label %180

; <label>:70:                                     ; preds = %56, %180
  %71 = bitcast %"class.std::vector.4"* %38 to %"struct.std::_Bvector_base"*
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = bitcast %"class.std::vector.4"* %38 to %"struct.std::_Bvector_base"*
  %78 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %77, i32 0, i32 0
  %79 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %78) #3
  %80 = load i8*, i8** %33, align 8
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 -1, i32 0
  store i32 %83, i32* %37, align 4
  %84 = load i32, i32* @x.135
  %85 = load i32, i32* @y.136
  %86 = add i32 %84, -1924348158
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1924348158
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %180

; <label>:98:                                     ; preds = %70
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %76, i64* %79, i32* dereferenceable(4) %37)
          to label %99 unwind label %128

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.135
  %101 = load i32, i32* @y.136
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
  br i1 %111, label %113, label %194

; <label>:113:                                    ; preds = %99, %194
  %114 = load i32, i32* @x.135
  %115 = load i32, i32* @y.136
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
  br i1 %125, label %127, label %194

; <label>:127:                                    ; preds = %113
  ret void

; <label>:128:                                    ; preds = %98, %55
  %129 = load i32, i32* @x.135
  %130 = load i32, i32* @y.136
  %131 = add i32 %129, 1934234033
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1934234033
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %195

; <label>:143:                                    ; preds = %128, %195
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %35, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %36, align 4
  %147 = bitcast %"class.std::vector.4"* %38 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %147) #3
  %148 = load i32, i32* @x.135
  %149 = load i32, i32* @y.136
  %150 = add i32 %148, -62656699
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -62656699
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %195

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i8*, i8** %35, align 8
  %165 = load i32, i32* %36, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  resume { i8*, i32 } %167

; <label>:168:                                    ; preds = %30, %4
  %169 = alloca %"class.std::vector.4"*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i8*, align 8
  %172 = alloca %"class.std::allocator.12"*, align 8
  %173 = alloca i8*
  %174 = alloca i32
  %175 = alloca i32, align 4
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %169, align 8
  store i64 %1, i64* %170, align 8
  store i8* %2, i8** %171, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %172, align 8
  %176 = load %"class.std::vector.4"*, %"class.std::vector.4"** %169, align 8
  %177 = bitcast %"class.std::vector.4"* %176 to %"struct.std::_Bvector_base"*
  %178 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %172, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %177, %"class.std::allocator.12"* dereferenceable(1) %178)
  %179 = load i64, i64* %170, align 8
  br label %30

; <label>:180:                                    ; preds = %70, %56
  %181 = bitcast %"class.std::vector.4"* %38 to %"struct.std::_Bvector_base"*
  %182 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %182, i32 0, i32 0
  %184 = bitcast %"struct.std::_Bit_iterator"* %183 to %"struct.std::_Bit_iterator_base"*
  %185 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = bitcast %"class.std::vector.4"* %38 to %"struct.std::_Bvector_base"*
  %188 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %187, i32 0, i32 0
  %189 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %188) #3
  %190 = load i8*, i8** %33, align 8
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 -1, i32 0
  store i32 %193, i32* %37, align 4
  br label %70

; <label>:194:                                    ; preds = %113, %99
  br label %113

; <label>:195:                                    ; preds = %143, %128
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %35, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %36, align 4
  %199 = bitcast %"class.std::vector.4"* %38 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %199) #3
  br label %143
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = add i32 %3, -678961321
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -678961321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %156

; <label>:29:                                     ; preds = %2, %156
  %30 = alloca %"struct.std::_Bvector_base"*, align 8
  %31 = alloca %"class.std::allocator.12"*, align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %30, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %31, align 8
  %35 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %31, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"* %32, %"class.std::allocator.12"* dereferenceable(1) %37) #3
  %38 = load i32, i32* @x.137
  %39 = load i32, i32* @y.138
  %40 = add i32 %38, -1365929530
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1365929530
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
  br i1 %62, label %64, label %156

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36, %"class.std::allocator.5"* dereferenceable(1) %32)
          to label %65 unwind label %106

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.137
  %67 = load i32, i32* @y.138
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
  br i1 %89, label %91, label %165

; <label>:91:                                     ; preds = %65, %165
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %32) #3
  %92 = load i32, i32* @x.137
  %93 = load i32, i32* @y.138
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %165

; <label>:105:                                    ; preds = %91
  ret void

; <label>:106:                                    ; preds = %64
  %107 = load i32, i32* @x.137
  %108 = load i32, i32* @y.138
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
  br i1 %118, label %120, label %166

; <label>:120:                                    ; preds = %106, %166
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %33, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %34, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %32) #3
  %124 = load i32, i32* @x.137
  %125 = load i32, i32* @y.138
  %126 = sub i32 %124, -152695022
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -152695022
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
  br i1 %148, label %150, label %166

; <label>:150:                                    ; preds = %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %33, align 8
  %153 = load i32, i32* %34, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %29, %2
  %157 = alloca %"struct.std::_Bvector_base"*, align 8
  %158 = alloca %"class.std::allocator.12"*, align 8
  %159 = alloca %"class.std::allocator.5", align 1
  %160 = alloca i8*
  %161 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %157, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %158, align 8
  %162 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %157, align 8
  %163 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %162, i32 0, i32 0
  %164 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %158, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"* %159, %"class.std::allocator.12"* dereferenceable(1) %164) #3
  br label %29

; <label>:165:                                    ; preds = %91, %65
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %32) #3
  br label %91

; <label>:166:                                    ; preds = %120, %106
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %33, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %34, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %32) #3
  br label %120
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, 1231289981
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1231289981
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -516833383, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -516833383, label %19
    i32 -1817981731, label %39
    i32 775273269, label %105
    i32 1346178367, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %145

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
  %38 = select i1 %36, i32 -1817981731, i32 1346178367
  store i32 %38, i32* %15
  br label %145

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.4"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %"class.std::vector.4"*, %"class.std::vector.4"** %40, align 8
  %46 = bitcast %"class.std::vector.4"* %45 to %"struct.std::_Bvector_base"*
  %47 = load i64, i64* %41, align 8
  %48 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %46, i64 %47)
  store i64* %48, i64** %42, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load i64, i64* %41, align 8
  %51 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %50)
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = bitcast %"class.std::vector.4"* %45 to %"struct.std::_Bvector_base"*
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54, i32 0, i32 2
  store i64* %52, i64** %55, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %56) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %43, i64* %57, i32 0)
  %58 = bitcast %"class.std::vector.4"* %45 to %"struct.std::_Bvector_base"*
  %59 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to i8*
  %62 = bitcast %"struct.std::_Bit_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 8, i1 false)
  %63 = bitcast %"class.std::vector.4"* %45 to %"struct.std::_Bvector_base"*
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64, i32 0, i32 0
  %66 = load i64, i64* %41, align 8
  %67 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %65, i64 %66)
  %68 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  %70 = extractvalue { i64*, i32 } %67, 0
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  %72 = extractvalue { i64*, i32 } %67, 1
  store i32 %72, i32* %71, align 8
  %73 = bitcast %"class.std::vector.4"* %45 to %"struct.std::_Bvector_base"*
  %74 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %74, i32 0, i32 1
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 8, i1 false)
  %78 = load i32, i32* @x.139
  %79 = load i32, i32* @y.140
  %80 = sub i32 %78, -47903716
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -47903716
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
  %104 = select i1 %102, i32 775273269, i32 1346178367
  store i32 %104, i32* %15
  br label %145

; <label>:105:                                    ; preds = %16
  ret void

; <label>:106:                                    ; preds = %16
  %107 = alloca %"class.std::vector.4"*, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64*, align 8
  %110 = alloca %"struct.std::_Bit_iterator", align 8
  %111 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %107, align 8
  store i64 %1, i64* %108, align 8
  %112 = load %"class.std::vector.4"*, %"class.std::vector.4"** %107, align 8
  %113 = bitcast %"class.std::vector.4"* %112 to %"struct.std::_Bvector_base"*
  %114 = load i64, i64* %108, align 8
  %115 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %113, i64 %114)
  store i64* %115, i64** %109, align 8
  %116 = load i64*, i64** %109, align 8
  %117 = load i64, i64* %108, align 8
  %118 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %117)
  %119 = getelementptr inbounds i64, i64* %116, i64 %118
  %120 = bitcast %"class.std::vector.4"* %112 to %"struct.std::_Bvector_base"*
  %121 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %121, i32 0, i32 2
  store i64* %119, i64** %122, align 8
  %123 = load i64*, i64** %109, align 8
  %124 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %123) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %110, i64* %124, i32 0)
  %125 = bitcast %"class.std::vector.4"* %112 to %"struct.std::_Bvector_base"*
  %126 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  %129 = bitcast %"struct.std::_Bit_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 12, i32 8, i1 false)
  %130 = bitcast %"class.std::vector.4"* %112 to %"struct.std::_Bvector_base"*
  %131 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %131, i32 0, i32 0
  %133 = load i64, i64* %108, align 8
  %134 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %132, i64 %133)
  %135 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 0
  %137 = extractvalue { i64*, i32 } %134, 0
  store i64* %137, i64** %136, align 8
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 1
  %139 = extractvalue { i64*, i32 } %134, 1
  store i32 %139, i32* %138, align 8
  %140 = bitcast %"class.std::vector.4"* %112 to %"struct.std::_Bvector_base"*
  %141 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %141, i32 0, i32 1
  %143 = bitcast %"struct.std::_Bit_iterator"* %142 to i8*
  %144 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 12, i32 8, i1 false)
  store i32 -1817981731, i32* %15
  br label %145

; <label>:145:                                    ; preds = %106, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.5"*
  %9 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"* %8, %"class.std::allocator.5"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %15, align 8
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = sub i32 %5, -1335724311
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1335724311
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1945867550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1945867550, label %19
    i32 -1490557991, label %39
    i32 272786504, label %57
    i32 757898039, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1490557991, i32 757898039
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  store %"class.std::allocator.5"* %41, %"class.std::allocator.5"** %2
  %42 = load i32, i32* @x.151
  %43 = load i32, i32* @y.152
  %44 = add i32 %42, -1756758574
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1756758574
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 272786504, i32 757898039
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %60, align 8
  %61 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %60, align 8
  store i32 -1490557991, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
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
  store i32 -1245718371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1245718371, label %18
    i32 2031605516, label %26
    i32 -70978942, label %60
    i32 1624974955, label %61
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
  %25 = select i1 %23, i32 2031605516, i32 1624974955
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  %28 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %28, align 8
  %29 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %30 = bitcast %"class.std::allocator.5"* %29 to %"class.__gnu_cxx::new_allocator.6"*
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %30, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.153
  %34 = load i32, i32* @y.154
  %35 = sub i32 %33, -1419616563
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1419616563
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
  %59 = select i1 %57, i32 -70978942, i32 1624974955
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %62, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %63, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  %65 = bitcast %"class.std::allocator.5"* %64 to %"class.__gnu_cxx::new_allocator.6"*
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %67 = bitcast %"class.std::allocator.5"* %66 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %65, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %67) #3
  store i32 2031605516, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
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
  store i32 -949495195, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -949495195, label %17
    i32 1139244442, label %25
    i32 -1054975678, label %44
    i32 -475356738, label %45
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
  %24 = select i1 %22, i32 1139244442, i32 -475356738
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %26, align 8
  %27 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %28, i64* null, i32 0)
  %29 = load i32, i32* @x.155
  %30 = load i32, i32* @y.156
  %31 = sub i32 %29, 1628588365
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1628588365
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1054975678, i32 -475356738
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %46, align 8
  %47 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %48, i64* null, i32 0)
  store i32 1139244442, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.159
  %7 = load i32, i32* @y.160
  %8 = sub i32 %6, 1744264588
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1744264588
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -745227857, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -745227857, label %20
    i32 -1151321342, label %28
    i32 165573469, label %53
    i32 -730928320, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1151321342, i32 -730928320
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32 %2, i32* %31, align 4
  %32 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_iterator_base"* %32 to %"struct.std::iterator"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %35 = load i64*, i64** %30, align 8
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 1
  %37 = load i32, i32* %31, align 4
  store i32 %37, i32* %36, align 8
  %38 = load i32, i32* @x.159
  %39 = load i32, i32* @y.160
  %40 = sub i32 %38, -116119481
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -116119481
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 165573469, i32 -730928320
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i32 %2, i32* %57, align 4
  %58 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %55, align 8
  %59 = bitcast %"struct.std::_Bit_iterator_base"* %58 to %"struct.std::iterator"*
  %60 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %58, i32 0, i32 0
  %61 = load i64*, i64** %56, align 8
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %58, i32 0, i32 1
  %63 = load i32, i32* %57, align 4
  store i32 %63, i32* %62, align 8
  store i32 -1151321342, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.5"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 %3, -3148100694180471097
  %5 = add i64 %4, 64
  %6 = add i64 %5, -3148100694180471097
  %7 = add i64 %3, 64
  %8 = add i64 %6, -2755562025114620857
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -2755562025114620857
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
  %8 = sub i32 %6, 1202465446
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1202465446
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1466901406, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1466901406, label %20
    i32 992550355, label %40
    i32 962603178, label %74
    i32 1423315993, label %76
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
  %39 = select i1 %37, i32 992550355, i32 1423315993
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.169
  %48 = load i32, i32* @y.170
  %49 = sub i32 %47, -1851484902
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1851484902
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
  %73 = select i1 %71, i32 962603178, i32 1423315993
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.5"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %77, align 8
  %80 = bitcast %"class.std::allocator.5"* %79 to %"class.__gnu_cxx::new_allocator.6"*
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %80, i64 %81, i8* null)
  store i32 992550355, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1867721547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1867721547, label %17
    i32 801216239, label %22
    i32 1123149361, label %23
    i32 731827921, label %39
    i32 924265563, label %71
    i32 1270863144, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 801216239, i32 1123149361
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.171
  %25 = load i32, i32* @y.172
  %26 = sub i32 %24, -810153146
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -810153146
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 731827921, i32 1270863144
  store i32 %38, i32* %13
  br label %87

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.171
  %45 = load i32, i32* @y.172
  %46 = add i32 %44, 174307534
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 174307534
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
  %70 = select i1 %68, i32 924265563, i32 1270863144
  store i32 %70, i32* %13
  br label %87

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 %74, 4520607010042184205
  %76 = sub i64 %75, 8
  %77 = add i64 %76, 4520607010042184205
  %78 = sub i64 %74, 8
  %79 = mul i64 %77, 8
  %80 = sub i64 0, 8
  %81 = add i64 %74, %80
  %82 = sub i64 %74, 8
  %83 = mul i64 %81, 8
  %84 = mul i64 %74, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  store i32 731827921, i32* %13
  br label %87

; <label>:87:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = add i64 %9, 5536014357431382599
  %15 = add i64 %14, %13
  %16 = sub i64 %15, 5536014357431382599
  %17 = add nsw i64 %9, %13
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sdiv i64 %18, 64
  %20 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %19
  store i64* %23, i64** %21, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 64
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %3
  %27 = alloca i32
  store i32 1489401072, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %97
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1489401072, label %31
    i32 -25007954, label %35
    i32 1072662730, label %51
    i32 -1281958485, label %76
    i32 566371336, label %77
    i32 -102173933, label %82
  ]

; <label>:30:                                     ; preds = %28
  br label %97

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -25007954, i32 566371336
  store i32 %34, i32* %27
  br label %97

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.177
  %37 = load i32, i32* @y.178
  %38 = add i32 %36, -607657280
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -607657280
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1072662730, i32 -102173933
  store i32 %50, i32* %27
  br label %97

; <label>:51:                                     ; preds = %28
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, -6892760005593758998
  %54 = add i64 %53, 64
  %55 = add i64 %54, -6892760005593758998
  %56 = add nsw i64 %52, 64
  store i64 %55, i64* %7, align 8
  %57 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 -1
  store i64* %60, i64** %58, align 8
  %61 = load i32, i32* @x.177
  %62 = load i32, i32* @y.178
  %63 = sub i32 %61, 312880203
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 312880203
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1281958485, i32 -102173933
  store i32 %75, i32* %27
  br label %97

; <label>:76:                                     ; preds = %28
  store i32 566371336, i32* %27
  br label %97

; <label>:77:                                     ; preds = %28
  %78 = load i64, i64* %7, align 8
  %79 = trunc i64 %78 to i32
  %80 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %81 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %80, i32 0, i32 1
  store i32 %79, i32* %81, align 8
  ret void

; <label>:82:                                     ; preds = %28
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 %83, -2628854985670627144
  %85 = sub i64 %84, 64
  %86 = add i64 %85, -2628854985670627144
  %87 = sub i64 %83, 64
  %88 = mul i64 %86, 64
  %89 = sub i64 %83, -1069014989549978899
  %90 = add i64 %89, 64
  %91 = add i64 %90, -1069014989549978899
  %92 = add nsw i64 %83, 64
  store i64 %91, i64* %7, align 8
  %93 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %94 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 -1
  store i64* %96, i64** %94, align 8
  store i32 1072662730, i32* %27
  br label %97

; <label>:97:                                     ; preds = %82, %76, %51, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.179
  %10 = load i32, i32* @y.180
  %11 = sub i32 %9, -1005610591
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1005610591
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1854383116, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1854383116, label %23
    i32 -1887340119, label %43
    i32 104547317, label %80
    i32 -1114311783, label %81
    i32 -1087046785, label %88
    i32 709459721, label %115
    i32 921465071, label %148
    i32 -1491644376, label %149
    i32 207883262, label %154
    i32 -122804592, label %155
    i32 1122496408, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %168

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
  %42 = select i1 %40, i32 -1887340119, i32 -122804592
  store i32 %42, i32* %19
  br label %168

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.179
  %54 = load i32, i32* @y.180
  %55 = sub i32 %53, 548905369
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 548905369
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
  %79 = select i1 %77, i32 104547317, i32 -122804592
  store i32 %79, i32* %19
  br label %168

; <label>:80:                                     ; preds = %20
  store i32 -1114311783, i32* %19
  br label %168

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = icmp ne i64* %83, %85
  %87 = select i1 %86, i32 -1087046785, i32 207883262
  store i32 %87, i32* %19
  br label %168

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.179
  %90 = load i32, i32* @y.180
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 709459721, i32 1122496408
  store i32 %114, i32* %19
  br label %168

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  store i64 %118, i64* %120, align 8
  %121 = load i32, i32* @x.179
  %122 = load i32, i32* @y.180
  %123 = sub i32 %121, 1605095533
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1605095533
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
  %147 = select i1 %145, i32 921465071, i32 1122496408
  store i32 %147, i32* %19
  br label %168

; <label>:148:                                    ; preds = %20
  store i32 -1491644376, i32* %19
  br label %168

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 1
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  store i32 -1114311783, i32* %19
  br label %168

; <label>:154:                                    ; preds = %20
  ret void

; <label>:155:                                    ; preds = %20
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i32*, align 8
  %159 = alloca i32, align 4
  store i64* %0, i64** %156, align 8
  store i64* %1, i64** %157, align 8
  store i32* %2, i32** %158, align 8
  %160 = load i32*, i32** %158, align 8
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %159, align 4
  store i32 -1887340119, i32* %19
  br label %168

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  store i64 %165, i64* %167, align 8
  store i32 709459721, i32* %19
  br label %168

; <label>:168:                                    ; preds = %162, %155, %149, %148, %115, %88, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
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
  store i32 -1259456491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1259456491, label %18
    i32 1397620304, label %26
    i32 -526818208, label %56
    i32 885958098, label %58
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
  %25 = select i1 %23, i32 1397620304, i32 885958098
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.181
  %31 = load i32, i32* @y.182
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
  %55 = select i1 %53, i32 -526818208, i32 885958098
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %60)
  store i32 1397620304, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.185
  %5 = load i32, i32* @y.186
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
  store i32 -204609582, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -204609582, label %17
    i32 -419661693, label %25
    i32 553057487, label %55
    i32 -1573267174, label %56
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
  %24 = select i1 %22, i32 -419661693, i32 -1573267174
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %26, align 8
  %28 = load i32, i32* @x.185
  %29 = load i32, i32* @y.186
  %30 = add i32 %28, 1247908736
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1247908736
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 553057487, i32 -1573267174
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %57, align 8
  store i32 -419661693, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = add i32 %6, -476296452
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -476296452
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1641730419, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1641730419, label %20
    i32 1186364518, label %28
    i32 -465582156, label %53
    i32 -1733653390, label %55
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
  %27 = select i1 %25, i32 1186364518, i32 -1733653390
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 %36
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %3
  %38 = load i32, i32* @x.187
  %39 = load i32, i32* @y.188
  %40 = sub i32 %38, -286439946
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -286439946
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -465582156, i32 -1733653390
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3
  ret %"class.std::vector.3"* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %"class.std::vector.3"*, %"class.std::vector.3"** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %62, i64 %63
  store i32 1186364518, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<int>::edge"*
  %6 = alloca %"struct.FordFulkerson<int>::edge"*
  %7 = alloca %"class.std::vector.3"*
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %7
  %13 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %14 = bitcast %"class.std::vector.3"* %13 to %"struct.std::_Vector_base.8"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %16, align 8
  store %"struct.FordFulkerson<int>::edge"* %17, %"struct.FordFulkerson<int>::edge"** %6
  %18 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %19 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.8"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %21, align 8
  store %"struct.FordFulkerson<int>::edge"* %22, %"struct.FordFulkerson<int>::edge"** %5
  %23 = alloca i32
  store i32 -242319138, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -242319138, label %27
    i32 -1670069664, label %32
    i32 953443881, label %54
    i32 -1144828136, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6
  %29 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5
  %30 = icmp ne %"struct.FordFulkerson<int>::edge"* %28, %29
  %31 = select i1 %30, i32 -1670069664, i32 953443881
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.8"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.9"*
  %37 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %38 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.8"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %36, %"struct.FordFulkerson<int>::edge"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %49 = bitcast %"class.std::vector.3"* %48 to %"struct.std::_Vector_base.8"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %52, i32 1
  store %"struct.FordFulkerson<int>::edge"* %53, %"struct.FordFulkerson<int>::edge"** %51, align 8
  store i32 -1144828136, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60)
  store i32 -1144828136, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
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
  store i32 2007547031, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2007547031, label %18
    i32 -1717445850, label %26
    i32 -772921648, label %58
    i32 1502699338, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1717445850, i32 1502699338
  store i32 %25, i32* %14
  br label %87

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %27, align 8
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %28 to %"struct.std::_Vector_base.8"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %31, align 8
  %33 = bitcast %"class.std::vector.3"* %28 to %"struct.std::_Vector_base.8"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %35, align 8
  %37 = ptrtoint %"struct.FordFulkerson<int>::edge"* %32 to i64
  %38 = ptrtoint %"struct.FordFulkerson<int>::edge"* %36 to i64
  %39 = sub i64 %37, 7951144100957964553
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 7951144100957964553
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 12
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.191
  %45 = load i32, i32* @y.192
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -772921648, i32 1502699338
  store i32 %57, i32* %14
  br label %87

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %61, align 8
  %62 = load %"class.std::vector.3"*, %"class.std::vector.3"** %61, align 8
  %63 = bitcast %"class.std::vector.3"* %62 to %"struct.std::_Vector_base.8"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %65, align 8
  %67 = bitcast %"class.std::vector.3"* %62 to %"struct.std::_Vector_base.8"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %69, align 8
  %71 = ptrtoint %"struct.FordFulkerson<int>::edge"* %66 to i64
  %72 = ptrtoint %"struct.FordFulkerson<int>::edge"* %70 to i64
  %73 = sub i64 %71, -1463867086275335170
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -1463867086275335170
  %76 = sub i64 %71, %72
  %77 = mul i64 %75, %72
  %78 = add i64 %71, -5485079135880506786
  %79 = sub i64 %78, %72
  %80 = sub i64 %79, -5485079135880506786
  %81 = sub i64 %71, %72
  %82 = sub i64 0, 12
  %83 = add i64 %80, %82
  %84 = sub i64 %80, 12
  %85 = mul i64 %83, 12
  %86 = sdiv exact i64 %80, 12
  store i32 -1717445850, i32* %14
  br label %87

; <label>:87:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector.3"*
  %7 = alloca i64**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.193
  %13 = load i32, i32* @y.194
  %14 = sub i32 %12, -204209121
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -204209121
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 648878416, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %190
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 648878416, label %26
    i32 1845374209, label %34
    i32 2054139633, label %81
    i32 99752834, label %84
    i32 483134610, label %109
    i32 -1975785002, label %136
    i32 -1452105176, label %162
    i32 2020848022, label %163
    i32 490559626, label %164
    i32 1124394853, label %179
  ]

; <label>:25:                                     ; preds = %23
  br label %190

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1845374209, i32 490559626
  store i32 %33, i32* %22
  br label %190

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.std::vector.3"*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %35, align 8
  %39 = load volatile i32**, i32*** %9
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %8
  store i32* %2, i32** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %3, i64** %41, align 8
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  store %"class.std::vector.3"* %42, %"class.std::vector.3"** %6
  %43 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %44 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.8"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %46, align 8
  %48 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %49 = bitcast %"class.std::vector.3"* %48 to %"struct.std::_Vector_base.8"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %50, i32 0, i32 2
  %52 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %51, align 8
  %53 = icmp ne %"struct.FordFulkerson<int>::edge"* %47, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.193
  %55 = load i32, i32* @y.194
  %56 = add i32 %54, -422918926
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -422918926
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
  %80 = select i1 %78, i32 2054139633, i32 490559626
  store i32 %80, i32* %22
  br label %190

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 99752834, i32 483134610
  store i32 %83, i32* %22
  br label %190

; <label>:84:                                     ; preds = %23
  %85 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %86 = bitcast %"class.std::vector.3"* %85 to %"struct.std::_Vector_base.8"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %87 to %"class.std::allocator.9"*
  %89 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %90 = bitcast %"class.std::vector.3"* %89 to %"struct.std::_Vector_base.8"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %92, align 8
  %94 = load volatile i32**, i32*** %9
  %95 = load i32*, i32** %94, align 8
  %96 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %95) #3
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %98) #3
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %101) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %88, %"struct.FordFulkerson<int>::edge"* %93, i32* dereferenceable(4) %96, i32* dereferenceable(4) %99, i64* dereferenceable(8) %102)
  %103 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %104 = bitcast %"class.std::vector.3"* %103 to %"struct.std::_Vector_base.8"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %106, align 8
  %108 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %107, i32 1
  store %"struct.FordFulkerson<int>::edge"* %108, %"struct.FordFulkerson<int>::edge"** %106, align 8
  store i32 2020848022, i32* %22
  br label %190

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.193
  %111 = load i32, i32* @y.194
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -1975785002, i32 1124394853
  store i32 %135, i32* %22
  br label %190

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32**, i32*** %9
  %138 = load i32*, i32** %137, align 8
  %139 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %138) #3
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  %142 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %141) #3
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  %145 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %144) #3
  %146 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.3"* %146, i32* dereferenceable(4) %139, i32* dereferenceable(4) %142, i64* dereferenceable(8) %145)
  %147 = load i32, i32* @x.193
  %148 = load i32, i32* @y.194
  %149 = add i32 %147, 1750499885
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1750499885
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1452105176, i32 1124394853
  store i32 %161, i32* %22
  br label %190

; <label>:162:                                    ; preds = %23
  store i32 2020848022, i32* %22
  br label %190

; <label>:163:                                    ; preds = %23
  ret void

; <label>:164:                                    ; preds = %23
  %165 = alloca %"class.std::vector.3"*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %165, align 8
  store i32* %1, i32** %166, align 8
  store i32* %2, i32** %167, align 8
  store i64* %3, i64** %168, align 8
  %169 = load %"class.std::vector.3"*, %"class.std::vector.3"** %165, align 8
  %170 = bitcast %"class.std::vector.3"* %169 to %"struct.std::_Vector_base.8"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %171, i32 0, i32 1
  %173 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %172, align 8
  %174 = bitcast %"class.std::vector.3"* %169 to %"struct.std::_Vector_base.8"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %175, i32 0, i32 2
  %177 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %176, align 8
  %178 = icmp ne %"struct.FordFulkerson<int>::edge"* %173, %177
  store i32 1845374209, i32* %22
  br label %190

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  %182 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %181) #3
  %183 = load volatile i32**, i32*** %8
  %184 = load i32*, i32** %183, align 8
  %185 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %184) #3
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  %188 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %187) #3
  %189 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.3"* %189, i32* dereferenceable(4) %182, i32* dereferenceable(4) %185, i64* dereferenceable(8) %188)
  store i32 -1975785002, i32* %22
  br label %190

; <label>:190:                                    ; preds = %179, %164, %162, %136, %109, %84, %81, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.9"*, align 8
  %7 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %6, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %6, align 8
  %12 = bitcast %"class.std::allocator.9"* %11 to %"class.__gnu_cxx::new_allocator.10"*
  %13 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %12, %"struct.FordFulkerson<int>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %11 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %16, i64 %17)
  store %"struct.FordFulkerson<int>::edge"* %18, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %19 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  store %"struct.FordFulkerson<int>::edge"* %19, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.9"*
  %23 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %22, %"struct.FordFulkerson<int>::edge"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %132

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.201
  %34 = load i32, i32* @y.202
  %35 = sub i32 %33, -979195641
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -979195641
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
  br i1 %57, label %59, label %302

; <label>:59:                                     ; preds = %32, %302
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %60 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %62, align 8
  %64 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %66, align 8
  %68 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %69 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %70 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %69) #3
  %71 = load i32, i32* @x.201
  %72 = load i32, i32* @y.202
  %73 = sub i32 %71, -1496463166
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1496463166
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
  br i1 %95, label %97, label %302

; <label>:97:                                     ; preds = %59
  %98 = invoke %"struct.FordFulkerson<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int>::edge"* %63, %"struct.FordFulkerson<int>::edge"* %67, %"struct.FordFulkerson<int>::edge"* %68, %"class.std::allocator.9"* dereferenceable(1) %70)
          to label %99 unwind label %132

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.201
  %101 = load i32, i32* @y.202
  %102 = add i32 %100, 1396465447
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1396465447
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %314

; <label>:114:                                    ; preds = %99, %314
  store %"struct.FordFulkerson<int>::edge"* %98, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %115 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %116 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %115, i32 1
  store %"struct.FordFulkerson<int>::edge"* %116, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %117 = load i32, i32* @x.201
  %118 = load i32, i32* @y.202
  %119 = sub i32 %117, -2105281444
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2105281444
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %314

; <label>:131:                                    ; preds = %114
  br label %248

; <label>:132:                                    ; preds = %97, %4
  %133 = load i32, i32* @x.201
  %134 = load i32, i32* @y.202
  %135 = sub i32 %133, 564571679
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 564571679
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %317

; <label>:159:                                    ; preds = %132, %317
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %12, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* @x.201
  %164 = load i32, i32* @y.202
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %317

; <label>:188:                                    ; preds = %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i8*, i8** %12, align 8
  %191 = call i8* @__cxa_begin_catch(i8* %190) #3
  %192 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %193 = icmp ne %"struct.FordFulkerson<int>::edge"* %192, null
  br i1 %193, label %236, label %194

; <label>:194:                                    ; preds = %189
  %195 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %195, i32 0, i32 0
  %197 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %196 to %"class.std::allocator.9"*
  %198 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %199 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %200 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %198, i64 %199
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %197, %"struct.FordFulkerson<int>::edge"* %200)
          to label %201 unwind label %232

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.201
  %203 = load i32, i32* @y.202
  %204 = sub i32 %202, 1769822348
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1769822348
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %321

; <label>:216:                                    ; preds = %201, %321
  %217 = load i32, i32* @x.201
  %218 = load i32, i32* @y.202
  %219 = sub i32 %217, -1247465002
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1247465002
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %321

; <label>:231:                                    ; preds = %216
  br label %242

; <label>:232:                                    ; preds = %246, %242, %236, %194
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %12, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %247 unwind label %298

; <label>:236:                                    ; preds = %189
  %237 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %238 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %239 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %240 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %239) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %237, %"struct.FordFulkerson<int>::edge"* %238, %"class.std::allocator.9"* dereferenceable(1) %240)
          to label %241 unwind label %232

; <label>:241:                                    ; preds = %236
  br label %242

; <label>:242:                                    ; preds = %241, %231
  %243 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %244 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %245 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %243, %"struct.FordFulkerson<int>::edge"* %244, i64 %245)
          to label %246 unwind label %232

; <label>:246:                                    ; preds = %242
  invoke void @__cxa_rethrow() #12
          to label %301 unwind label %232

; <label>:247:                                    ; preds = %232
  br label %293

; <label>:248:                                    ; preds = %131
  %249 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %250, i32 0, i32 0
  %252 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %251, align 8
  %253 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %254, i32 0, i32 1
  %256 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %255, align 8
  %257 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %258 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %257) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %252, %"struct.FordFulkerson<int>::edge"* %256, %"class.std::allocator.9"* dereferenceable(1) %258)
  %259 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %260 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %261, i32 0, i32 0
  %263 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %262, align 8
  %264 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %265, i32 0, i32 2
  %267 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %266, align 8
  %268 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %270, align 8
  %272 = ptrtoint %"struct.FordFulkerson<int>::edge"* %267 to i64
  %273 = ptrtoint %"struct.FordFulkerson<int>::edge"* %271 to i64
  %274 = add i64 %272, -1151454405601792657
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, -1151454405601792657
  %277 = sub i64 %272, %273
  %278 = sdiv exact i64 %276, 12
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %259, %"struct.FordFulkerson<int>::edge"* %263, i64 %278)
  %279 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %280 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %281, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %279, %"struct.FordFulkerson<int>::edge"** %282, align 8
  %283 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %284 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %285, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* %283, %"struct.FordFulkerson<int>::edge"** %286, align 8
  %287 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %287, i64 %288
  %290 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %291, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* %289, %"struct.FordFulkerson<int>::edge"** %292, align 8
  ret void

; <label>:293:                                    ; preds = %247
  %294 = load i8*, i8** %12, align 8
  %295 = load i32, i32* %13, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  resume { i8*, i32 } %297

; <label>:298:                                    ; preds = %232
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #10
  unreachable

; <label>:301:                                    ; preds = %246
  unreachable

; <label>:302:                                    ; preds = %59, %32
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %303 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %304, i32 0, i32 0
  %306 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %305, align 8
  %307 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %308, i32 0, i32 1
  %310 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %309, align 8
  %311 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %312 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %313 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %312) #3
  br label %59

; <label>:314:                                    ; preds = %114, %99
  store %"struct.FordFulkerson<int>::edge"* %98, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %315 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %316 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %315, i32 1
  store %"struct.FordFulkerson<int>::edge"* %316, %"struct.FordFulkerson<int>::edge"** %11, align 8
  br label %114

; <label>:317:                                    ; preds = %159, %132
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %12, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %13, align 4
  br label %159

; <label>:321:                                    ; preds = %216, %201
  br label %216
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.203
  %9 = load i32, i32* @y.204
  %10 = sub i32 %8, 1525427101
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1525427101
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 495740322, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 495740322, label %22
    i32 -413566905, label %42
    i32 1932436031, label %77
    i32 -788032048, label %78
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
  %41 = select i1 %39, i32 -413566905, i32 -788032048
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %44 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %43, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %44, align 8
  store i32* %2, i32** %45, align 8
  store i32* %3, i32** %46, align 8
  store i64* %4, i64** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %43, align 8
  %49 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %44, align 8
  %50 = bitcast %"struct.FordFulkerson<int>::edge"* %49 to i8*
  %51 = bitcast i8* %50 to %"struct.FordFulkerson<int>::edge"*
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %46, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i64*, i64** %47, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i32
  call void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"* %51, i32 %54, i32 %57, i32 %61)
  %62 = load i32, i32* @x.203
  %63 = load i32, i32* @y.204
  %64 = add i32 %62, -1454504837
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1454504837
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1932436031, i32 -788032048
  store i32 %76, i32* %18
  br label %98

; <label>:77:                                     ; preds = %19
  ret void

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %80 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %79, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %80, align 8
  store i32* %2, i32** %81, align 8
  store i32* %3, i32** %82, align 8
  store i64* %4, i64** %83, align 8
  %84 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %79, align 8
  %85 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %80, align 8
  %86 = bitcast %"struct.FordFulkerson<int>::edge"* %85 to i8*
  %87 = bitcast i8* %86 to %"struct.FordFulkerson<int>::edge"*
  %88 = load i32*, i32** %81, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i64*, i64** %83, align 8
  %95 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  call void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"* %87, i32 %90, i32 %93, i32 %97)
  store i32 -413566905, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"*, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector.3"*
  %11 = alloca %"class.std::vector.3"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %10
  %17 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %18 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %17) #3
  %19 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %20 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %19) #3
  %21 = add i64 %18, -4902968967537446085
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -4902968967537446085
  %24 = sub i64 %18, %20
  store i64 %23, i64* %9
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8
  %26 = alloca i32
  store i32 2041848682, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %350
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 2041848682, label %31
    i32 -1768335114, label %36
    i32 466885548, label %64
    i32 -125475658, label %93
    i32 -907833900, label %94
    i32 1180890798, label %110
    i32 -1072018476, label %153
    i32 866392397, label %156
    i32 -1700517998, label %183
    i32 1709304533, label %215
    i32 -421537519, label %218
    i32 1574416181, label %221
    i32 105141562, label %249
    i32 -514370633, label %266
    i32 -9637002, label %268
    i32 -1689524519, label %297
    i32 -2082977288, label %313
    i32 -1656799764, label %315
    i32 2061209396, label %317
    i32 2039001037, label %342
    i32 -416806816, label %347
    i32 -107397806, label %349
  ]

; <label>:30:                                     ; preds = %28
  br label %350

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %9
  %33 = load volatile i64, i64* %8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -1768335114, i32 -907833900
  store i32 %35, i32* %26
  br label %350

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.207
  %38 = load i32, i32* @y.208
  %39 = add i32 %37, 718442425
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 718442425
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
  %63 = select i1 %61, i32 466885548, i32 -1656799764
  store i32 %63, i32* %26
  br label %350

; <label>:64:                                     ; preds = %28
  %65 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %65) #12
  %66 = load i32, i32* @x.207
  %67 = load i32, i32* @y.208
  %68 = add i32 %66, 2129078234
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2129078234
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -125475658, i32 -1656799764
  store i32 %92, i32* %26
  br label %350

; <label>:93:                                     ; preds = %28
  unreachable

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.207
  %96 = load i32, i32* @y.208
  %97 = add i32 %95, -1596088026
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1596088026
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1180890798, i32 2061209396
  store i32 %109, i32* %26
  br label %350

; <label>:110:                                    ; preds = %28
  %111 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %112 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %111) #3
  %113 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %114 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %113) #3
  store i64 %114, i64* %15, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %112
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %112, %116
  store i64 %120, i64* %14, align 8
  %122 = load i64, i64* %14, align 8
  %123 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %124 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %123) #3
  %125 = icmp ult i64 %122, %124
  store i1 %125, i1* %7
  %126 = load i32, i32* @x.207
  %127 = load i32, i32* @y.208
  %128 = sub i32 %126, -628702354
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -628702354
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1072018476, i32 2061209396
  store i32 %152, i32* %26
  br label %350

; <label>:153:                                    ; preds = %28
  %154 = load volatile i1, i1* %7
  %155 = select i1 %154, i32 -421537519, i32 866392397
  store i32 %155, i32* %26
  br label %350

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.207
  %158 = load i32, i32* @y.208
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1700517998, i32 2039001037
  store i32 %182, i32* %26
  br label %350

; <label>:183:                                    ; preds = %28
  %184 = load i64, i64* %14, align 8
  %185 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %186 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %185) #3
  %187 = icmp ugt i64 %184, %186
  store i1 %187, i1* %6
  %188 = load i32, i32* @x.207
  %189 = load i32, i32* @y.208
  %190 = add i32 %188, 1993790204
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1993790204
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1709304533, i32 2039001037
  store i32 %214, i32* %26
  br label %350

; <label>:215:                                    ; preds = %28
  %216 = load volatile i1, i1* %6
  %217 = select i1 %216, i32 -421537519, i32 1574416181
  store i32 %217, i32* %26
  br label %350

; <label>:218:                                    ; preds = %28
  %219 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %220 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %219) #3
  store i32 -9637002, i32* %26
  store i64 %220, i64* %27
  br label %350

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.207
  %223 = load i32, i32* @y.208
  %224 = add i32 %222, -1109142673
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1109142673
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 105141562, i32 -416806816
  store i32 %248, i32* %26
  br label %350

; <label>:249:                                    ; preds = %28
  %250 = load i64, i64* %14, align 8
  store i64 %250, i64* %5
  %251 = load i32, i32* @x.207
  %252 = load i32, i32* @y.208
  %253 = add i32 %251, 1761255516
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1761255516
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -514370633, i32 -416806816
  store i32 %265, i32* %26
  br label %350

; <label>:266:                                    ; preds = %28
  store i32 -9637002, i32* %26
  %267 = load volatile i64, i64* %5
  store i64 %267, i64* %27
  br label %350

; <label>:268:                                    ; preds = %28
  %269 = load i64, i64* %27
  store i64 %269, i64* %4
  %270 = load i32, i32* @x.207
  %271 = load i32, i32* @y.208
  %272 = add i32 %270, 1068747079
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1068747079
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1689524519, i32 -107397806
  store i32 %296, i32* %26
  br label %350

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* @x.207
  %299 = load i32, i32* @y.208
  %300 = add i32 %298, -631639655
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -631639655
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2082977288, i32 -107397806
  store i32 %312, i32* %26
  br label %350

; <label>:313:                                    ; preds = %28
  %314 = load volatile i64, i64* %4
  ret i64 %314

; <label>:315:                                    ; preds = %28
  %316 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %316) #12
  store i32 466885548, i32* %26
  br label %350

; <label>:317:                                    ; preds = %28
  %318 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %319 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %318) #3
  %320 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %321 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %320) #3
  store i64 %321, i64* %15, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %319
  %325 = add i64 0, %324
  %326 = sub i64 0, %319
  %327 = add i64 %325, -6253766253824443742
  %328 = add i64 %327, %323
  %329 = sub i64 %328, -6253766253824443742
  %330 = add i64 %325, %323
  %331 = shl i64 %319, %323
  %332 = shl i64 %319, %323
  %333 = shl i64 %319, %323
  %334 = sub i64 %319, -2224551843677038855
  %335 = add i64 %334, %323
  %336 = add i64 %335, -2224551843677038855
  %337 = add i64 %319, %323
  store i64 %336, i64* %14, align 8
  %338 = load i64, i64* %14, align 8
  %339 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %340 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %339) #3
  %341 = icmp ult i64 %338, %340
  store i32 1180890798, i32* %26
  br label %350

; <label>:342:                                    ; preds = %28
  %343 = load i64, i64* %14, align 8
  %344 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %345 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %344) #3
  %346 = icmp ugt i64 %343, %345
  store i32 -1700517998, i32* %26
  br label %350

; <label>:347:                                    ; preds = %28
  %348 = load i64, i64* %14, align 8
  store i32 105141562, i32* %26
  br label %350

; <label>:349:                                    ; preds = %28
  store i32 -1689524519, i32* %26
  br label %350

; <label>:350:                                    ; preds = %349, %347, %342, %317, %315, %297, %268, %266, %249, %221, %218, %215, %183, %156, %153, %110, %94, %64, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.8"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.209
  %9 = load i32, i32* @y.210
  %10 = add i32 %8, -1739705215
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1739705215
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 587517505, i32* %18
  %19 = alloca %"struct.FordFulkerson<int>::edge"*
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 587517505, label %23
    i32 869039854, label %43
    i32 -2005066247, label %65
    i32 -738469904, label %68
    i32 -535013885, label %75
    i32 1042374020, label %103
    i32 8203845, label %118
    i32 -1233833807, label %119
    i32 -898882352, label %121
    i32 -1987306210, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 869039854, i32 -898882352
  store i32 %42, i32* %18
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.8"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %44, align 8
  store %"struct.std::_Vector_base.8"* %47, %"struct.std::_Vector_base.8"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.209
  %52 = load i32, i32* @y.210
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2005066247, i32 -898882352
  store i32 %64, i32* %18
  br label %128

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -738469904, i32 -535013885
  store i32 %67, i32* %18
  br label %128

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %70 to %"class.std::allocator.9"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %71, i64 %73)
  store i32 -1233833807, i32* %18
  store %"struct.FordFulkerson<int>::edge"* %74, %"struct.FordFulkerson<int>::edge"** %19
  br label %128

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.209
  %77 = load i32, i32* @y.210
  %78 = add i32 %76, 1297224389
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1297224389
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
  %102 = select i1 %100, i32 1042374020, i32 -1987306210
  store i32 %102, i32* %18
  br label %128

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.209
  %105 = load i32, i32* @y.210
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
  %117 = select i1 %115, i32 8203845, i32 -1987306210
  store i32 %117, i32* %18
  br label %128

; <label>:118:                                    ; preds = %20
  store i32 -1233833807, i32* %18
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %19
  br label %128

; <label>:119:                                    ; preds = %20
  %120 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %19
  ret %"struct.FordFulkerson<int>::edge"* %120

; <label>:121:                                    ; preds = %20
  %122 = alloca %"struct.std::_Vector_base.8"*, align 8
  %123 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %122, align 8
  store i64 %1, i64* %123, align 8
  %124 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %122, align 8
  %125 = load i64, i64* %123, align 8
  %126 = icmp ne i64 %125, 0
  store i32 869039854, i32* %18
  br label %128

; <label>:127:                                    ; preds = %20
  store i32 1042374020, i32* %18
  br label %128

; <label>:128:                                    ; preds = %127, %121, %118, %103, %75, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %5, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %6, align 8
  store %"struct.FordFulkerson<int>::edge"* %2, %"struct.FordFulkerson<int>::edge"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %11 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %12 = call %"struct.FordFulkerson<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int>::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %12, %"struct.FordFulkerson<int>::edge"** %13, align 8
  %14 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %15 = call %"struct.FordFulkerson<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int>::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %15, %"struct.FordFulkerson<int>::edge"** %16, align 8
  %17 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %18 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %21, align 8
  %23 = call %"struct.FordFulkerson<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<int>::edge"* %20, %"struct.FordFulkerson<int>::edge"* %22, %"struct.FordFulkerson<int>::edge"* %17, %"class.std::allocator.9"* dereferenceable(1) %18)
  ret %"struct.FordFulkerson<int>::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<int>::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %6, %"struct.FordFulkerson<int>::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = add i32 %5, 1194997135
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1194997135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1719179032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1719179032, label %19
    i32 463402140, label %39
    i32 -386551395, label %72
    i32 -1137931279, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 463402140, i32 -1137931279
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %42 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.8"*
  %43 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.215
  %46 = load i32, i32* @y.216
  %47 = sub i32 %45, -1256560859
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1256560859
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
  %71 = select i1 %69, i32 -386551395, i32 -1137931279
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %75, align 8
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8
  %77 = bitcast %"class.std::vector.3"* %76 to %"struct.std::_Vector_base.8"*
  %78 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %77) #3
  %79 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1) %78) #3
  store i32 463402140, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 225335440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 225335440, label %16
    i32 1261514708, label %21
    i32 -369628767, label %23
    i32 -788138594, label %39
    i32 -1727512261, label %55
    i32 1256323427, label %56
    i32 -1150911926, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1261514708, i32 -369628767
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1256323427, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.217
  %25 = load i32, i32* @y.218
  %26 = sub i32 %24, -1870821615
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1870821615
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -788138594, i32 -1150911926
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.217
  %42 = load i32, i32* @y.218
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
  %54 = select i1 %52, i32 -1727512261, i32 -1150911926
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1256323427, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -788138594, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
  %6 = add i32 %4, 2114848563
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2114848563
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1253613632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1253613632, label %18
    i32 -790850179, label %26
    i32 117633907, label %44
    i32 1147880001, label %45
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
  %25 = select i1 %23, i32 -790850179, i32 1147880001
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %27, align 8
  %29 = load i32, i32* @x.223
  %30 = load i32, i32* @y.224
  %31 = add i32 %29, 1468952253
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1468952253
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 117633907, i32 1147880001
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %46, align 8
  store i32 -790850179, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret %"struct.FordFulkerson<int>::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -892586345, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -892586345, label %16
    i32 -359356609, label %21
    i32 1720945287, label %37
    i32 -1769376328, label %65
    i32 166193286, label %66
    i32 1429728795, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -359356609, i32 166193286
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.227
  %23 = load i32, i32* @y.228
  %24 = add i32 %22, -860532306
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -860532306
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1720945287, i32 1429728795
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.227
  %39 = load i32, i32* @y.228
  %40 = add i32 %38, -1799043818
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1799043818
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
  %64 = select i1 %62, i32 -1769376328, i32 1429728795
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 12
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"struct.FordFulkerson<int>::edge"*
  ret %"struct.FordFulkerson<int>::edge"* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1720945287, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %12, align 8
  store %"struct.FordFulkerson<int>::edge"* %2, %"struct.FordFulkerson<int>::edge"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %20, align 8
  %22 = call %"struct.FordFulkerson<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int>::edge"* %19, %"struct.FordFulkerson<int>::edge"* %21, %"struct.FordFulkerson<int>::edge"* %17)
  ret %"struct.FordFulkerson<int>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %3, align 8
  %4 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson<int>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  ret %"struct.FordFulkerson<int>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %11, align 8
  store %"struct.FordFulkerson<int>::edge"* %2, %"struct.FordFulkerson<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %19, align 8
  %21 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<int>::edge"* %18, %"struct.FordFulkerson<int>::edge"* %20, %"struct.FordFulkerson<int>::edge"* %16)
  ret %"struct.FordFulkerson<int>::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.235
  %5 = load i32, i32* @y.236
  %6 = sub i32 %4, 809289483
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 809289483
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %296

; <label>:18:                                     ; preds = %3, %296
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %22 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %26, align 8
  store %"struct.FordFulkerson<int>::edge"* %2, %"struct.FordFulkerson<int>::edge"** %21, align 8
  %27 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %21, align 8
  store %"struct.FordFulkerson<int>::edge"* %27, %"struct.FordFulkerson<int>::edge"** %22, align 8
  %28 = load i32, i32* @x.235
  %29 = load i32, i32* @y.236
  %30 = sub i32 %28, -551654497
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -551654497
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %296

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %125, %42
  %44 = load i32, i32* @x.235
  %45 = load i32, i32* @y.236
  %46 = add i32 %44, -1768063194
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1768063194
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %306

; <label>:58:                                     ; preds = %43, %306
  %59 = load i32, i32* @x.235
  %60 = load i32, i32* @y.236
  %61 = add i32 %59, -1802783780
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1802783780
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
  br i1 %83, label %85, label %306

; <label>:85:                                     ; preds = %58
  %86 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %87 unwind label %128

; <label>:87:                                     ; preds = %85
  br i1 %86, label %88, label %210

; <label>:88:                                     ; preds = %87
  %89 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %22, align 8
  %90 = call %"struct.FordFulkerson<int>::edge"* @_ZSt11__addressofIN13FordFulkersonIiE4edgeEEPT_RS3_(%"struct.FordFulkerson<int>::edge"* dereferenceable(12) %89) #3
  %91 = invoke dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEEdeEv(%"class.std::move_iterator"* %19)
          to label %92 unwind label %128

; <label>:92:                                     ; preds = %88
  invoke void @_ZSt10_ConstructIN13FordFulkersonIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int>::edge"* %90, %"struct.FordFulkerson<int>::edge"* dereferenceable(12) %91)
          to label %93 unwind label %128

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.235
  %95 = load i32, i32* @y.236
  %96 = add i32 %94, 103544893
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 103544893
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %307

; <label>:108:                                    ; preds = %93, %307
  %109 = load i32, i32* @x.235
  %110 = load i32, i32* @y.236
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %307

; <label>:122:                                    ; preds = %108
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEppEv(%"class.std::move_iterator"* %19)
          to label %125 unwind label %128

; <label>:125:                                    ; preds = %123
  %126 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %22, align 8
  %127 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %126, i32 1
  store %"struct.FordFulkerson<int>::edge"* %127, %"struct.FordFulkerson<int>::edge"** %22, align 8
  br label %43

; <label>:128:                                    ; preds = %123, %92, %88, %85
  %129 = load i32, i32* @x.235
  %130 = load i32, i32* @y.236
  %131 = add i32 %129, -479104870
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -479104870
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %308

; <label>:143:                                    ; preds = %128, %308
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %23, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %24, align 4
  %147 = load i32, i32* @x.235
  %148 = load i32, i32* @y.236
  %149 = add i32 %147, -674484518
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -674484518
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %308

; <label>:161:                                    ; preds = %143
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.235
  %164 = load i32, i32* @y.236
  %165 = sub i32 %163, 299080043
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 299080043
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %312

; <label>:177:                                    ; preds = %162, %312
  %178 = load i8*, i8** %23, align 8
  %179 = call i8* @__cxa_begin_catch(i8* %178) #3
  %180 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %21, align 8
  %181 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %22, align 8
  %182 = load i32, i32* @x.235
  %183 = load i32, i32* @y.236
  %184 = sub i32 %182, 1718359932
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1718359932
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %312

; <label>:208:                                    ; preds = %177
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"* %180, %"struct.FordFulkerson<int>::edge"* %181)
          to label %209 unwind label %253

; <label>:209:                                    ; preds = %208
  invoke void @__cxa_rethrow() #12
          to label %295 unwind label %253

; <label>:210:                                    ; preds = %87
  %211 = load i32, i32* @x.235
  %212 = load i32, i32* @y.236
  %213 = add i32 %211, 1088774116
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1088774116
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %317

; <label>:237:                                    ; preds = %210, %317
  %238 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %22, align 8
  %239 = load i32, i32* @x.235
  %240 = load i32, i32* @y.236
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
  br i1 %250, label %252, label %317

; <label>:252:                                    ; preds = %237
  ret %"struct.FordFulkerson<int>::edge"* %238

; <label>:253:                                    ; preds = %209, %208
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %23, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %257 unwind label %264

; <label>:257:                                    ; preds = %253
  br label %259
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:259:                                    ; preds = %257
  %260 = load i8*, i8** %23, align 8
  %261 = load i32, i32* %24, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* @x.235
  %266 = load i32, i32* @y.236
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %319

; <label>:278:                                    ; preds = %264, %319
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #10
  %281 = load i32, i32* @x.235
  %282 = load i32, i32* @y.236
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
  br i1 %292, label %294, label %319

; <label>:294:                                    ; preds = %278
  unreachable

; <label>:295:                                    ; preds = %209
  unreachable

; <label>:296:                                    ; preds = %18, %3
  %297 = alloca %"class.std::move_iterator", align 8
  %298 = alloca %"class.std::move_iterator", align 8
  %299 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %300 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %301 = alloca i8*
  %302 = alloca i32
  %303 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %297, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %303, align 8
  %304 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %298, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %304, align 8
  store %"struct.FordFulkerson<int>::edge"* %2, %"struct.FordFulkerson<int>::edge"** %299, align 8
  %305 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %299, align 8
  store %"struct.FordFulkerson<int>::edge"* %305, %"struct.FordFulkerson<int>::edge"** %300, align 8
  br label %18

; <label>:306:                                    ; preds = %58, %43
  br label %58

; <label>:307:                                    ; preds = %108, %93
  br label %108

; <label>:308:                                    ; preds = %143, %128
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %23, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %24, align 4
  br label %143

; <label>:312:                                    ; preds = %177, %162
  %313 = load i8*, i8** %23, align 8
  %314 = call i8* @__cxa_begin_catch(i8* %313) #3
  %315 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %21, align 8
  %316 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %22, align 8
  br label %177

; <label>:317:                                    ; preds = %237, %210
  %318 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %22, align 8
  br label %237

; <label>:319:                                    ; preds = %278, %264
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #10
  br label %278
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"* dereferenceable(12)) #5 comdat {
  %3 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %3, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %3, align 8
  %6 = bitcast %"struct.FordFulkerson<int>::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson<int>::edge"*
  %8 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %9 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZSt7forwardIN13FordFulkersonIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<int>::edge"* dereferenceable(12) %8) #3
  %10 = bitcast %"struct.FordFulkerson<int>::edge"* %7 to i8*
  %11 = bitcast %"struct.FordFulkerson<int>::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZSt11__addressofIN13FordFulkersonIiE4edgeEEPT_RS3_(%"struct.FordFulkerson<int>::edge"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8
  %4 = bitcast %"struct.FordFulkerson<int>::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.FordFulkerson<int>::edge"*
  ret %"struct.FordFulkerson<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %5, i32 1
  store %"struct.FordFulkerson<int>::edge"* %6, %"struct.FordFulkerson<int>::edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.FordFulkerson<int>::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZSt7forwardIN13FordFulkersonIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<int>::edge"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.FordFulkerson<int>::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  store %"struct.FordFulkerson<int>::edge"* %7, %"struct.FordFulkerson<int>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<int>::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  %6 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.9"*, align 8
  %7 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %6, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %6, align 8
  %12 = bitcast %"class.std::allocator.9"* %11 to %"class.__gnu_cxx::new_allocator.10"*
  %13 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %12, %"struct.FordFulkerson<int>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
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
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %11 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %16, i64 %17)
  store %"struct.FordFulkerson<int>::edge"* %18, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %19 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  store %"struct.FordFulkerson<int>::edge"* %19, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.9"*
  %23 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %22, %"struct.FordFulkerson<int>::edge"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %131

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.261
  %34 = load i32, i32* @y.262
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %494

; <label>:58:                                     ; preds = %32, %494
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %59 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %61, align 8
  %63 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %65, align 8
  %67 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %68 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %69 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %68) #3
  %70 = load i32, i32* @x.261
  %71 = load i32, i32* @y.262
  %72 = sub i32 %70, 37707118
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 37707118
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %494

; <label>:84:                                     ; preds = %58
  %85 = invoke %"struct.FordFulkerson<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int>::edge"* %62, %"struct.FordFulkerson<int>::edge"* %66, %"struct.FordFulkerson<int>::edge"* %67, %"class.std::allocator.9"* dereferenceable(1) %69)
          to label %86 unwind label %131

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.261
  %88 = load i32, i32* @y.262
  %89 = sub i32 %87, -2102392459
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2102392459
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
  br i1 %111, label %113, label %506

; <label>:113:                                    ; preds = %86, %506
  store %"struct.FordFulkerson<int>::edge"* %85, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %114 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %115 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %114, i32 1
  store %"struct.FordFulkerson<int>::edge"* %115, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %116 = load i32, i32* @x.261
  %117 = load i32, i32* @y.262
  %118 = sub i32 %116, 1228010065
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1228010065
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %506

; <label>:130:                                    ; preds = %113
  br label %382

; <label>:131:                                    ; preds = %84, %4
  %132 = load i32, i32* @x.261
  %133 = load i32, i32* @y.262
  %134 = add i32 %132, -1052331119
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1052331119
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %509

; <label>:158:                                    ; preds = %131, %509
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %12, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x.261
  %163 = load i32, i32* @y.262
  %164 = sub i32 %162, -1353710890
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1353710890
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %509

; <label>:188:                                    ; preds = %158
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i8*, i8** %12, align 8
  %191 = call i8* @__cxa_begin_catch(i8* %190) #3
  %192 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %193 = icmp ne %"struct.FordFulkerson<int>::edge"* %192, null
  br i1 %193, label %288, label %194

; <label>:194:                                    ; preds = %189
  %195 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %195, i32 0, i32 0
  %197 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %196 to %"class.std::allocator.9"*
  %198 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %199 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %200 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %198, i64 %199
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %197, %"struct.FordFulkerson<int>::edge"* %200)
          to label %201 unwind label %243

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.261
  %203 = load i32, i32* @y.262
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %513

; <label>:215:                                    ; preds = %201, %513
  %216 = load i32, i32* @x.261
  %217 = load i32, i32* @y.262
  %218 = sub i32 %216, 1666827722
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1666827722
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %513

; <label>:242:                                    ; preds = %215
  br label %334

; <label>:243:                                    ; preds = %380, %379, %332, %194
  %244 = load i32, i32* @x.261
  %245 = load i32, i32* @y.262
  %246 = add i32 %244, 781580193
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 781580193
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %514

; <label>:258:                                    ; preds = %243, %514
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %12, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* @x.261
  %263 = load i32, i32* @y.262
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %514

; <label>:287:                                    ; preds = %258
  invoke void @__cxa_end_catch()
          to label %381 unwind label %461

; <label>:288:                                    ; preds = %189
  %289 = load i32, i32* @x.261
  %290 = load i32, i32* @y.262
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %518

; <label>:302:                                    ; preds = %288, %518
  %303 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %304 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %305 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %306 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %305) #3
  %307 = load i32, i32* @x.261
  %308 = load i32, i32* @y.262
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %518

; <label>:332:                                    ; preds = %302
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %303, %"struct.FordFulkerson<int>::edge"* %304, %"class.std::allocator.9"* dereferenceable(1) %306)
          to label %333 unwind label %243

; <label>:333:                                    ; preds = %332
  br label %334

; <label>:334:                                    ; preds = %333, %242
  %335 = load i32, i32* @x.261
  %336 = load i32, i32* @y.262
  %337 = sub i32 %335, 1047710817
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1047710817
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %523

; <label>:349:                                    ; preds = %334, %523
  %350 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %351 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %352 = load i64, i64* %9, align 8
  %353 = load i32, i32* @x.261
  %354 = load i32, i32* @y.262
  %355 = add i32 %353, 1490766066
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1490766066
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %523

; <label>:379:                                    ; preds = %349
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %350, %"struct.FordFulkerson<int>::edge"* %351, i64 %352)
          to label %380 unwind label %243

; <label>:380:                                    ; preds = %379
  invoke void @__cxa_rethrow() #12
          to label %493 unwind label %243

; <label>:381:                                    ; preds = %287
  br label %456

; <label>:382:                                    ; preds = %130
  %383 = load i32, i32* @x.261
  %384 = load i32, i32* @y.262
  %385 = add i32 %383, -1702855107
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1702855107
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %527

; <label>:397:                                    ; preds = %382, %527
  %398 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %399, i32 0, i32 0
  %401 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %400, align 8
  %402 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %403, i32 0, i32 1
  %405 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %404, align 8
  %406 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %407 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %406) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %401, %"struct.FordFulkerson<int>::edge"* %405, %"class.std::allocator.9"* dereferenceable(1) %407)
  %408 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %409 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %410, i32 0, i32 0
  %412 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %411, align 8
  %413 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %414, i32 0, i32 2
  %416 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %415, align 8
  %417 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %418 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %418, i32 0, i32 0
  %420 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %419, align 8
  %421 = ptrtoint %"struct.FordFulkerson<int>::edge"* %416 to i64
  %422 = ptrtoint %"struct.FordFulkerson<int>::edge"* %420 to i64
  %423 = add i64 %421, -7210570923849768758
  %424 = sub i64 %423, %422
  %425 = sub i64 %424, -7210570923849768758
  %426 = sub i64 %421, %422
  %427 = sdiv exact i64 %425, 12
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %408, %"struct.FordFulkerson<int>::edge"* %412, i64 %427)
  %428 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %429 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %430 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %430, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %428, %"struct.FordFulkerson<int>::edge"** %431, align 8
  %432 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %433 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %434 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %433, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %434, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* %432, %"struct.FordFulkerson<int>::edge"** %435, align 8
  %436 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %437 = load i64, i64* %9, align 8
  %438 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %436, i64 %437
  %439 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %440 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %440, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* %438, %"struct.FordFulkerson<int>::edge"** %441, align 8
  %442 = load i32, i32* @x.261
  %443 = load i32, i32* @y.262
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %527

; <label>:455:                                    ; preds = %397
  ret void

; <label>:456:                                    ; preds = %381
  %457 = load i8*, i8** %12, align 8
  %458 = load i32, i32* %13, align 4
  %459 = insertvalue { i8*, i32 } undef, i8* %457, 0
  %460 = insertvalue { i8*, i32 } %459, i32 %458, 1
  resume { i8*, i32 } %460

; <label>:461:                                    ; preds = %287
  %462 = load i32, i32* @x.261
  %463 = load i32, i32* @y.262
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %591

; <label>:475:                                    ; preds = %461, %591
  %476 = landingpad { i8*, i32 }
          catch i8* null
  %477 = extractvalue { i8*, i32 } %476, 0
  call void @__clang_call_terminate(i8* %477) #10
  %478 = load i32, i32* @x.261
  %479 = load i32, i32* @y.262
  %480 = sub i32 %478, -524716092
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -524716092
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %591

; <label>:492:                                    ; preds = %475
  unreachable

; <label>:493:                                    ; preds = %380
  unreachable

; <label>:494:                                    ; preds = %58, %32
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %495 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %496 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %495, i32 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %496, i32 0, i32 0
  %498 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %497, align 8
  %499 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %500 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %499, i32 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %500, i32 0, i32 1
  %502 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %501, align 8
  %503 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %504 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %505 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %504) #3
  br label %58

; <label>:506:                                    ; preds = %113, %86
  store %"struct.FordFulkerson<int>::edge"* %85, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %507 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %508 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %507, i32 1
  store %"struct.FordFulkerson<int>::edge"* %508, %"struct.FordFulkerson<int>::edge"** %11, align 8
  br label %113

; <label>:509:                                    ; preds = %158, %131
  %510 = landingpad { i8*, i32 }
          catch i8* null
  %511 = extractvalue { i8*, i32 } %510, 0
  store i8* %511, i8** %12, align 8
  %512 = extractvalue { i8*, i32 } %510, 1
  store i32 %512, i32* %13, align 4
  br label %158

; <label>:513:                                    ; preds = %215, %201
  br label %215

; <label>:514:                                    ; preds = %258, %243
  %515 = landingpad { i8*, i32 }
          cleanup
  %516 = extractvalue { i8*, i32 } %515, 0
  store i8* %516, i8** %12, align 8
  %517 = extractvalue { i8*, i32 } %515, 1
  store i32 %517, i32* %13, align 4
  br label %258

; <label>:518:                                    ; preds = %302, %288
  %519 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %520 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %521 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %522 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %521) #3
  br label %302

; <label>:523:                                    ; preds = %349, %334
  %524 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %525 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %526 = load i64, i64* %9, align 8
  br label %349

; <label>:527:                                    ; preds = %397, %382
  %528 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %529, i32 0, i32 0
  %531 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %530, align 8
  %532 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %533 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %533, i32 0, i32 1
  %535 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %534, align 8
  %536 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %537 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %536) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %531, %"struct.FordFulkerson<int>::edge"* %535, %"class.std::allocator.9"* dereferenceable(1) %537)
  %538 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %539 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %540 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %539, i32 0, i32 0
  %541 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %540, i32 0, i32 0
  %542 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %541, align 8
  %543 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %544 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %544, i32 0, i32 2
  %546 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %545, align 8
  %547 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %548 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %547, i32 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %548, i32 0, i32 0
  %550 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %549, align 8
  %551 = ptrtoint %"struct.FordFulkerson<int>::edge"* %546 to i64
  %552 = ptrtoint %"struct.FordFulkerson<int>::edge"* %550 to i64
  %553 = add i64 %551, 7563083603308100020
  %554 = sub i64 %553, %552
  %555 = sub i64 %554, 7563083603308100020
  %556 = sub i64 %551, %552
  %557 = sub i64 0, 2913787795225569600
  %558 = sub i64 %557, %555
  %559 = add i64 %558, 2913787795225569600
  %560 = sub i64 0, %555
  %561 = sub i64 0, 12
  %562 = sub i64 %559, %561
  %563 = add i64 %559, 12
  %564 = sub i64 0, 12
  %565 = add i64 %555, %564
  %566 = sub i64 %555, 12
  %567 = mul i64 %565, 12
  %568 = add i64 0, 2813716326242072090
  %569 = sub i64 %568, %555
  %570 = sub i64 %569, 2813716326242072090
  %571 = sub i64 0, %555
  %572 = sub i64 %570, 1267187164395151477
  %573 = add i64 %572, 12
  %574 = add i64 %573, 1267187164395151477
  %575 = add i64 %570, 12
  %576 = sdiv exact i64 %555, 12
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %538, %"struct.FordFulkerson<int>::edge"* %542, i64 %576)
  %577 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %578 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %579 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %579, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %577, %"struct.FordFulkerson<int>::edge"** %580, align 8
  %581 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %582 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %583 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %582, i32 0, i32 0
  %584 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %583, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* %581, %"struct.FordFulkerson<int>::edge"** %584, align 8
  %585 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %586 = load i64, i64* %9, align 8
  %587 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %585, i64 %586
  %588 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %589 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %588, i32 0, i32 0
  %590 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %589, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* %587, %"struct.FordFulkerson<int>::edge"** %590, align 8
  br label %397

; <label>:591:                                    ; preds = %475, %461
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #10
  br label %475
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %7 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  %12 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %13 = bitcast %"struct.FordFulkerson<int>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.FordFulkerson<int>::edge"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  call void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"* %14, i32 %17, i32 %20, i32 %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %1, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %3, i32* %23, align 8
  store i8* %4, i8** %10, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %7
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %6
  %30 = alloca i32
  store i32 -354670735, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %164
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -354670735, label %34
    i32 -1173020948, label %39
    i32 1965986545, label %88
    i32 -1310347669, label %106
    i32 1828090577, label %134
    i32 1327588369, label %162
    i32 2102028107, label %163
  ]

; <label>:33:                                     ; preds = %31
  br label %164

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 -1173020948, i32 1965986545
  store i32 %38, i32* %30
  br label %164

; <label>:39:                                     ; preds = %31
  %40 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1, i32 0
  store i32 %50, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %43, i64* %46, i32* dereferenceable(4) %11)
  %51 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %56, i32 0)
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %62, i32 %64, i64* %67, i32 %69, i1 zeroext %59)
  %70 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %72, i32 0)
  %73 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %80, i32 %82, i64* %85, i32 %87, i1 zeroext %77)
  store i32 -1310347669, i32* %30
  br label %164

; <label>:88:                                     ; preds = %31
  %89 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %92 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = load i8*, i8** %10, align 8
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %98, i32 %100, i64* %103, i32 %105, i1 zeroext %95)
  store i32 -1310347669, i32* %30
  br label %164

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* @x.265
  %108 = load i32, i32* @y.266
  %109 = sub i32 %107, 1177029819
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1177029819
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1828090577, i32 2102028107
  store i32 %133, i32* %30
  br label %164

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* @x.265
  %136 = load i32, i32* @y.266
  %137 = add i32 %135, -772270446
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -772270446
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
  %161 = select i1 %159, i32 1327588369, i32 2102028107
  store i32 %161, i32* %30
  br label %164

; <label>:162:                                    ; preds = %31
  ret void

; <label>:163:                                    ; preds = %31
  store i32 1828090577, i32* %30
  br label %164

; <label>:164:                                    ; preds = %163, %134, %106, %88, %39, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
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
  store i32 733405620, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 733405620, label %18
    i32 1627846448, label %38
    i32 1013555271, label %75
    i32 -145370882, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 1627846448, i32 -145370882
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %40, align 8
  %41 = load %"class.std::vector.4"*, %"class.std::vector.4"** %40, align 8
  %42 = bitcast %"class.std::vector.4"* %41 to %"struct.std::_Bvector_base"*
  %43 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %43, i32 0, i32 1
  %45 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %2
  %49 = load i32, i32* @x.269
  %50 = load i32, i32* @y.270
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
  %74 = select i1 %72, i32 1013555271, i32 -145370882
  store i32 %74, i32* %14
  br label %88

; <label>:75:                                     ; preds = %15
  %76 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %76

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_Bit_iterator", align 8
  %79 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %79, align 8
  %80 = load %"class.std::vector.4"*, %"class.std::vector.4"** %79, align 8
  %81 = bitcast %"class.std::vector.4"* %80 to %"struct.std::_Bvector_base"*
  %82 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %82, i32 0, i32 1
  %84 = bitcast %"struct.std::_Bit_iterator"* %78 to i8*
  %85 = bitcast %"struct.std::_Bit_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %"struct.std::_Bit_iterator"* %78 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  store i32 1627846448, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.FordFulkerson*
  %8 = alloca i32, align 4
  %9 = alloca %struct.FordFulkerson*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %20 = load %struct.FordFulkerson*, %struct.FordFulkerson** %9, align 8
  store %struct.FordFulkerson* %20, %struct.FordFulkerson** %7
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %6
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %5
  %23 = alloca i32
  store i32 1834594357, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %271
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1834594357, label %27
    i32 895940455, label %32
    i32 -712743611, label %34
    i32 586111252, label %57
    i32 -752729208, label %60
    i32 1277279131, label %76
    i32 1407885606, label %82
    i32 151318711, label %96
    i32 852725299, label %124
    i32 -1085282706, label %167
    i32 -1557351943, label %168
    i32 1147905435, label %184
    i32 -944872528, label %212
    i32 1250502545, label %213
    i32 -419110170, label %214
    i32 -936796261, label %216
    i32 701381793, label %217
    i32 1610923972, label %219
    i32 916003978, label %270
  ]

; <label>:26:                                     ; preds = %24
  br label %271

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 895940455, i32 -712743611
  store i32 %31, i32* %23
  br label %271

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %12, align 4
  store i32 %33, i32* %8, align 4
  store i32 701381793, i32* %23
  br label %271

; <label>:34:                                     ; preds = %24
  %35 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %36 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %35, i32 0, i32 1
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %36, i64 %38)
  %40 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %41 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %40, i32 0, i32 0
  %42 = extractvalue { i64*, i64 } %39, 0
  store i64* %42, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %40, i32 0, i32 1
  %44 = extractvalue { i64*, i64 } %39, 1
  store i64 %44, i64* %43, align 8
  %45 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext true) #3
  %46 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %47 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %46, i32 0, i32 0
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %47, i64 %49) #3
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %14, align 8
  %51 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %52 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.3"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %52, %"struct.FordFulkerson<int>::edge"** %53, align 8
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %55 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE3endEv(%"class.std::vector.3"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %55, %"struct.FordFulkerson<int>::edge"** %56, align 8
  store i32 586111252, i32* %23
  br label %271

; <label>:57:                                     ; preds = %24
  %58 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  %59 = select i1 %58, i32 -752729208, i32 -936796261
  store i32 %59, i32* %23
  br label %271

; <label>:60:                                     ; preds = %24
  %61 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store %"struct.FordFulkerson<int>::edge"* %61, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %62 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %63 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %62, i32 0, i32 1
  %64 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %65 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %63, i64 %67)
  %69 = bitcast %"struct.std::_Bit_reference"* %18 to { i64*, i64 }*
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i64 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i64 } %68, 1
  store i64 %73, i64* %72, align 8
  %74 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %18) #3
  %75 = select i1 %74, i32 1250502545, i32 1277279131
  store i32 %75, i32* %23
  br label %271

; <label>:76:                                     ; preds = %24
  %77 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %78 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1407885606, i32 1250502545
  store i32 %81, i32* %23
  br label %271

; <label>:82:                                     ; preds = %24
  %83 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %84 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %88 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %87, i32 0, i32 1
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %92 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %91, i32 %85, i32 %86, i32 %90)
  store i32 %92, i32* %19, align 4
  %93 = load i32, i32* %19, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 151318711, i32 -1557351943
  store i32 %95, i32* %23
  br label %271

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* @x.271
  %98 = load i32, i32* @y.272
  %99 = sub i32 %97, -1745700829
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1745700829
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 852725299, i32 1610923972
  store i32 %123, i32* %23
  br label %271

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %19, align 4
  %126 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %127 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -831393085
  %130 = sub i32 %129, %125
  %131 = sub i32 %130, -831393085
  %132 = sub nsw i32 %128, %125
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* %19, align 4
  %134 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %135 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %134, i32 0, i32 0
  %136 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %137 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %135, i64 %139) #3
  %141 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %142 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEixEm(%"class.std::vector.3"* %140, i64 %144) #3
  %146 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -533073319
  %149 = add i32 %148, %133
  %150 = add i32 %149, -533073319
  %151 = add nsw i32 %147, %133
  store i32 %150, i32* %146, align 4
  %152 = load i32, i32* %19, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* @x.271
  %154 = load i32, i32* @y.272
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1085282706, i32 1610923972
  store i32 %166, i32* %23
  br label %271

; <label>:167:                                    ; preds = %24
  store i32 701381793, i32* %23
  br label %271

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.271
  %170 = load i32, i32* @y.272
  %171 = add i32 %169, -2093533742
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2093533742
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1147905435, i32 916003978
  store i32 %183, i32* %23
  br label %271

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.271
  %186 = load i32, i32* @y.272
  %187 = sub i32 %185, 868900139
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 868900139
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -944872528, i32 916003978
  store i32 %211, i32* %23
  br label %271

; <label>:212:                                    ; preds = %24
  store i32 1250502545, i32* %23
  br label %271

; <label>:213:                                    ; preds = %24
  store i32 -419110170, i32* %23
  br label %271

; <label>:214:                                    ; preds = %24
  %215 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store i32 586111252, i32* %23
  br label %271

; <label>:216:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 701381793, i32* %23
  br label %271

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %8, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %19, align 4
  %221 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %222 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = shl i32 %223, %220
  %225 = shl i32 %223, %220
  %226 = shl i32 %223, %220
  %227 = sub i32 0, 1143736141
  %228 = sub i32 %227, %223
  %229 = add i32 %228, 1143736141
  %230 = sub i32 0, %223
  %231 = add i32 %229, 1654530335
  %232 = add i32 %231, %220
  %233 = sub i32 %232, 1654530335
  %234 = add i32 %229, %220
  %235 = sub i32 0, %220
  %236 = add i32 %223, %235
  %237 = sub nsw i32 %223, %220
  store i32 %236, i32* %222, align 4
  %238 = load i32, i32* %19, align 4
  %239 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %240 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %239, i32 0, i32 0
  %241 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %242 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %240, i64 %244) #3
  %246 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %247 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEixEm(%"class.std::vector.3"* %245, i64 %249) #3
  %251 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, -501423283
  %254 = sub i32 %253, %238
  %255 = sub i32 %254, -501423283
  %256 = sub i32 %252, %238
  %257 = mul i32 %255, %238
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %260 = sub i32 0, %252
  %261 = sub i32 0, %238
  %262 = sub i32 %259, %261
  %263 = add i32 %259, %238
  %264 = sub i32 0, %252
  %265 = sub i32 0, %238
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %252, %238
  store i32 %267, i32* %251, align 4
  %269 = load i32, i32* %19, align 4
  store i32 %269, i32* %8, align 4
  store i32 852725299, i32* %23
  br label %271

; <label>:270:                                    ; preds = %24
  store i32 1147905435, i32* %23
  br label %271

; <label>:271:                                    ; preds = %270, %219, %216, %214, %213, %212, %184, %168, %167, %124, %96, %82, %76, %60, %57, %34, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.273
  %13 = load i32, i32* @y.274
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1505856633, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %171
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1505856633, label %25
    i32 253436409, label %33
    i32 -849801981, label %74
    i32 -952865930, label %75
    i32 196364990, label %82
    i32 -1867629516, label %96
    i32 611537400, label %124
    i32 445712859, label %154
    i32 1232659449, label %155
    i32 -1563442626, label %156
    i32 -188867391, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %171

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 253436409, i32 -1563442626
  store i32 %32, i32* %21
  br label %171

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %34, %"struct.std::_Bit_iterator"** %9
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %35, %"struct.std::_Bit_iterator"** %8
  %36 = alloca i8, align 1
  store i8* %36, i8** %7
  %37 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %37, %"struct.std::_Bit_reference"** %6
  %38 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 0
  store i64* %0, i64** %40, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 1
  store i32 %1, i32* %41, align 8
  %42 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %43 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %2, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %3, i32* %45, align 8
  %46 = zext i1 %4 to i8
  %47 = load volatile i8*, i8** %7
  store i8 %46, i8* %47, align 1
  %48 = load i32, i32* @x.273
  %49 = load i32, i32* @y.274
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
  %73 = select i1 %71, i32 -849801981, i32 -1563442626
  store i32 %73, i32* %21
  br label %171

; <label>:74:                                     ; preds = %22
  store i32 -952865930, i32* %21
  br label %171

; <label>:75:                                     ; preds = %22
  %76 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %77 = bitcast %"struct.std::_Bit_iterator"* %76 to %"struct.std::_Bit_iterator_base"*
  %78 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %79 = bitcast %"struct.std::_Bit_iterator"* %78 to %"struct.std::_Bit_iterator_base"*
  %80 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %77, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %79)
  %81 = select i1 %80, i32 196364990, i32 1232659449
  store i32 %81, i32* %21
  br label %171

; <label>:82:                                     ; preds = %22
  %83 = load volatile i8*, i8** %7
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %87 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %86)
  %88 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %89 = bitcast %"struct.std::_Bit_reference"* %88 to { i64*, i64 }*
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %89, i32 0, i32 0
  %91 = extractvalue { i64*, i64 } %87, 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %89, i32 0, i32 1
  %93 = extractvalue { i64*, i64 } %87, 1
  store i64 %93, i64* %92, align 8
  %94 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %95 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %94, i1 zeroext %85) #3
  store i32 -1867629516, i32* %21
  br label %171

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.273
  %98 = load i32, i32* @y.274
  %99 = add i32 %97, -499005151
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -499005151
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 611537400, i32 -188867391
  store i32 %123, i32* %21
  br label %171

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %126 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %125)
  %127 = load i32, i32* @x.273
  %128 = load i32, i32* @y.274
  %129 = add i32 %127, -1268171352
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1268171352
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 445712859, i32 -188867391
  store i32 %153, i32* %21
  br label %171

; <label>:154:                                    ; preds = %22
  store i32 -952865930, i32* %21
  br label %171

; <label>:155:                                    ; preds = %22
  ret void

; <label>:156:                                    ; preds = %22
  %157 = alloca %"struct.std::_Bit_iterator", align 8
  %158 = alloca %"struct.std::_Bit_iterator", align 8
  %159 = alloca i8, align 1
  %160 = alloca %"struct.std::_Bit_reference", align 8
  %161 = bitcast %"struct.std::_Bit_iterator"* %157 to { i64*, i32 }*
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %161, i32 0, i32 0
  store i64* %0, i64** %162, align 8
  %163 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %161, i32 0, i32 1
  store i32 %1, i32* %163, align 8
  %164 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  store i64* %2, i64** %165, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  store i32 %3, i32* %166, align 8
  %167 = zext i1 %4 to i8
  store i8 %167, i8* %159, align 1
  store i32 253436409, i32* %21
  br label %171

; <label>:168:                                    ; preds = %22
  %169 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %170 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %169)
  store i32 611537400, i32* %21
  br label %171

; <label>:171:                                    ; preds = %168, %156, %154, %124, %96, %82, %75, %74, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %6)
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

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = sub i32 %5, 932766244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 932766244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -819220192, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -819220192, label %19
    i32 -817166510, label %27
    i32 -1799221340, label %68
    i32 -1296844368, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -817166510, i32 -1296844368
  store i32 %26, i32* %15
  br label %90

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_reference", align 8
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %28, i64* %33, i64 %38)
  %39 = bitcast %"struct.std::_Bit_reference"* %28 to { i64*, i64 }*
  %40 = load { i64*, i64 }, { i64*, i64 }* %39, align 8
  store { i64*, i64 } %40, { i64*, i64 }* %2
  %41 = load i32, i32* @x.277
  %42 = load i32, i32* @y.278
  %43 = sub i32 %41, 1095739100
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1095739100
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
  %67 = select i1 %65, i32 -1799221340, i32 -1296844368
  store i32 %67, i32* %15
  br label %90

; <label>:68:                                     ; preds = %16
  %69 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Bit_reference", align 8
  %72 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %72, align 8
  %73 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 1, -4073511037702107322
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -4073511037702107322
  %84 = sub i64 1, %80
  %85 = mul i64 %83, %80
  %86 = shl i64 1, %80
  %87 = shl i64 1, %80
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %71, i64* %76, i64 %87)
  %88 = bitcast %"struct.std::_Bit_reference"* %71 to { i64*, i64 }*
  %89 = load { i64*, i64 }, { i64*, i64 }* %88, align 8
  store i32 -817166510, i32* %15
  br label %90

; <label>:90:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 528217557, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 528217557, label %14
    i32 1844478870, label %18
    i32 -116682433, label %42
    i32 -1504284762, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1844478870, i32 -116682433
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = xor i64 %21, -1
  %28 = xor i64 5066768576614433051, -1
  %29 = and i64 %26, 5066768576614433051
  %30 = and i64 %25, %28
  %31 = and i64 %27, 5066768576614433051
  %32 = and i64 %21, %28
  %33 = or i64 %29, %30
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = or i64 %26, %27
  %37 = xor i64 %36, -1
  %38 = or i64 5066768576614433051, %28
  %39 = and i64 %37, %38
  %40 = or i64 %35, %39
  %41 = or i64 %25, %21
  store i64 %40, i64* %24, align 8
  store i32 -1504284762, i32* %10
  br label %67

; <label>:42:                                     ; preds = %11
  %43 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 4046519543612287552, %46
  %48 = xor i64 4046519543612287552, -1
  %49 = and i64 %45, %48
  %50 = xor i64 -1, -1
  %51 = and i64 %50, 4046519543612287552
  %52 = and i64 -1, %48
  %53 = or i64 %47, %49
  %54 = or i64 %51, %52
  %55 = xor i64 %53, %54
  %56 = xor i64 %45, -1
  %57 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %58 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = load i64, i64* %59, align 8
  %61 = xor i64 %55, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, %55
  store i64 %63, i64* %59, align 8
  store i32 -1504284762, i32* %10
  br label %67

; <label>:65:                                     ; preds = %11
  %66 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %66

; <label>:67:                                     ; preds = %42, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Bit_iterator_base"*
  %6 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %7 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %6, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %7, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %5
  %9 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  store i64* %11, i64** %4
  %12 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1921570906, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1921570906, label %20
    i32 1331895708, label %25
    i32 -1084614539, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %4
  %22 = load volatile i64*, i64** %3
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1331895708, i32 -1084614539
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %35

; <label>:25:                                     ; preds = %17
  %26 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  store i32 -1084614539, i32* %15
  store i1 %32, i1* %16
  br label %35

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  ret i1 %34

; <label>:35:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = add i32 %9, 1520662052
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1520662052
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -882977385, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -882977385, label %18
    i32 -739117172, label %22
    i32 1769702224, label %50
    i32 -19706033, label %84
    i32 376681039, label %85
    i32 -22784829, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 -739117172, i32 376681039
  store i32 %21, i32* %14
  br label %93

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.287
  %24 = load i32, i32* @y.288
  %25 = add i32 %23, 1739338715
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1739338715
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
  %49 = select i1 %47, i32 1769702224, i32 -22784829
  store i32 %49, i32* %14
  br label %93

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %51, i32 0, i32 1
  store i32 0, i32* %52, align 8
  %53 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %54, align 8
  %57 = load i32, i32* @x.287
  %58 = load i32, i32* @y.288
  %59 = sub i32 %57, 501247884
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 501247884
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
  %83 = select i1 %81, i32 -19706033, i32 -22784829
  store i32 %83, i32* %14
  br label %93

; <label>:84:                                     ; preds = %15
  store i32 376681039, i32* %14
  br label %93

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %88 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %87, i32 0, i32 1
  store i32 0, i32* %88, align 8
  %89 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %90 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %90, align 8
  store i32 1769702224, i32* %14
  br label %93

; <label>:93:                                     ; preds = %86, %84, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %8 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<int>::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, -1822006518
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1822006518
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1794797385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1794797385, label %19
    i32 1611273395, label %27
    i32 -1767663099, label %50
    i32 1379151166, label %52
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
  %26 = select i1 %24, i32 1611273395, i32 1379151166
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %31 = bitcast %"class.std::vector.3"* %30 to %"struct.std::_Vector_base.8"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.FordFulkerson<int>::edge"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %34, align 8
  store %"struct.FordFulkerson<int>::edge"* %35, %"struct.FordFulkerson<int>::edge"** %2
  %36 = load i32, i32* @x.291
  %37 = load i32, i32* @y.292
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
  %49 = select i1 %47, i32 -1767663099, i32 1379151166
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2
  ret %"struct.FordFulkerson<int>::edge"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %54, align 8
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8
  %56 = bitcast %"class.std::vector.3"* %55 to %"struct.std::_Vector_base.8"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %53, %"struct.FordFulkerson<int>::edge"** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %59, align 8
  store i32 1611273395, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.8"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson<int>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %8, align 8
  ret %"struct.FordFulkerson<int>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %9, align 8
  %11 = icmp ne %"struct.FordFulkerson<int>::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<int>::edge"*
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
  store i32 2050110148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2050110148, label %18
    i32 -1489198240, label %26
    i32 1173334729, label %58
    i32 -1860898669, label %60
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
  %25 = select i1 %23, i32 -1489198240, i32 -1860898669
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %29, align 8
  store %"struct.FordFulkerson<int>::edge"* %30, %"struct.FordFulkerson<int>::edge"** %2
  %31 = load i32, i32* @x.297
  %32 = load i32, i32* @y.298
  %33 = sub i32 %31, -1769016171
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1769016171
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
  %57 = select i1 %55, i32 1173334729, i32 -1860898669
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2
  ret %"struct.FordFulkerson<int>::edge"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %63, align 8
  store i32 -1489198240, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, true
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = xor i1 %23, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %23, %27
  %29 = or i1 %26, %28
  %30 = xor i1 %23, true
  ret i1 %29
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
  store i32 -1458649649, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1458649649, label %17
    i32 1187690628, label %22
    i32 -267668696, label %24
    i32 882616168, label %39
    i32 -1502331778, label %68
    i32 283832581, label %69
    i32 1481539343, label %97
    i32 1705633958, label %126
    i32 240677826, label %128
    i32 947531111, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1187690628, i32 -267668696
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 283832581, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.301
  %26 = load i32, i32* @y.302
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 882616168, i32 240677826
  store i32 %38, i32* %13
  br label %132

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %7, align 8
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.301
  %42 = load i32, i32* @y.302
  %43 = sub i32 %41, 1707027363
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1707027363
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
  %67 = select i1 %65, i32 -1502331778, i32 240677826
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  store i32 283832581, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.301
  %71 = load i32, i32* @y.302
  %72 = add i32 %70, -719923153
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -719923153
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1481539343, i32 947531111
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.301
  %100 = load i32, i32* @y.302
  %101 = add i32 %99, 1448680650
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1448680650
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
  %125 = select i1 %123, i32 1705633958, i32 947531111
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %7, align 8
  store i32* %129, i32** %6, align 8
  store i32 882616168, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 1481539343, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %68, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %9, i64 %10
  ret %"struct.FordFulkerson<int>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %5, i32 1
  store %"struct.FordFulkerson<int>::edge"* %6, %"struct.FordFulkerson<int>::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.FordFulkerson<int>::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson<int>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.FordFulkerson<int>::edge"** %1, %"struct.FordFulkerson<int>::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<int>::edge"**, %"struct.FordFulkerson<int>::edge"*** %4, align 8
  %8 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  store %"struct.FordFulkerson<int>::edge"* %8, %"struct.FordFulkerson<int>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<int>::edge"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
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
  store i32 946545359, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 946545359, label %18
    i32 -339358565, label %38
    i32 -1712245575, label %57
    i32 2005729765, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -339358565, i32 2005729765
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"** %41, %"struct.FordFulkerson<int>::edge"*** %2
  %42 = load i32, i32* @x.309
  %43 = load i32, i32* @y.310
  %44 = add i32 %42, -1513155379
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1513155379
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1712245575, i32 2005729765
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.FordFulkerson<int>::edge"**, %"struct.FordFulkerson<int>::edge"*** %2
  ret %"struct.FordFulkerson<int>::edge"** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -339358565, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994191965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
